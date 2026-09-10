.class public final synthetic Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;
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
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;->a:I

    .line 3
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lpayback/platform/core/apidata/feed/item/l;

    .line 10
    new-instance v0, Lkotlin/collections/builders/f;

    .line 12
    invoke-direct {v0}, Lkotlin/collections/builders/f;-><init>()V

    .line 15
    const-string v1, "coupon_id"

    .line 17
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/item/l;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v3, p0, Lpayback/platform/core/apidata/feed/item/l;->b:Ljava/util/List;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x38

    .line 30
    const-string v4, ","

    .line 32
    const-string v5, "["

    .line 34
    const-string v6, "]"

    .line 36
    invoke-static/range {v3 .. v8}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v1

    .line 42
    :goto_0
    const-string v3, "partner_shortname"

    .line 44
    invoke-virtual {v0, v3, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/item/l;->c:Ljava/lang/Boolean;

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v2, v1

    .line 61
    :goto_1
    const-string v3, "pos_located"

    .line 63
    invoke-virtual {v0, v3, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/item/l;->d:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 68
    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v2, v1

    .line 76
    :goto_2
    const-string v3, "coupon_status"

    .line 78
    invoke-virtual {v0, v3, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/item/l;->e:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 83
    if-eqz v2, :cond_3

    .line 85
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v2, v1

    .line 91
    :goto_3
    const-string v3, "acceptance_type"

    .line 93
    invoke-virtual {v0, v3, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/item/l;->f:Ljava/lang/Integer;

    .line 98
    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object v2, v1

    .line 110
    :goto_4
    const-string v3, "coupon_display_classification"

    .line 112
    invoke-virtual {v0, v3, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p0, p0, Lpayback/platform/core/apidata/feed/item/l;->g:Ljava/lang/Integer;

    .line 117
    if-eqz p0, :cond_5

    .line 119
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object p0, v1

    .line 129
    :goto_5
    const-string v2, "coupon_usage_condition"

    .line 131
    invoke-virtual {v0, v2, p0}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v0}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 140
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    invoke-virtual {p0}, Lkotlin/collections/builders/f;->entrySet()Ljava/util/Set;

    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lkotlin/collections/builders/g;

    .line 149
    invoke-virtual {p0}, Lkotlin/collections/builders/g;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p0

    .line 153
    :cond_6
    :goto_6
    move-object v2, p0

    .line 154
    check-cast v2, Landroidx/core/view/p0;

    .line 156
    invoke-virtual {v2}, Landroidx/core/view/p0;->hasNext()Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 162
    move-object v2, p0

    .line 163
    check-cast v2, Lkotlin/collections/builders/d;

    .line 165
    invoke-virtual {v2}, Lkotlin/collections/builders/d;->next()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 177
    if-eqz v3, :cond_6

    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 194
    move-result-object p0

    .line 195
    move-object v2, p0

    .line 196
    check-cast v2, Ljava/lang/Iterable;

    .line 198
    new-instance v6, Lpayback/platform/account/di/a;

    .line 200
    const/16 p0, 0x1a

    .line 202
    invoke-direct {v6, p0}, Lpayback/platform/account/di/a;-><init>(I)V

    .line 205
    const/16 v7, 0x1e

    .line 207
    const-string v3, ","

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static/range {v2 .. v7}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lde/payback/core/kotlin/ext/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_8

    .line 221
    const-string v0, "tf:"

    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    :cond_8
    return-object v1

    .line 228
    :pswitch_0
    check-cast p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 230
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->onShown()V

    .line 233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    return-object p0

    .line 236
    :pswitch_1
    check-cast p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 238
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->onStart()V

    .line 241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    return-object p0

    .line 244
    :pswitch_2
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 246
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->onShown()V

    .line 249
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    return-object p0

    .line 252
    :pswitch_3
    check-cast p0, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;

    .line 254
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->onShown()V

    .line 257
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    return-object p0

    .line 260
    :pswitch_4
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;

    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_5
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;

    .line 269
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->onSubscribeToMarketingPush()V

    .line 272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    return-object p0

    .line 275
    :pswitch_6
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/totp/b;

    .line 277
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lpayback/feature/trusteddevices/implementation/ui/totp/b;->e:Z

    .line 280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    return-object p0

    .line 283
    :pswitch_7
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;

    .line 285
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/b;

    .line 287
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;

    .line 290
    move-result-object p0

    .line 291
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/b;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;)V

    .line 294
    return-object v0

    .line 295
    :pswitch_8
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewFragment;

    .line 297
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewFragment;->n0:Landroidx/lifecycle/a2;

    .line 299
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 305
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->onTotpTileInfoClicked()V

    .line 308
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    return-object p0

    .line 311
    :pswitch_9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;

    .line 313
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;->Companion:Lpayback/feature/trusteddevices/implementation/ui/management/list/g;

    .line 315
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;

    .line 317
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

    .line 320
    move-result-object p0

    .line 321
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;)V

    .line 324
    return-object v0

    .line 325
    :pswitch_a
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;

    .line 327
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 330
    move-result-object p0

    .line 331
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel$Destination$Close;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel$Destination$Close;

    .line 333
    invoke-virtual {p0, v0}, Landroidx/lifecycle/q0;->i(Ljava/lang/Object;)V

    .line 336
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    return-object p0

    .line 339
    :pswitch_b
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationFragment;

    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 344
    move-result-object v1

    .line 345
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/b;

    .line 347
    new-instance v3, Lcom/google/android/gms/common/api/f;

    .line 349
    sget-object p0, Lcom/google/android/gms/auth/api/phone/a;->l:Lcom/google/android/gms/common/api/e;

    .line 351
    const-string v2, "SmsRetriever.API"

    .line 353
    sget-object v4, Lcom/google/android/gms/auth/api/phone/a;->m:Lcom/google/android/gms/auth/api/phone/b;

    .line 355
    invoke-direct {v3, v2, v4, p0}, Lcom/google/android/gms/common/api/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    .line 358
    sget-object v4, Lcom/google/android/gms/common/api/c;->NO_OPTIONS:Lcom/google/android/gms/common/api/b;

    .line 360
    sget-object v5, Lcom/google/android/gms/common/api/g;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;

    .line 362
    move-object v2, v1

    .line 363
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 366
    return-object v0

    .line 367
    :pswitch_c
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;

    .line 369
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;->onShown()V

    .line 372
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 374
    return-object p0

    .line 375
    :pswitch_d
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;

    .line 377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 388
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 390
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
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
