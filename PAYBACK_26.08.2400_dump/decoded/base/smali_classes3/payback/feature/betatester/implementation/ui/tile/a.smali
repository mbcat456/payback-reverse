.class public final synthetic Lpayback/feature/betatester/implementation/ui/tile/a;
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
    .line 12
    iput p1, p0, Lpayback/feature/betatester/implementation/ui/tile/a;->a:I

    iput-object p2, p0, Lpayback/feature/betatester/implementation/ui/tile/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpayback/feature/betatester/implementation/ui/tile/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lpayback/feature/betatester/implementation/ui/tile/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/betatester/implementation/ui/tile/a;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lpayback/feature/betatester/implementation/ui/tile/a;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/betatester/implementation/ui/tile/a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lpayback/feature/betatester/implementation/ui/tile/a;->c:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lpayback/feature/betatester/implementation/ui/tile/a;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v3}, Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;->onShown(Ljava/lang/String;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 24
    check-cast v3, Lpayback/feature/login/implementation/interactor/y0;

    .line 26
    invoke-static {p0, v3}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->f(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lpayback/feature/login/implementation/interactor/y0;)Lkotlin/Unit;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 33
    check-cast v3, Lpayback/feature/login/implementation/interactor/b1;

    .line 35
    invoke-static {p0, v3}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->c(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lpayback/feature/login/implementation/interactor/b1;)Lkotlin/Unit;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 42
    check-cast v3, Landroidx/compose/ui/focus/k;

    .line 44
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    invoke-static {v3}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 55
    check-cast v3, Lpayback/platform/login/api/interactor/g;

    .line 57
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getAuthenticationPerformanceTracker$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/login/implementation/tracker/a;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lpayback/feature/login/implementation/tracker/c;

    .line 63
    invoke-virtual {v0}, Lpayback/feature/login/implementation/tracker/c;->a()V

    .line 66
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lde/payback/core/api/u0;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v3, Lpayback/platform/login/api/interactor/g;->a:Lpayback/platform/core/apiresult/a;

    .line 72
    invoke-static {v1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getTrackingScreen-5_krsAw(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v1, v2}, Lde/payback/core/api/u0;->o(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getSnackbarManager$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lde/payback/app/snack/p;

    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 89
    const v2, 0x7f140076

    .line 92
    invoke-static {v1, v2, v0}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 98
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$resetLoadingState(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p0

    .line 107
    :pswitch_4
    check-cast p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 109
    check-cast v3, Lpayback/platform/login/api/interactor/b;

    .line 111
    iget-object v0, v3, Lpayback/platform/login/api/interactor/b;->a:Lpayback/platform/core/apiresult/g;

    .line 113
    invoke-static {p0, v0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$handleApiFailure(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/platform/core/apiresult/g;)V

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p0

    .line 119
    :pswitch_5
    check-cast p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 121
    check-cast v3, Lpayback/platform/login/api/interactor/c;

    .line 123
    iget-object v0, v3, Lpayback/platform/login/api/interactor/c;->a:Lpayback/platform/core/apiresult/a;

    .line 125
    invoke-static {p0, v0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$handleIncorrectSecret(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/platform/core/apiresult/a;)V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p0

    .line 131
    :pswitch_6
    check-cast p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 133
    check-cast v3, Lde/payback/core/api/RestApiResult$Failure;

    .line 135
    invoke-static {p0, v3}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->b(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lde/payback/core/api/RestApiResult$Failure;)Lkotlin/Unit;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_7
    check-cast p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 142
    check-cast v3, Lpayback/feature/login/implementation/interactor/v;

    .line 144
    invoke-static {p0, v3}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->a(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/feature/login/implementation/interactor/v;)Lkotlin/Unit;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 151
    check-cast v3, Lpayback/feature/goodies/implementation/ui/feed/a;

    .line 153
    iget-object v0, v3, Lpayback/feature/goodies/implementation/ui/feed/a;->a:Ljava/lang/String;

    .line 155
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p0

    .line 161
    :pswitch_9
    check-cast p0, Landroid/app/Activity;

    .line 163
    check-cast v3, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;

    .line 165
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;->e(Landroid/app/Activity;)Lpayback/feature/go/implementation/ui/permissionflow/shared/f;

    .line 168
    move-result-object p0

    .line 169
    iget-boolean v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/f;->b:Z

    .line 171
    if-nez v0, :cond_1

    .line 173
    iget-boolean p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/f;->a:Z

    .line 175
    if-eqz p0, :cond_0

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    move v1, v2

    .line 179
    :cond_1
    :goto_0
    invoke-virtual {v3, v1}, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;->onRequestPermissionsButtonClicked(Z)V

    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object p0

    .line 185
    :pswitch_a
    check-cast p0, Landroid/app/Activity;

    .line 187
    check-cast v3, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionEntryViewModel;

    .line 189
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;->e(Landroid/app/Activity;)Lpayback/feature/go/implementation/ui/permissionflow/shared/f;

    .line 192
    move-result-object p0

    .line 193
    iget-boolean v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/f;->b:Z

    .line 195
    if-nez v0, :cond_3

    .line 197
    iget-boolean p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/f;->a:Z

    .line 199
    if-eqz p0, :cond_2

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    move v1, v2

    .line 203
    :cond_3
    :goto_1
    invoke-virtual {v3, v1}, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionEntryViewModel;->onRequestPermissionsButtonClicked(Z)V

    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    return-object p0

    .line 209
    :pswitch_b
    check-cast p0, Lpayback/feature/go/implementation/ui/permissionflow/location/FinePermissionOnlyViewModel;

    .line 211
    check-cast v3, Landroid/app/Activity;

    .line 213
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;->e(Landroid/app/Activity;)Lpayback/feature/go/implementation/ui/permissionflow/shared/f;

    .line 216
    move-result-object v0

    .line 217
    iget-boolean v0, v0, Lpayback/feature/go/implementation/ui/permissionflow/shared/f;->c:Z

    .line 219
    invoke-virtual {p0, v0}, Lpayback/feature/go/implementation/ui/permissionflow/location/FinePermissionOnlyViewModel;->onButtonClicked(Z)V

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    return-object p0

    .line 225
    :pswitch_c
    check-cast p0, Lpayback/feature/go/implementation/ui/permissionflow/location/CoarsePermissionOnlyViewModel;

    .line 227
    check-cast v3, Landroid/app/Activity;

    .line 229
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;->e(Landroid/app/Activity;)Lpayback/feature/go/implementation/ui/permissionflow/shared/f;

    .line 232
    move-result-object v0

    .line 233
    iget-boolean v0, v0, Lpayback/feature/go/implementation/ui/permissionflow/shared/f;->a:Z

    .line 235
    invoke-virtual {p0, v0}, Lpayback/feature/go/implementation/ui/permissionflow/location/CoarsePermissionOnlyViewModel;->onButtonClicked(Z)V

    .line 238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    return-object p0

    .line 241
    :pswitch_d
    check-cast p0, Lpayback/feature/go/implementation/ui/permissionflow/location/CoarsePermissionOnlyViewModel;

    .line 243
    move-object v6, v3

    .line 244
    check-cast v6, Lpayback/feature/go/implementation/ui/permissionflow/shared/g;

    .line 246
    new-instance v4, Lpayback/feature/feed/implementation/ui/feed/u;

    .line 248
    const/4 v10, 0x0

    .line 249
    const/16 v11, 0x8

    .line 251
    const/4 v5, 0x0

    .line 252
    const-class v7, Lpayback/feature/go/implementation/ui/permissionflow/shared/g;

    .line 254
    const-string v8, "launch"

    .line 256
    const-string v9, "launch()V"

    .line 258
    invoke-direct/range {v4 .. v11}, Lpayback/feature/feed/implementation/ui/feed/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 261
    invoke-virtual {p0, v4}, Lpayback/feature/go/implementation/ui/permissionflow/location/CoarsePermissionOnlyViewModel;->onInitialized(Lkotlin/jvm/functions/Function0;)V

    .line 264
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    return-object p0

    .line 267
    :pswitch_e
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 269
    check-cast v3, Lcom/airbnb/lottie/compose/b;

    .line 271
    check-cast v3, Lcom/airbnb/lottie/compose/m;

    .line 273
    invoke-virtual {v3}, Lcom/airbnb/lottie/compose/m;->k()F

    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-virtual {v3}, Lcom/airbnb/lottie/compose/m;->k()F

    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_f
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 295
    check-cast v3, Lpayback/feature/fuelandgo/implementation/ui/tile/b0;

    .line 297
    check-cast v3, Lpayback/feature/fuelandgo/implementation/ui/tile/t;

    .line 299
    iget-object v0, v3, Lpayback/feature/fuelandgo/implementation/ui/tile/t;->c:Landroid/location/Location;

    .line 301
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
    return-object p0

    .line 307
    :pswitch_10
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 309
    check-cast v3, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;

    .line 311
    invoke-static {p0, v3}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->a(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;)Lkotlin/Unit;

    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 318
    check-cast v3, Lkotlinx/collections/immutable/b;

    .line 320
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 325
    return-object p0

    .line 326
    :pswitch_12
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 328
    check-cast v3, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 330
    invoke-static {p0, v3}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->c(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lde/payback/core/api/data/EntitlementConsentDisplay;)Lkotlin/Unit;

    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 337
    check-cast v3, Lpayback/feature/entitlement/implementation/ui/newsletter/h;

    .line 339
    check-cast v3, Lpayback/feature/entitlement/implementation/ui/newsletter/g;

    .line 341
    iget-object v0, v3, Lpayback/feature/entitlement/implementation/ui/newsletter/g;->a:Lpayback/feature/entitlement/implementation/ui/newsletter/r;

    .line 343
    iget-object v0, v0, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->b:Ljava/lang/String;

    .line 345
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    return-object p0

    .line 351
    :pswitch_14
    check-cast p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 353
    check-cast v3, Lpayback/feature/coupon/implementation/data/o;

    .line 355
    invoke-virtual {p0, v3}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->onRedeemOnlineClicked(Lpayback/feature/coupon/implementation/data/o;)V

    .line 358
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 360
    return-object p0

    .line 361
    :pswitch_15
    check-cast p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;

    .line 363
    check-cast v3, Lpayback/feature/coupon/api/model/g;

    .line 365
    invoke-virtual {p0, v3}, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->onInitialized(Lpayback/feature/coupon/api/model/g;)V

    .line 368
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 370
    return-object p0

    .line 371
    :pswitch_16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 373
    check-cast v3, Lpayback/feature/coupon/implementation/data/b;

    .line 375
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 380
    return-object p0

    .line 381
    :pswitch_17
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 383
    check-cast v3, Landroidx/compose/foundation/lazy/e0;

    .line 385
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->a:Lpayback/feature/coupon/implementation/ui/shared/f;

    .line 387
    instance-of v0, p0, Lpayback/feature/coupon/implementation/ui/shared/b;

    .line 389
    if-eqz v0, :cond_4

    .line 391
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/b;

    .line 393
    iget-boolean p0, p0, Lpayback/feature/coupon/implementation/ui/shared/b;->b:Z

    .line 395
    if-eqz p0, :cond_4

    .line 397
    iget-object p0, v3, Landroidx/compose/foundation/lazy/e0;->e:Landroidx/compose/foundation/lazy/v;

    .line 399
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/v;->a()I

    .line 402
    move-result p0

    .line 403
    if-nez p0, :cond_4

    .line 405
    goto :goto_2

    .line 406
    :cond_4
    move v1, v2

    .line 407
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_18
    check-cast v3, Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;

    .line 414
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 416
    invoke-virtual {v3}, Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;->onNegativeClicked()V

    .line 419
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 422
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 424
    return-object p0

    .line 425
    :pswitch_19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 427
    check-cast v3, Lpayback/feature/coupon/implementation/data/i;

    .line 429
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 434
    return-object p0

    .line 435
    :pswitch_1a
    check-cast p0, Lpayback/platform/core/apidata/feed/item/i;

    .line 437
    check-cast v3, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;

    .line 439
    invoke-static {p0, v3}, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;->b(Lpayback/platform/core/apidata/feed/item/i;Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;)Lkotlin/Unit;

    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_1b
    check-cast p0, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 446
    check-cast v3, Lde/payback/core/config/RuntimeConfig;

    .line 448
    invoke-virtual {v3}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lpayback/feature/coupon/implementation/CouponConfig;

    .line 454
    iget v0, v0, Lpayback/feature/coupon/implementation/CouponConfig;->d:I

    .line 456
    invoke-virtual {p0, v0}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_1c
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 463
    check-cast v3, Lpayback/feature/betatester/implementation/ui/tile/BetaTesterServiceTile;

    .line 465
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 468
    iget-object p0, v3, Lpayback/feature/betatester/implementation/ui/tile/BetaTesterServiceTile;->b:Lpayback/core/navigation/api/Navigator;

    .line 470
    sget-object v0, Lpayback/feature/betatester/implementation/ui/betatester/d;->INSTANCE:Lpayback/feature/betatester/implementation/ui/betatester/d;

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 477
    const-string v1, "internal://beta-tester"

    .line 479
    invoke-direct {v0, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 482
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 484
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 487
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 489
    return-object p0

    .line 9
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
