.class public final synthetic Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    iput p7, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;->b:I

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
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 8
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 10
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->onLaterButtonClicked()V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 18
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 20
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->onPermissionButtonClicked()V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 28
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;

    .line 30
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->onActionButtonClicked()V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 38
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;

    .line 40
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->onUpNavigation()V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 48
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 50
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->onLaterButtonClicked()V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 58
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 60
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->onBackArrowPressed()V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 68
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 70
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->onDisagreeButtonClicked()V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 78
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 80
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->onAgreeButtonClicked()V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 88
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 90
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->onBackPressed()V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0

    .line 96
    :pswitch_8
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 98
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 100
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->onDialogPositiveButtonClick()V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0

    .line 106
    :pswitch_9
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 108
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 110
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->onDialogDismissed()V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p0

    .line 116
    :pswitch_a
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 118
    check-cast p0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

    .line 120
    invoke-virtual {p0}, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->onDailyIncentiveInfoClicked()V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p0

    .line 126
    :pswitch_b
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 128
    check-cast p0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

    .line 130
    invoke-virtual {p0}, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->onDailyIncentiveOptOutClicked()V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p0

    .line 136
    :pswitch_c
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 138
    check-cast p0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

    .line 140
    invoke-virtual {p0}, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->onOptOutCancelled()V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p0

    .line 146
    :pswitch_d
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 148
    check-cast p0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

    .line 150
    invoke-virtual {p0}, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->onOptOutConfirmed()V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p0

    .line 156
    :pswitch_e
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 158
    check-cast p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 160
    invoke-virtual {p0}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->onLocationPermissionDialogDismissed()V

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p0

    .line 166
    :pswitch_f
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 168
    check-cast p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;

    .line 170
    invoke-virtual {p0}, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->onShowAllClicked()V

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object p0

    .line 176
    :pswitch_10
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 178
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 180
    invoke-virtual {p0}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->onSegmentChanged()V

    .line 183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object p0

    .line 186
    :pswitch_11
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 188
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 190
    invoke-virtual {p0}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->onSegmentChanged()V

    .line 193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p0

    .line 196
    :pswitch_12
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 198
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 200
    invoke-static {p0}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->access$onEmptyStateButtonClick(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)V

    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object p0

    .line 206
    :pswitch_13
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 208
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 210
    invoke-virtual {p0}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->onFilterClicked()V

    .line 213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object p0

    .line 216
    :pswitch_14
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 218
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 220
    invoke-virtual {p0}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->onRemoveAdTile()V

    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object p0

    .line 226
    :pswitch_15
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 228
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 230
    invoke-virtual {p0}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->onFilterClicked()V

    .line 233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    return-object p0

    .line 236
    :pswitch_16
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 238
    check-cast p0, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;

    .line 240
    invoke-virtual {p0}, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;->onNavigateUpClicked()V

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    return-object p0

    .line 246
    :pswitch_17
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 248
    check-cast p0, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;

    .line 250
    invoke-virtual {p0}, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;->onTileClicked()V

    .line 253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    return-object p0

    .line 256
    :pswitch_18
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 258
    check-cast p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;

    .line 260
    invoke-virtual {p0}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->onRedeemOnlineClicked()Z

    .line 263
    move-result p0

    .line 264
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_19
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 271
    check-cast p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;

    .line 273
    invoke-virtual {p0}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->onNavigateBackToCouponCenter()V

    .line 276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    return-object p0

    .line 279
    :pswitch_1a
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 281
    check-cast p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterViewModel;

    .line 283
    invoke-virtual {p0}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterViewModel;->onListLoadComplete()V

    .line 286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    return-object p0

    .line 289
    :pswitch_1b
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 291
    check-cast p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterViewModel;

    .line 293
    invoke-virtual {p0}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterViewModel;->onRefresh()V

    .line 296
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    return-object p0

    .line 299
    :pswitch_1c
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 301
    check-cast p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

    .line 303
    invoke-virtual {p0}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->onTokenExpired()V

    .line 306
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    return-object p0

    .line 3
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
