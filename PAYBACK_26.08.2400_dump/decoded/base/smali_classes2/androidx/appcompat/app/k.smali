.class public final Landroidx/appcompat/app/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/appcompat/app/k;->a:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/k;->b:Landroidx/activity/ComponentActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 14

    .prologue
    .line 1
    iget p1, p0, Landroidx/appcompat/app/k;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/k;->b:Landroidx/activity/ComponentActivity;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;

    .line 11
    iget-boolean p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    iput-boolean v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 17
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->l()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/o;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;

    .line 29
    iget-boolean p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 31
    if-nez p1, :cond_1

    .line 33
    iput-boolean v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 35
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->l()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/f;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_1
    check-cast p0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;

    .line 47
    iget-boolean p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 49
    if-nez p1, :cond_2

    .line 51
    iput-boolean v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 53
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->l()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lpayback/feature/openapp/implementation/ui/g;

    .line 59
    check-cast p1, Lde/payback/app/h;

    .line 61
    iget-object p1, p1, Lde/payback/app/h;->a:Lde/payback/app/t;

    .line 63
    iget-object v0, p1, Lde/payback/app/t;->z2:Ldagger/internal/Provider;

    .line 65
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lde/payback/core/config/RuntimeConfig;

    .line 71
    iput-object v0, p0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->B:Lde/payback/core/config/RuntimeConfig;

    .line 73
    iget-object v0, p1, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 75
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lpayback/core/navigation/api/Navigator;

    .line 81
    iput-object v0, p0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->D:Lpayback/core/navigation/api/Navigator;

    .line 83
    invoke-virtual {p1}, Lde/payback/app/t;->k()Lpayback/feature/cards/implementation/a;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->E:Lpayback/feature/cards/implementation/a;

    .line 89
    :cond_2
    return-void

    .line 90
    :pswitch_2
    check-cast p0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;

    .line 92
    iget-boolean p1, p0, Lde/payback/app/inappbrowser/ui/b;->A:Z

    .line 94
    if-nez p1, :cond_3

    .line 96
    iput-boolean v0, p0, Lde/payback/app/inappbrowser/ui/b;->A:Z

    .line 98
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/b;->l()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lpayback/feature/mobileupdate/implementation/ui/force/j;

    .line 104
    check-cast p1, Lde/payback/app/h;

    .line 106
    iget-object p1, p1, Lde/payback/app/h;->a:Lde/payback/app/t;

    .line 108
    invoke-virtual {p1}, Lde/payback/app/t;->t2()Lcom/urbanairship/android/layout/info/w1;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;->B:Lcom/urbanairship/android/layout/info/w1;

    .line 114
    iget-object p1, p1, Lde/payback/app/t;->a6:Ldagger/internal/Provider;

    .line 116
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/android/play/core/appupdate/b;

    .line 122
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;->C:Lcom/google/android/play/core/appupdate/b;

    .line 124
    :cond_3
    return-void

    .line 125
    :pswitch_3
    check-cast p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;

    .line 127
    iget-boolean p1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/b;->D:Z

    .line 129
    if-nez p1, :cond_4

    .line 131
    iput-boolean v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/b;->D:Z

    .line 133
    invoke-virtual {p0}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/b;->l()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/k;

    .line 139
    check-cast p1, Lde/payback/app/h;

    .line 141
    iget-object p1, p1, Lde/payback/app/h;->a:Lde/payback/app/t;

    .line 143
    invoke-virtual {p1}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/a;->x:Lpayback/feature/analytics/implementation/legacy/a;

    .line 149
    iget-object v0, p1, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 151
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lpayback/feature/environment/api/Environment;

    .line 157
    iput-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/a;->y:Lpayback/feature/environment/api/Environment;

    .line 159
    iget-object v0, p1, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 161
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lde/payback/app/snack/p;

    .line 167
    iput-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/a;->z:Lde/payback/app/snack/p;

    .line 169
    sget-object v0, Lde/payback/core/util/a;->INSTANCE:Lde/payback/core/util/a;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance v0, Lde/payback/core/ui/progressdialog/c;

    .line 176
    invoke-direct {v0}, Lde/payback/core/ui/progressdialog/c;-><init>()V

    .line 179
    new-instance v0, Lde/payback/core/util/networking/a;

    .line 181
    iget-object v1, p1, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 183
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 185
    invoke-direct {v0, v1}, Lde/payback/core/util/networking/a;-><init>(Landroid/content/Context;)V

    .line 188
    iput-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->E:Lde/payback/core/util/networking/a;

    .line 190
    invoke-virtual {p1}, Lde/payback/app/t;->t2()Lcom/urbanairship/android/layout/info/w1;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->F:Lcom/urbanairship/android/layout/info/w1;

    .line 196
    new-instance v0, Lpayback/feature/login/implementation/interactor/q;

    .line 198
    iget-object v1, p1, Lde/payback/app/t;->O:Ldagger/internal/Provider;

    .line 200
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lpayback/feature/login/implementation/data/repository/i;

    .line 206
    invoke-direct {v0, v1}, Lpayback/feature/login/implementation/interactor/q;-><init>(Lpayback/feature/login/implementation/data/repository/i;)V

    .line 209
    iput-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->G:Lpayback/feature/login/implementation/interactor/q;

    .line 211
    iget-object v0, p1, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 213
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lpayback/core/navigation/api/Navigator;

    .line 219
    iput-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->H:Lpayback/core/navigation/api/Navigator;

    .line 221
    iget-object v0, p1, Lde/payback/app/t;->J2:Ldagger/internal/Provider;

    .line 223
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lde/payback/core/config/RuntimeConfig;

    .line 229
    iput-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->I:Lde/payback/core/config/RuntimeConfig;

    .line 231
    invoke-virtual {p1}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->J:Lde/payback/app/inappbrowser/navigation/a;

    .line 237
    new-instance v0, Lpayback/feature/legal/implementation/navigation/b;

    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->K:Lpayback/feature/legal/implementation/navigation/b;

    .line 244
    iget-object v0, p1, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 246
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lpayback/feature/login/api/notifier/e;

    .line 252
    iput-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->L:Lpayback/feature/login/api/notifier/e;

    .line 254
    new-instance v0, Lpayback/feature/onboarding/implementation/navigation/b;

    .line 256
    iget-object p1, p1, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 258
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lpayback/core/navigation/api/Navigator;

    .line 264
    invoke-direct {v0, p1}, Lpayback/feature/onboarding/implementation/navigation/b;-><init>(Lpayback/core/navigation/api/Navigator;)V

    .line 267
    iput-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->M:Lpayback/feature/onboarding/implementation/navigation/b;

    .line 269
    :cond_4
    return-void

    .line 270
    :pswitch_4
    check-cast p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;

    .line 272
    iget-boolean p1, p0, Lde/payback/app/data/force/j;->A:Z

    .line 274
    if-nez p1, :cond_5

    .line 276
    iput-boolean v0, p0, Lde/payback/app/data/force/j;->A:Z

    .line 278
    invoke-virtual {p0}, Lde/payback/app/data/force/j;->l()Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lpayback/feature/legal/implementation/ui/assetswebcontent/d;

    .line 284
    check-cast p1, Lde/payback/app/h;

    .line 286
    iget-object p1, p1, Lde/payback/app/h;->a:Lde/payback/app/t;

    .line 288
    invoke-virtual {p1}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->B:Lpayback/feature/analytics/implementation/legacy/a;

    .line 294
    new-instance v0, Lpayback/feature/legal/implementation/interactor/d;

    .line 296
    iget-object v1, p1, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 298
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 300
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 303
    move-result-object v1

    .line 304
    iget-object v2, p1, Lde/payback/app/t;->R:Lde/payback/app/s;

    .line 306
    invoke-virtual {v2}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lpayback/feature/loyaltyprogram/interactor/a;

    .line 312
    invoke-direct {v0, v1, v2}, Lpayback/feature/legal/implementation/interactor/d;-><init>(Landroid/app/Application;Lpayback/feature/loyaltyprogram/interactor/a;)V

    .line 315
    iput-object v0, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->C:Lpayback/feature/legal/implementation/interactor/d;

    .line 317
    invoke-virtual {p1}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->D:Lde/payback/app/inappbrowser/navigation/a;

    .line 323
    :cond_5
    return-void

    .line 324
    :pswitch_5
    check-cast p0, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;

    .line 326
    iget-boolean p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->z:Z

    .line 328
    if-nez p1, :cond_6

    .line 330
    iput-boolean v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->z:Z

    .line 332
    invoke-virtual {p0}, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->l()Ljava/lang/Object;

    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lpayback/feature/go/implementation/ui/permissionflow/h;

    .line 338
    check-cast p1, Lde/payback/app/h;

    .line 340
    iget-object p1, p1, Lde/payback/app/h;->a:Lde/payback/app/t;

    .line 342
    iget-object p1, p1, Lde/payback/app/t;->Z5:Ldagger/internal/Provider;

    .line 344
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

    .line 350
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->A:Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

    .line 352
    :cond_6
    return-void

    .line 353
    :pswitch_6
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoActivity;

    .line 355
    iget-boolean p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 357
    if-nez p1, :cond_7

    .line 359
    iput-boolean v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 361
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->l()Ljava/lang/Object;

    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/e;

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    :cond_7
    return-void

    .line 371
    :pswitch_7
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity;

    .line 373
    iget-boolean p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 375
    if-nez p1, :cond_8

    .line 377
    iput-boolean v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 379
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->l()Ljava/lang/Object;

    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/e;

    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    :cond_8
    return-void

    .line 389
    :pswitch_8
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;

    .line 391
    iget-boolean p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->z:Z

    .line 393
    if-nez p1, :cond_9

    .line 395
    iput-boolean v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->z:Z

    .line 397
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->l()Ljava/lang/Object;

    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/n;

    .line 403
    check-cast p1, Lde/payback/app/h;

    .line 405
    iget-object v0, p1, Lde/payback/app/h;->a:Lde/payback/app/t;

    .line 407
    iget-object v0, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 409
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 415
    iget-object v0, p1, Lde/payback/app/h;->f:Lde/payback/app/g;

    .line 417
    iput-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->A:Lde/payback/app/g;

    .line 419
    iget-object p1, p1, Lde/payback/app/h;->g:Lde/payback/app/g;

    .line 421
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->B:Lde/payback/app/g;

    .line 423
    :cond_9
    return-void

    .line 424
    :pswitch_9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;

    .line 426
    iget-boolean p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 428
    if-nez p1, :cond_a

    .line 430
    iput-boolean v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 432
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->l()Ljava/lang/Object;

    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/g;

    .line 438
    check-cast p1, Lde/payback/app/h;

    .line 440
    iget-object v0, p1, Lde/payback/app/h;->a:Lde/payback/app/t;

    .line 442
    iget-object v1, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 444
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 450
    iput-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->B:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 452
    iget-object v0, v0, Lde/payback/app/t;->V1:Ldagger/internal/Provider;

    .line 454
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lde/payback/core/config/RuntimeConfig;

    .line 460
    iput-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->C:Lde/payback/core/config/RuntimeConfig;

    .line 462
    iget-object v0, p1, Lde/payback/app/h;->d:Lde/payback/app/g;

    .line 464
    iput-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->D:Lde/payback/app/g;

    .line 466
    iget-object p1, p1, Lde/payback/app/h;->e:Lde/payback/app/g;

    .line 468
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->E:Lde/payback/app/g;

    .line 470
    :cond_a
    return-void

    .line 471
    :pswitch_a
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;

    .line 473
    iget-boolean p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 475
    if-nez p1, :cond_b

    .line 477
    iput-boolean v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 479
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->l()Ljava/lang/Object;

    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/k;

    .line 485
    check-cast p1, Lde/payback/app/h;

    .line 487
    iget-object p1, p1, Lde/payback/app/h;->a:Lde/payback/app/t;

    .line 489
    iget-object v0, p1, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 491
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lpayback/core/navigation/api/Navigator;

    .line 497
    iput-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->B:Lpayback/core/navigation/api/Navigator;

    .line 499
    iget-object v0, p1, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 501
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 507
    new-instance v0, Lpayback/feature/push/implementation/router/a;

    .line 509
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->C:Lpayback/feature/push/implementation/router/a;

    .line 514
    invoke-virtual {p1}, Lde/payback/app/t;->e()Lpayback/feature/push/implementation/interactor/a;

    .line 517
    move-result-object p1

    .line 518
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->D:Lpayback/feature/push/implementation/interactor/a;

    .line 520
    :cond_b
    return-void

    .line 521
    :pswitch_b
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListActivity;

    .line 523
    iget-boolean p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 525
    if-nez p1, :cond_c

    .line 527
    iput-boolean v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 529
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->l()Ljava/lang/Object;

    .line 532
    move-result-object p0

    .line 533
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/l;

    .line 535
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    :cond_c
    return-void

    .line 539
    :pswitch_c
    check-cast p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;

    .line 541
    iget-boolean p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 543
    if-nez p1, :cond_d

    .line 545
    iput-boolean v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 547
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->l()Ljava/lang/Object;

    .line 550
    move-result-object p0

    .line 551
    check-cast p0, Lde/payback/pay/ui/payflow/pinvalidation/h;

    .line 553
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    :cond_d
    return-void

    .line 557
    :pswitch_d
    check-cast p0, Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;

    .line 559
    iget-boolean p1, p0, Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;->z:Z

    .line 561
    if-nez p1, :cond_e

    .line 563
    iput-boolean v0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;->z:Z

    .line 565
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;->l()Ljava/lang/Object;

    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Lde/payback/app/shoppinglist/ui/l;

    .line 571
    check-cast p1, Lde/payback/app/h;

    .line 573
    new-instance v0, Lde/payback/app/shoppinglist/deeplink/g;

    .line 575
    iget-object p1, p1, Lde/payback/app/h;->a:Lde/payback/app/t;

    .line 577
    iget-object v1, p1, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 579
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 581
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 584
    move-result-object v1

    .line 585
    new-instance v2, Lde/payback/app/shoppinglist/deeplink/d;

    .line 587
    iget-object v3, p1, Lde/payback/app/t;->B:Ldagger/internal/Provider;

    .line 589
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lcom/squareup/moshi/Moshi;

    .line 595
    invoke-direct {v2, v3}, Lde/payback/app/shoppinglist/deeplink/d;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 598
    invoke-virtual {p1}, Lde/payback/app/t;->T1()Lde/payback/app/shoppinglist/ui/r;

    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {p1}, Lde/payback/app/t;->S1()Lde/payback/app/shoppinglist/item/c;

    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {p1}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 609
    move-result-object v5

    .line 610
    invoke-direct/range {v0 .. v5}, Lde/payback/app/shoppinglist/deeplink/g;-><init>(Landroid/app/Application;Lde/payback/app/shoppinglist/deeplink/d;Lde/payback/app/shoppinglist/ui/r;Lde/payback/app/shoppinglist/item/c;Lpayback/feature/login/implementation/interactor/o;)V

    .line 613
    iput-object v0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;->A:Lde/payback/app/shoppinglist/deeplink/g;

    .line 615
    :cond_e
    return-void

    .line 616
    :pswitch_e
    check-cast p0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;

    .line 618
    iget-boolean p1, p0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->z:Z

    .line 620
    if-nez p1, :cond_f

    .line 622
    iput-boolean v0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->z:Z

    .line 624
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->l()Ljava/lang/Object;

    .line 627
    move-result-object p1

    .line 628
    check-cast p1, Lde/payback/app/shoppinglist/ui/h;

    .line 630
    check-cast p1, Lde/payback/app/h;

    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    sget-object p1, Lde/payback/core/util/a;->INSTANCE:Lde/payback/core/util/a;

    .line 637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    new-instance p1, Lde/payback/core/ui/progressdialog/e;

    .line 642
    invoke-direct {p1}, Lde/payback/core/ui/progressdialog/e;-><init>()V

    .line 645
    iput-object p1, p0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->A:Lde/payback/core/ui/progressdialog/e;

    .line 647
    :cond_f
    return-void

    .line 648
    :pswitch_f
    check-cast p0, Lde/payback/app/main/ui/MainActivity;

    .line 650
    iget-boolean p1, p0, Lde/payback/app/data/force/j;->A:Z

    .line 652
    if-nez p1, :cond_10

    .line 654
    iput-boolean v0, p0, Lde/payback/app/data/force/j;->A:Z

    .line 656
    invoke-virtual {p0}, Lde/payback/app/data/force/j;->l()Ljava/lang/Object;

    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Lde/payback/app/main/ui/z;

    .line 662
    check-cast p1, Lde/payback/app/h;

    .line 664
    iget-object p1, p1, Lde/payback/app/h;->a:Lde/payback/app/t;

    .line 666
    iget-object v0, p1, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 668
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lpayback/core/navigation/api/Navigator;

    .line 674
    iput-object v0, p0, Lde/payback/app/main/ui/MainActivity;->B:Lpayback/core/navigation/api/Navigator;

    .line 676
    new-instance v1, Lde/payback/app/deeplinks/o;

    .line 678
    iget-object v0, p1, Lde/payback/app/t;->X5:Ldagger/internal/Provider;

    .line 680
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    move-object v2, v0

    .line 685
    check-cast v2, Lde/payback/app/deeplinks/r;

    .line 687
    new-instance v3, Lde/payback/core/tracking/campaigns/r;

    .line 689
    iget-object v0, p1, Lde/payback/app/t;->S1:Lde/payback/app/s;

    .line 691
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 694
    move-result-object v0

    .line 695
    invoke-direct {v3, v0}, Lde/payback/core/tracking/campaigns/r;-><init>(Ldagger/Lazy;)V

    .line 698
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->a()Lpayback/platform/keyvaluestore/api/b;

    .line 701
    move-result-object v4

    .line 702
    iget-object v0, p1, Lde/payback/app/t;->Y5:Ldagger/internal/Provider;

    .line 704
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    move-object v5, v0

    .line 709
    check-cast v5, Lpayback/feature/appshortcuts/implementation/interactor/f;

    .line 711
    invoke-virtual {p1}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 714
    move-result-object v6

    .line 715
    new-instance v7, Lpayback/feature/login/legacy/implementation/navigation/a;

    .line 717
    iget-object v0, p1, Lde/payback/app/t;->J2:Ldagger/internal/Provider;

    .line 719
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lde/payback/core/config/RuntimeConfig;

    .line 725
    invoke-direct {v7, v0}, Lpayback/feature/login/legacy/implementation/navigation/a;-><init>(Lde/payback/core/config/RuntimeConfig;)V

    .line 728
    iget-object v0, p1, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 730
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    move-object v8, v0

    .line 735
    check-cast v8, Lpayback/core/navigation/api/Navigator;

    .line 737
    iget-object v0, p1, Lde/payback/app/t;->v5:Ldagger/internal/Provider;

    .line 739
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    move-object v9, v0

    .line 744
    check-cast v9, Lpayback/feature/splash/implementation/ui/e;

    .line 746
    new-instance v10, Lpayback/feature/login/implementation/interactor/k0;

    .line 748
    iget-object v0, p1, Lde/payback/app/t;->O:Ldagger/internal/Provider;

    .line 750
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lpayback/feature/login/implementation/data/repository/i;

    .line 756
    invoke-direct {v10, v0}, Lpayback/feature/login/implementation/interactor/k0;-><init>(Lpayback/feature/login/implementation/data/repository/i;)V

    .line 759
    new-instance v11, Lpayback/feature/splash/implementation/interactor/f;

    .line 761
    invoke-virtual {p1}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 764
    move-result-object v0

    .line 765
    iget-object v12, p1, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 767
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 770
    move-result-object v12

    .line 771
    check-cast v12, Lpayback/feature/remoteconfig/implementation/b;

    .line 773
    invoke-direct {v11, v0, v12}, Lpayback/feature/splash/implementation/interactor/f;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;)V

    .line 776
    new-instance v12, Lpayback/feature/login/implementation/interactor/o0;

    .line 778
    invoke-virtual {p1}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 781
    move-result-object v0

    .line 782
    iget-object v13, p1, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 784
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 787
    move-result-object v13

    .line 788
    check-cast v13, Lpayback/feature/remoteconfig/implementation/b;

    .line 790
    invoke-direct {v12, v0, v13}, Lpayback/feature/login/implementation/interactor/o0;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;)V

    .line 793
    invoke-direct/range {v1 .. v12}, Lde/payback/app/deeplinks/o;-><init>(Lde/payback/app/deeplinks/r;Lde/payback/core/tracking/campaigns/r;Lpayback/platform/keyvaluestore/api/b;Lpayback/feature/appshortcuts/implementation/interactor/f;Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/login/legacy/implementation/navigation/a;Lpayback/core/navigation/api/Navigator;Lpayback/feature/splash/implementation/ui/e;Lpayback/feature/login/implementation/interactor/k0;Lpayback/feature/splash/implementation/interactor/f;Lpayback/feature/login/implementation/interactor/o0;)V

    .line 796
    iput-object v1, p0, Lde/payback/app/main/ui/MainActivity;->C:Lde/payback/app/deeplinks/o;

    .line 798
    new-instance v0, Lde/payback/app/interactor/e;

    .line 800
    new-instance v1, Lde/payback/app/interactor/c;

    .line 802
    new-instance v2, Lpayback/feature/coupon/implementation/navigation/b;

    .line 804
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 807
    new-instance v3, Lpayback/feature/feed/implementation/navigation/a;

    .line 809
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 812
    invoke-direct {v1, v2, v3}, Lde/payback/app/interactor/c;-><init>(Lpayback/feature/coupon/implementation/navigation/b;Lpayback/feature/feed/implementation/navigation/a;)V

    .line 815
    new-instance v2, Lpayback/feature/partnerworld/implementation/navigation/c;

    .line 817
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 820
    invoke-direct {v0, v1, v2}, Lde/payback/app/interactor/e;-><init>(Lde/payback/app/interactor/c;Lpayback/feature/partnerworld/implementation/navigation/c;)V

    .line 823
    iput-object v0, p0, Lde/payback/app/main/ui/MainActivity;->D:Lde/payback/app/interactor/e;

    .line 825
    new-instance v0, Lpayback/feature/splash/implementation/interactor/f;

    .line 827
    invoke-virtual {p1}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 830
    move-result-object v1

    .line 831
    iget-object p1, p1, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 833
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 836
    move-result-object p1

    .line 837
    check-cast p1, Lpayback/feature/remoteconfig/implementation/b;

    .line 839
    invoke-direct {v0, v1, p1}, Lpayback/feature/splash/implementation/interactor/f;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;)V

    .line 842
    iput-object v0, p0, Lde/payback/app/main/ui/MainActivity;->E:Lpayback/feature/splash/implementation/interactor/f;

    .line 844
    :cond_10
    return-void

    .line 845
    :pswitch_10
    check-cast p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 847
    iget-boolean p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 849
    if-nez p1, :cond_11

    .line 851
    iput-boolean v0, p0, Lde/payback/app/inappbrowser/ui/legacy/a;->A:Z

    .line 853
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->l()Ljava/lang/Object;

    .line 856
    move-result-object p1

    .line 857
    check-cast p1, Lde/payback/app/inappbrowser/ui/legacy/k;

    .line 859
    check-cast p1, Lde/payback/app/h;

    .line 861
    iget-object p1, p1, Lde/payback/app/h;->a:Lde/payback/app/t;

    .line 863
    iget-object v0, p1, Lde/payback/app/t;->I2:Ldagger/internal/Provider;

    .line 865
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Lde/payback/core/config/RuntimeConfig;

    .line 871
    iput-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->C:Lde/payback/core/config/RuntimeConfig;

    .line 873
    new-instance v1, Lde/payback/app/inappbrowser/interceptor/g;

    .line 875
    iget-object v0, p1, Lde/payback/app/t;->u3:Ldagger/internal/Provider;

    .line 877
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 880
    move-result-object v0

    .line 881
    move-object v2, v0

    .line 882
    check-cast v2, Lde/payback/core/util/placeholder/i;

    .line 884
    iget-object v0, p1, Lde/payback/app/t;->t3:Ldagger/internal/Provider;

    .line 886
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 889
    move-result-object v0

    .line 890
    move-object v3, v0

    .line 891
    check-cast v3, Lde/payback/core/util/url/d;

    .line 893
    iget-object v0, p1, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 895
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 899
    move-object v4, v0

    .line 900
    check-cast v4, Lpayback/core/navigation/api/Navigator;

    .line 902
    invoke-virtual {p1}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 905
    move-result-object v5

    .line 906
    iget-object v0, p1, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 908
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 911
    move-result-object v0

    .line 912
    move-object v6, v0

    .line 913
    check-cast v6, Lde/payback/app/snack/p;

    .line 915
    invoke-virtual {p1}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 918
    move-result-object v7

    .line 919
    new-instance v8, Lde/payback/app/inappbrowser/interactor/i0;

    .line 921
    iget-object v0, p1, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 923
    iget-object v0, v0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 925
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 928
    move-result-object v0

    .line 929
    iget-object v9, p1, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 931
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 934
    move-result-object v9

    .line 935
    check-cast v9, Lpayback/feature/remoteconfig/implementation/b;

    .line 937
    invoke-direct {v8, v0, v9}, Lde/payback/app/inappbrowser/interactor/i0;-><init>(Landroid/app/Application;Lpayback/feature/remoteconfig/implementation/b;)V

    .line 940
    new-instance v9, Lde/payback/app/inappbrowser/interactor/r0;

    .line 942
    invoke-static {}, Lpayback/platform/oauth/implementation/di/c0;->d()Lpayback/platform/oauth/implementation/interactor/i;

    .line 945
    move-result-object v0

    .line 946
    iget-object v10, p1, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 948
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 951
    move-result-object v10

    .line 952
    check-cast v10, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 954
    invoke-direct {v9, v0, v10}, Lde/payback/app/inappbrowser/interactor/r0;-><init>(Lpayback/platform/oauth/implementation/interactor/i;Lde/payback/core/common/internal/util/ResourceHelper;)V

    .line 957
    invoke-direct/range {v1 .. v9}, Lde/payback/app/inappbrowser/interceptor/g;-><init>(Lde/payback/core/util/placeholder/i;Lde/payback/core/util/url/d;Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/app/snack/p;Lde/payback/app/inappbrowser/navigation/a;Lde/payback/app/inappbrowser/interactor/i0;Lde/payback/app/inappbrowser/interactor/r0;)V

    .line 960
    iput-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->D:Lde/payback/app/inappbrowser/interceptor/g;

    .line 962
    invoke-virtual {p1}, Lde/payback/app/t;->F()Lcom/google/android/play/core/integrity/z;

    .line 965
    move-result-object v0

    .line 966
    iput-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->E:Lcom/google/android/play/core/integrity/z;

    .line 968
    iget-object p1, p1, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 970
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 973
    move-result-object p1

    .line 974
    check-cast p1, Lde/payback/core/kotlin/coroutines/a;

    .line 976
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->F:Lde/payback/core/kotlin/coroutines/a;

    .line 978
    :cond_11
    return-void

    .line 979
    :pswitch_11
    check-cast p0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;

    .line 981
    iget-boolean p1, p0, Lde/payback/app/inappbrowser/ui/b;->A:Z

    .line 983
    if-nez p1, :cond_12

    .line 985
    iput-boolean v0, p0, Lde/payback/app/inappbrowser/ui/b;->A:Z

    .line 987
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/b;->l()Ljava/lang/Object;

    .line 990
    move-result-object p1

    .line 991
    check-cast p1, Lde/payback/app/inappbrowser/ui/g;

    .line 993
    check-cast p1, Lde/payback/app/h;

    .line 995
    iget-object p1, p1, Lde/payback/app/h;->a:Lde/payback/app/t;

    .line 997
    invoke-virtual {p1}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 1000
    move-result-object p1

    .line 1001
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;->B:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 1003
    :cond_12
    return-void

    .line 1004
    :pswitch_12
    check-cast p0, Lde/payback/app/data/force/ForceUpdateLegacyActivity;

    .line 1006
    iget-boolean p1, p0, Lde/payback/app/data/force/j;->A:Z

    .line 1008
    if-nez p1, :cond_13

    .line 1010
    iput-boolean v0, p0, Lde/payback/app/data/force/j;->A:Z

    .line 1012
    invoke-virtual {p0}, Lde/payback/app/data/force/j;->l()Ljava/lang/Object;

    .line 1015
    move-result-object p1

    .line 1016
    check-cast p1, Lde/payback/app/data/force/h;

    .line 1018
    check-cast p1, Lde/payback/app/h;

    .line 1020
    iget-object p1, p1, Lde/payback/app/h;->a:Lde/payback/app/t;

    .line 1022
    invoke-virtual {p1}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 1025
    move-result-object v0

    .line 1026
    iput-object v0, p0, Lde/payback/app/data/force/ForceUpdateLegacyActivity;->D:Lpayback/feature/analytics/implementation/legacy/a;

    .line 1028
    invoke-virtual {p1}, Lde/payback/app/t;->t2()Lcom/urbanairship/android/layout/info/w1;

    .line 1031
    move-result-object v0

    .line 1032
    iput-object v0, p0, Lde/payback/app/data/force/ForceUpdateLegacyActivity;->E:Lcom/urbanairship/android/layout/info/w1;

    .line 1034
    iget-object p1, p1, Lde/payback/app/t;->R:Lde/payback/app/s;

    .line 1036
    invoke-virtual {p1}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 1039
    move-result-object p1

    .line 1040
    check-cast p1, Lpayback/feature/loyaltyprogram/interactor/a;

    .line 1042
    iput-object p1, p0, Lde/payback/app/data/force/ForceUpdateLegacyActivity;->F:Lpayback/feature/loyaltyprogram/interactor/a;

    .line 1044
    :cond_13
    return-void

    .line 1045
    :pswitch_13
    check-cast p0, Landroidx/appcompat/app/l;

    .line 1047
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 1050
    move-result-object p1

    .line 1051
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->q()V

    .line 1054
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 1057
    move-result-object p0

    .line 1058
    const-string v0, "androidx:appcompat"

    .line 1060
    invoke-virtual {p0, v0}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1063
    move-result-object p0

    .line 1064
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDelegate;->u(Landroid/os/Bundle;)V

    .line 1067
    return-void

    .line 6
    nop

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
