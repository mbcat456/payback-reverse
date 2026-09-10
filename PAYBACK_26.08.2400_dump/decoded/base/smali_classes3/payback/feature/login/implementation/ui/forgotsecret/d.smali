.class public final synthetic Lpayback/feature/login/implementation/ui/forgotsecret/d;
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
    iput p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/d;->a:I

    .line 3
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/forgotsecret/d;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/d;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 11
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->onShown()V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryFragment;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;

    .line 35
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->onShown()V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;

    .line 59
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->onShown()V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryFragment;

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/PostalCodeRequestedViewModel;

    .line 83
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/PostalCodeRequestedViewModel;->onShown()V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;

    .line 91
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->onShown()Lkotlinx/coroutines/i1;

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceFragment;

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0

    .line 113
    :pswitch_8
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;

    .line 115
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 118
    move-result-object p0

    .line 119
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/a0;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/a0;

    .line 121
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0

    .line 127
    :pswitch_9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;

    .line 129
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->Companion:Lpayback/feature/trusteddevices/implementation/ui/c;

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 134
    move-result-object p0

    .line 135
    const v0, 0x7f0a02f2

    .line 138
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->D(I)Landroidx/fragment/app/Fragment;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 147
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->d0()Landroidx/navigation/o0;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_a
    check-cast p0, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;

    .line 154
    invoke-virtual {p0}, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;->onTileRemoved()V

    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p0

    .line 160
    :pswitch_b
    check-cast p0, Lcom/google/accompanist/permissions/a;

    .line 162
    invoke-interface {p0}, Lcom/google/accompanist/permissions/a;->b()V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p0

    .line 168
    :pswitch_c
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 170
    invoke-virtual {p0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->onStart()V

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object p0

    .line 176
    :pswitch_d
    check-cast p0, Lcom/airbnb/lottie/compose/b;

    .line 178
    check-cast p0, Lcom/airbnb/lottie/compose/m;

    .line 180
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/m;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Number;

    .line 186
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_e
    check-cast p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;

    .line 197
    invoke-virtual {p0}, Lpayback/feature/service/implementation/ui/ServicesViewModel;->onShown()V

    .line 200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object p0

    .line 203
    :pswitch_f
    check-cast p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;

    .line 205
    invoke-virtual {p0}, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->onShown()V

    .line 208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    return-object p0

    .line 211
    :pswitch_10
    check-cast p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 213
    invoke-virtual {p0}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->onStart()V

    .line 216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object p0

    .line 219
    :pswitch_11
    check-cast p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;

    .line 221
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->access$getNavigator$p(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 224
    move-result-object p0

    .line 225
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 227
    invoke-interface {p0, v1}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    return-object p0

    .line 233
    :pswitch_12
    check-cast p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;

    .line 235
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->access$getNavigator$p(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->access$getArgs$p(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)Lpayback/feature/pay/registration/ui/sepa/ais/a;

    .line 242
    move-result-object p0

    .line 243
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 245
    sget-object v1, Lpayback/feature/pay/registration/api/PayRegistrationResult;->Companion:Lpayback/feature/pay/registration/api/f;

    .line 247
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->d(Lpayback/feature/pay/registration/PayRegistrationWorkflow;)Z

    .line 250
    move-result p0

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    sget-object v1, Lpayback/feature/pay/registration/api/PayRegistrationDenialReason;->USER_CANCELLED_AIS:Lpayback/feature/pay/registration/api/PayRegistrationDenialReason;

    .line 256
    new-instance v2, Lpayback/feature/pay/registration/api/PayRegistrationResult;

    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-direct {v2, v3, v3, p0, v1}, Lpayback/feature/pay/registration/api/PayRegistrationResult;-><init>(ZZZLpayback/feature/pay/registration/api/PayRegistrationDenialReason;)V

    .line 262
    invoke-interface {v0, v2}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    return-object p0

    .line 268
    :pswitch_13
    check-cast p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;

    .line 270
    invoke-virtual {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->onNavigateUp()V

    .line 273
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    return-object p0

    .line 276
    :pswitch_14
    check-cast p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 278
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->i:Lkotlinx/collections/immutable/ImmutableList;

    .line 280
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 283
    move-result p0

    .line 284
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_15
    check-cast p0, Lpayback/feature/partnerworld/implementation/b;

    .line 291
    new-instance v0, Lpayback/feature/partnerworld/implementation/a;

    .line 293
    invoke-direct {v0, p0}, Lpayback/feature/partnerworld/implementation/a;-><init>(Lpayback/feature/partnerworld/implementation/b;)V

    .line 296
    return-object v0

    .line 297
    :pswitch_16
    check-cast p0, Lpayback/feature/onboarding/implementation/push/b;

    .line 299
    sget-object v0, Landroidx/work/p0;->Companion:Landroidx/work/o0;

    .line 301
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/push/b;->a:Landroid/app/Application;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {p0}, Landroidx/work/impl/j0;->g(Landroid/content/Context;)Landroidx/work/impl/j0;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_17
    check-cast p0, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 313
    invoke-static {p0}, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->a(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;)Lkotlin/Unit;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_18
    check-cast p0, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;

    .line 320
    invoke-static {p0}, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;->access$getNavigator$p(Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 323
    move-result-object p0

    .line 324
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 326
    invoke-interface {p0, v1}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 329
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    return-object p0

    .line 332
    :pswitch_19
    check-cast p0, Lpayback/feature/loyaltyprogram/repository/d;

    .line 334
    invoke-virtual {p0}, Lpayback/feature/loyaltyprogram/repository/d;->a()Lio/reactivex/v;

    .line 337
    move-result-object p0

    .line 338
    sget-object v0, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 340
    invoke-virtual {p0, v0}, Lio/reactivex/v;->h(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;

    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0}, Lio/reactivex/v;->b()Ljava/lang/Object;

    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Lio/reactivex/subjects/b;

    .line 350
    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    .line 353
    const-string v1, "defaultValue is null"

    .line 355
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v1, v0, Lio/reactivex/subjects/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 363
    return-object v0

    .line 364
    :pswitch_1a
    check-cast p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;

    .line 366
    invoke-virtual {p0}, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->onShown()V

    .line 369
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 371
    return-object p0

    .line 372
    :pswitch_1b
    check-cast p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;

    .line 374
    invoke-virtual {p0}, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->onShown()V

    .line 377
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 379
    return-object p0

    .line 380
    :pswitch_1c
    check-cast p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 382
    invoke-virtual {p0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->onShown()V

    .line 385
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 387
    return-object p0

    .line 6
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
