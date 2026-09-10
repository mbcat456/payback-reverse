.class public final Lcom/urbanairship/locale/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/locale/a;->a:I

    .line 3
    iput-object p2, p0, Lcom/urbanairship/locale/a;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/locale/a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/urbanairship/locale/a;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lpayback/feature/trusteddevices/implementation/interactor/m1;

    .line 11
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;

    .line 13
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->access$get_code$p(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lpayback/feature/trusteddevices/implementation/interactor/m1;->b:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/interactor/m1;->b:Ljava/lang/String;

    .line 33
    invoke-static {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->access$updateCode(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    :goto_0
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 43
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 45
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->access$handleCode(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;Ljava/lang/String;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Lpayback/feature/login/api/notifier/d;

    .line 53
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;

    .line 55
    instance-of v0, p1, Lpayback/feature/login/api/notifier/c;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->access$getPendingRetryUserResponse$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;)Lde/payback/core/api/data/AuthorizationResponse;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 65
    invoke-static {p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->access$setPendingRetryUserResponse$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;Lde/payback/core/api/data/AuthorizationResponse;)V

    .line 68
    invoke-static {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->access$executeApproval(Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;Lde/payback/core/api/data/AuthorizationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    if-ne v1, p0, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    instance-of p1, p1, Lpayback/feature/login/api/notifier/b;

    .line 79
    if-eqz p1, :cond_3

    .line 81
    invoke-static {p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->access$setPendingRetryUserResponse$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;Lde/payback/core/api/data/AuthorizationResponse;)V

    .line 84
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 90
    :goto_1
    return-object v1

    .line 91
    :pswitch_2
    check-cast p1, Lpayback/feature/searchdiscovery/implementation/interactor/d;

    .line 93
    check-cast p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;

    .line 95
    instance-of v0, p1, Lpayback/feature/searchdiscovery/implementation/interactor/b;

    .line 97
    if-eqz v0, :cond_5

    .line 99
    invoke-static {p0}, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->access$get_state$p(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 102
    move-result-object v0

    .line 103
    :cond_4
    move-object p1, v0

    .line 104
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 106
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    move-object v1, p2

    .line 111
    check-cast v1, Lpayback/feature/searchdiscovery/implementation/ui/j;

    .line 113
    new-instance v1, Lpayback/feature/searchdiscovery/implementation/ui/i;

    .line 115
    invoke-static {p0}, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->access$getConfig$p(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;)Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Lpayback/feature/searchdiscovery/implementation/ui/i;-><init>(Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;)V

    .line 122
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    instance-of v0, p1, Lpayback/feature/searchdiscovery/implementation/interactor/c;

    .line 131
    if-eqz v0, :cond_7

    .line 133
    invoke-static {p0}, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->access$get_state$p(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 136
    move-result-object v0

    .line 137
    :cond_6
    move-object p2, v0

    .line 138
    check-cast p2, Lkotlinx/coroutines/flow/m3;

    .line 140
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    move-object v2, v1

    .line 145
    check-cast v2, Lpayback/feature/searchdiscovery/implementation/ui/j;

    .line 147
    move-object v2, p1

    .line 148
    check-cast v2, Lpayback/feature/searchdiscovery/implementation/interactor/c;

    .line 150
    iget-object v2, v2, Lpayback/feature/searchdiscovery/implementation/interactor/c;->a:Ljava/util/List;

    .line 152
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {p0}, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->access$getConfig$p(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;)Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Lpayback/feature/searchdiscovery/implementation/ui/g;

    .line 162
    invoke-direct {v4, v3, v2}, Lpayback/feature/searchdiscovery/implementation/ui/g;-><init>(Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 165
    invoke-virtual {p2, v1, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_6

    .line 171
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    instance-of v0, p1, Lpayback/feature/searchdiscovery/implementation/interactor/a;

    .line 176
    if-eqz v0, :cond_8

    .line 178
    check-cast p1, Lpayback/feature/searchdiscovery/implementation/interactor/a;

    .line 180
    iget-object p1, p1, Lpayback/feature/searchdiscovery/implementation/interactor/a;->a:Lpayback/platform/core/apiresult/g;

    .line 182
    invoke-static {p0, p1, p2}, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->access$handleFailure(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;Lpayback/platform/core/apiresult/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 190
    :goto_3
    return-object v1

    .line 191
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result p1

    .line 197
    check-cast p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 199
    if-eqz p1, :cond_9

    .line 201
    sget-object p1, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;->SUBSCRIBED:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    sget-object p1, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;->UNSUBSCRIBED:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 206
    :goto_4
    invoke-static {p0, p1, p2}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->access$updateContentSubscriptions(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_4
    check-cast p1, Lpayback/feature/push/implementation/ui/compose/center/x;

    .line 213
    check-cast p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 215
    invoke-static {p0, p1, p2}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$updateContentSubscriptions(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lpayback/feature/push/implementation/ui/compose/center/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_5
    check-cast p1, Lpayback/feature/pay/registration/ui/setpin/SetPinStep;

    .line 222
    check-cast p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;

    .line 224
    invoke-static {p0, p1}, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->access$trackScreen(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;Lpayback/feature/pay/registration/ui/setpin/SetPinStep;)V

    .line 227
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    return-object p0

    .line 230
    :pswitch_6
    check-cast p1, Lpayback/platform/miniappsplatform/api/interactor/y;

    .line 232
    check-cast p0, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;

    .line 234
    instance-of p2, p1, Lpayback/platform/miniappsplatform/api/interactor/k;

    .line 236
    if-eqz p2, :cond_a

    .line 238
    invoke-static {p0}, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->access$get_state$p(Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 241
    move-result-object p0

    .line 242
    new-instance p2, Lpayback/feature/miniapps/api/data/a;

    .line 244
    check-cast p1, Lpayback/platform/miniappsplatform/api/interactor/k;

    .line 246
    iget-wide v2, p1, Lpayback/platform/miniappsplatform/api/interactor/k;->a:D

    .line 248
    invoke-direct {p2, v2, v3}, Lpayback/feature/miniapps/api/data/a;-><init>(D)V

    .line 251
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-virtual {p0, v1, p2}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    instance-of p2, p1, Lpayback/platform/miniappsplatform/api/interactor/l;

    .line 262
    if-eqz p2, :cond_b

    .line 264
    invoke-static {p0}, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->access$get_state$p(Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 267
    move-result-object p0

    .line 268
    sget-object p1, Lpayback/feature/miniapps/api/data/c;->INSTANCE:Lpayback/feature/miniapps/api/data/c;

    .line 270
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 272
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 275
    goto :goto_5

    .line 276
    :cond_b
    instance-of p2, p1, Lpayback/platform/miniappsplatform/api/interactor/x;

    .line 278
    if-eqz p2, :cond_c

    .line 280
    invoke-static {p0}, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->access$get_state$p(Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 283
    move-result-object p2

    .line 284
    sget-object v0, Lpayback/feature/miniapps/api/data/d;->INSTANCE:Lpayback/feature/miniapps/api/data/d;

    .line 286
    check-cast p2, Lkotlinx/coroutines/flow/m3;

    .line 288
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 291
    invoke-static {p0}, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->access$getNavigator$p(Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 294
    move-result-object p0

    .line 295
    sget-object p2, Lpayback/feature/miniapps/implementation/ui/miniapp/b;->INSTANCE:Lpayback/feature/miniapps/implementation/ui/miniapp/b;

    .line 297
    check-cast p1, Lpayback/platform/miniappsplatform/api/interactor/x;

    .line 299
    iget-object p1, p1, Lpayback/platform/miniappsplatform/api/interactor/x;->a:Ljava/lang/String;

    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    new-instance p2, Lpayback/core/navigation/api/a;

    .line 306
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    const-string v0, "internal://mini-apps/app/"

    .line 312
    invoke-static {v0, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p2, p1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 319
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 321
    invoke-static {p0, p2}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 324
    goto :goto_5

    .line 325
    :cond_c
    instance-of p2, p1, Lpayback/platform/miniappsplatform/api/interactor/w;

    .line 327
    if-eqz p2, :cond_d

    .line 329
    invoke-static {p0}, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->access$get_state$p(Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 332
    move-result-object p2

    .line 333
    sget-object v0, Lpayback/feature/miniapps/api/data/b;->INSTANCE:Lpayback/feature/miniapps/api/data/b;

    .line 335
    check-cast p2, Lkotlinx/coroutines/flow/m3;

    .line 337
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 340
    invoke-static {p0}, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->access$getSnackbarManager$p(Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;)Lde/payback/app/snack/p;

    .line 343
    move-result-object p2

    .line 344
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 346
    check-cast p1, Lpayback/platform/miniappsplatform/api/interactor/w;

    .line 348
    invoke-static {p0, p1}, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->access$mapFailureToStringRes(Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;Lpayback/platform/miniappsplatform/api/interactor/w;)I

    .line 351
    move-result p0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-static {p0}, Lde/payback/core/ui/snackbar/a;->a(I)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    iget-object p1, p2, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 364
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    goto :goto_6

    .line 370
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 373
    :goto_6
    return-object v1

    .line 374
    :pswitch_7
    check-cast p1, Lpayback/feature/login/implementation/ui/welcome/m;

    .line 376
    check-cast p0, Landroid/content/Context;

    .line 378
    instance-of p2, p1, Lpayback/feature/login/implementation/ui/welcome/i;

    .line 380
    if-eqz p2, :cond_e

    .line 382
    check-cast p1, Lpayback/feature/login/implementation/ui/welcome/i;

    .line 384
    iget-object p1, p1, Lpayback/feature/login/implementation/ui/welcome/i;->a:Lpayback/feature/legal/api/navigation/LegalRouter;

    .line 386
    sget-object p2, Lpayback/feature/login/implementation/ui/webviews/LoginWebViews;->DATA_PROTECTION_WEB_CONTENT_CONFIG:Lpayback/feature/login/implementation/ui/webviews/LoginWebViews;

    .line 388
    invoke-virtual {p2}, Lpayback/feature/login/implementation/ui/webviews/LoginWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 391
    move-result-object p2

    .line 392
    invoke-interface {p1, p0, p2}, Lpayback/feature/legal/api/navigation/LegalRouter;->b(Landroid/content/Context;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Landroid/content/Intent;

    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 399
    goto :goto_7

    .line 400
    :cond_e
    instance-of p2, p1, Lpayback/feature/login/implementation/ui/welcome/j;

    .line 402
    if-eqz p2, :cond_f

    .line 404
    check-cast p1, Lpayback/feature/login/implementation/ui/welcome/j;

    .line 406
    iget-object p2, p1, Lpayback/feature/login/implementation/ui/welcome/j;->a:Lpayback/feature/legal/api/navigation/LegalRouter;

    .line 408
    iget-object p1, p1, Lpayback/feature/login/implementation/ui/welcome/j;->b:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 410
    invoke-interface {p2, p0, p1}, Lpayback/feature/legal/api/navigation/LegalRouter;->b(Landroid/content/Context;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Landroid/content/Intent;

    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 417
    goto :goto_7

    .line 418
    :cond_f
    instance-of p2, p1, Lpayback/feature/login/implementation/ui/welcome/k;

    .line 420
    if-eqz p2, :cond_10

    .line 422
    check-cast p1, Lpayback/feature/login/implementation/ui/welcome/k;

    .line 424
    iget-object p1, p1, Lpayback/feature/login/implementation/ui/welcome/k;->a:Lpayback/feature/login/implementation/d;

    .line 426
    iget-object p1, p1, Lpayback/feature/login/implementation/d;->b:Lcom/urbanairship/cache/g;

    .line 428
    invoke-virtual {p1, p0}, Lcom/urbanairship/cache/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Landroid/content/Intent;

    .line 434
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 437
    goto :goto_7

    .line 438
    :cond_10
    instance-of p2, p1, Lpayback/feature/login/implementation/ui/welcome/l;

    .line 440
    if-eqz p2, :cond_11

    .line 442
    check-cast p1, Lpayback/feature/login/implementation/ui/welcome/l;

    .line 444
    iget-object p2, p1, Lpayback/feature/login/implementation/ui/welcome/l;->a:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 446
    iget-object p1, p1, Lpayback/feature/login/implementation/ui/welcome/l;->b:Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 448
    invoke-interface {p2, p0, p1}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 455
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 457
    goto :goto_8

    .line 458
    :cond_11
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 461
    :goto_8
    return-object v1

    .line 462
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 464
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 467
    check-cast p0, Landroidx/compose/ui/hapticfeedback/a;

    .line 469
    sget-object p1, Landroidx/compose/ui/hapticfeedback/c;->Companion:Landroidx/compose/ui/hapticfeedback/b;

    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-static {}, Landroidx/compose/ui/hapticfeedback/b;->b()V

    .line 477
    const/16 p1, 0x9

    .line 479
    check-cast p0, Landroidx/compose/ui/hapticfeedback/d;

    .line 481
    invoke-virtual {p0, p1}, Landroidx/compose/ui/hapticfeedback/d;->a(I)V

    .line 484
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 486
    return-object p0

    .line 487
    :pswitch_9
    check-cast p1, Landroidx/paging/r4;

    .line 489
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 491
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->getTransactionsListEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 494
    move-result-object p0

    .line 495
    if-eqz p1, :cond_12

    .line 497
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 500
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 502
    goto :goto_9

    .line 503
    :cond_12
    const-string p0, "Required value was null."

    .line 505
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 508
    :goto_9
    return-object v1

    .line 509
    :pswitch_a
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 511
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 513
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 515
    return-object p0

    .line 516
    :pswitch_b
    check-cast p0, Ljava/util/Collection;

    .line 518
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 521
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 523
    return-object p0

    .line 524
    :pswitch_c
    check-cast p1, Lde/payback/pay/ui/compose/shared/d;

    .line 526
    check-cast p0, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 528
    iget-object p1, p1, Lde/payback/pay/ui/compose/shared/d;->i:Lde/payback/pay/model/PinAuthenticationResult;

    .line 530
    if-eqz p1, :cond_14

    .line 532
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->onPinValidated(Lde/payback/pay/model/PinAuthenticationResult;)V

    .line 535
    invoke-static {p0}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getSharedState$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/ui/compose/shared/c;

    .line 538
    move-result-object p0

    .line 539
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    iget-object p0, p0, Lde/payback/pay/ui/compose/shared/c;->a:Lkotlinx/coroutines/flow/m3;

    .line 544
    :cond_13
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 547
    move-result-object p1

    .line 548
    move-object v0, p1

    .line 549
    check-cast v0, Lde/payback/pay/ui/compose/shared/d;

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    const/4 v9, 0x0

    .line 555
    const/16 v10, 0x6ff

    .line 557
    const/4 v1, 0x0

    .line 558
    const/4 v2, 0x0

    .line 559
    const/4 v3, 0x0

    .line 560
    const/4 v4, 0x0

    .line 561
    const/4 v5, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    const/4 v7, 0x0

    .line 564
    const/4 v8, 0x0

    .line 565
    invoke-static/range {v0 .. v10}, Lde/payback/pay/ui/compose/shared/d;->a(Lde/payback/pay/ui/compose/shared/d;ILde/payback/pay/model/q0;ZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZI)Lde/payback/pay/ui/compose/shared/d;

    .line 568
    move-result-object p2

    .line 569
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_13

    .line 575
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 577
    return-object p0

    .line 578
    :pswitch_d
    check-cast p1, Lde/payback/pay/ui/compose/tabhost/w;

    .line 580
    check-cast p0, Lpayback/feature/cards/api/c;

    .line 582
    sget-object v0, Lde/payback/pay/ui/compose/tabhost/u;->INSTANCE:Lde/payback/pay/ui/compose/tabhost/u;

    .line 584
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_15

    .line 590
    check-cast p0, Lpayback/feature/cards/implementation/ui/d;

    .line 592
    invoke-virtual {p0, p2}, Lpayback/feature/cards/implementation/ui/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 595
    move-result-object v1

    .line 596
    goto :goto_a

    .line 597
    :cond_15
    sget-object v0, Lde/payback/pay/ui/compose/tabhost/v;->INSTANCE:Lde/payback/pay/ui/compose/tabhost/v;

    .line 599
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    move-result p1

    .line 603
    if-eqz p1, :cond_16

    .line 605
    check-cast p0, Lpayback/feature/cards/implementation/ui/d;

    .line 607
    invoke-virtual {p0, p2}, Lpayback/feature/cards/implementation/ui/d;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 610
    move-result-object v1

    .line 611
    goto :goto_a

    .line 612
    :cond_16
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 615
    :goto_a
    return-object v1

    .line 616
    :pswitch_e
    check-cast p1, Lde/payback/pay/ui/compose/redemption/n;

    .line 618
    if-eqz p1, :cond_17

    .line 620
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 622
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 625
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 627
    goto :goto_b

    .line 628
    :cond_17
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 631
    :goto_b
    return-object v1

    .line 632
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    check-cast p0, Lde/payback/app/tracking/partner/f;

    .line 639
    iget-object p1, p0, Lde/payback/app/tracking/partner/f;->h:Lio/reactivex/disposables/a;

    .line 641
    invoke-virtual {p1}, Lio/reactivex/disposables/a;->d()V

    .line 644
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 646
    iput-object p1, p0, Lde/payback/app/tracking/partner/f;->g:Ljava/util/List;

    .line 648
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 650
    return-object p0

    .line 651
    :pswitch_10
    check-cast p1, Lde/payback/app/snack/j;

    .line 653
    check-cast p0, Lde/payback/app/snack/o;

    .line 655
    iget-object v0, p0, Lde/payback/app/snack/o;->e:Ljava/util/LinkedHashMap;

    .line 657
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_18

    .line 663
    iget-object v0, p0, Lde/payback/app/snack/o;->e:Ljava/util/LinkedHashMap;

    .line 665
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/Iterable;

    .line 671
    invoke-static {v0}, Lkotlin/collections/s;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Landroid/app/Activity;

    .line 677
    if-eqz v0, :cond_18

    .line 679
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_18

    .line 685
    invoke-virtual {p0, p1}, Lde/payback/app/snack/o;->a(Lde/payback/app/snack/j;)V

    .line 688
    goto :goto_c

    .line 689
    :cond_18
    iget-object p0, p0, Lde/payback/app/snack/o;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 691
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 694
    :goto_c
    invoke-static {p2}, Lkotlinx/coroutines/b0;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 697
    move-result-object p0

    .line 698
    return-object p0

    .line 699
    :pswitch_11
    check-cast p1, Lkotlin/Pair;

    .line 701
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 704
    move-result-object p2

    .line 705
    check-cast p2, Lcom/urbanairship/permission/Permission;

    .line 707
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 710
    move-result-object p1

    .line 711
    check-cast p1, Lcom/urbanairship/permission/PermissionStatus;

    .line 713
    check-cast p0, Lcom/urbanairship/permission/u;

    .line 715
    iget-object p0, p0, Lcom/urbanairship/permission/u;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 717
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 720
    move-result-object p0

    .line 721
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    move-result p1

    .line 725
    if-nez p1, :cond_19

    .line 727
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 729
    return-object p0

    .line 730
    :cond_19
    invoke-static {p0}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 733
    move-result-object p0

    .line 734
    throw p0

    .line 735
    :pswitch_12
    check-cast p1, Lcom/urbanairship/messagecenter/ui/view/f;

    .line 737
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/MessageListView;

    .line 739
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->c(Lcom/urbanairship/messagecenter/ui/view/f;)V

    .line 742
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 744
    return-object p0

    .line 745
    :pswitch_13
    check-cast p1, Ljava/util/Locale;

    .line 747
    check-cast p0, Lcom/urbanairship/locale/e;

    .line 749
    iget-object p0, p0, Lcom/urbanairship/locale/e;->d:Ljava/util/ArrayList;

    .line 751
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 754
    move-result-object p0

    .line 755
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    move-result p1

    .line 759
    if-nez p1, :cond_1a

    .line 761
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 763
    return-object p0

    .line 764
    :cond_1a
    invoke-static {p0}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 767
    move-result-object p0

    .line 768
    throw p0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
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
