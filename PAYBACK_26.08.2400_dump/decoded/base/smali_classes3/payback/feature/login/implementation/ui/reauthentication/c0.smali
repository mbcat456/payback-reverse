.class public final synthetic Lpayback/feature/login/implementation/ui/reauthentication/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/c0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/c0;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x6

    .line 5
    const/16 v2, 0x5dc

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 13
    check-cast p1, Landroidx/navigation/t0;

    .line 15
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->a(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Landroidx/navigation/t0;

    .line 22
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->c(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroidx/navigation/t0;

    .line 29
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->a(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Landroidx/navigation/t0;

    .line 36
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->a(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Landroidx/navigation/t0;

    .line 43
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->b(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    check-cast p1, Landroidx/navigation/t0;

    .line 50
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;->a(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    check-cast p1, Landroidx/navigation/t0;

    .line 57
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;->b(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_6
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    instance-of p0, p1, Lde/payback/pay/sdk/j;

    .line 69
    if-eqz p0, :cond_1

    .line 71
    check-cast p1, Lde/payback/pay/sdk/j;

    .line 73
    iget-object p0, p1, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 75
    sget-object p1, Lpayback/feature/pay/registration/interactor/u;->INSTANCE:Lpayback/feature/pay/registration/interactor/u;

    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v4, v5

    .line 85
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_7
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 92
    instance-of p0, p1, Lde/payback/pay/sdk/i;

    .line 94
    if-eqz p0, :cond_2

    .line 96
    check-cast p1, Lde/payback/pay/sdk/i;

    .line 98
    invoke-static {p1}, Lde/payback/pay/sdk/ext/a;->b(Lde/payback/pay/sdk/i;)Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v4, v5

    .line 106
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    check-cast p1, Landroidx/navigation/t0;

    .line 113
    invoke-static {p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->a(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_9
    check-cast p1, Landroidx/navigation/t0;

    .line 120
    invoke-static {p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->b(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_a
    check-cast p1, Landroidx/navigation/t0;

    .line 127
    invoke-static {p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->c(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_b
    check-cast p1, Landroidx/navigation/t0;

    .line 134
    invoke-static {p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->d(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_c
    check-cast p1, Landroidx/navigation/t0;

    .line 141
    sget-object p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const-string p0, "pay-mobile-redemption-registration/email-verification?codeFromDeeplink={codeFromDeeplink}"

    .line 151
    invoke-virtual {p1, p0}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 154
    const/4 p0, -0x1

    .line 155
    invoke-virtual {p1, p0}, Landroidx/navigation/t0;->a(I)V

    .line 158
    iput-boolean v4, p1, Landroidx/navigation/t0;->e:Z

    .line 160
    iput-boolean v5, p1, Landroidx/navigation/t0;->f:Z

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p0

    .line 165
    :pswitch_d
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 167
    invoke-static {p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->d(Lde/payback/pay/sdk/k;)Z

    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    sget-object p0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {p1, v5}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p0

    .line 192
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    check-cast p1, Landroidx/compose/animation/b0;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {v2, v5, v3, v1}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0, v0}, Landroidx/compose/animation/n2;->f(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/e3;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_11
    check-cast p1, Landroidx/compose/animation/b0;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    sget-object p0, Landroidx/compose/animation/a3;->Companion:Landroidx/compose/animation/z2;

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    sget-object p0, Landroidx/compose/animation/a3;->a:Landroidx/compose/animation/b3;

    .line 226
    return-object p0

    .line 227
    :pswitch_12
    check-cast p1, Landroidx/compose/animation/b0;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {v2, v5, v3, v1}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0, v0}, Landroidx/compose/animation/n2;->e(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/b3;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_13
    check-cast p1, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-virtual {p1}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->getPath()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 256
    return-object p1

    .line 257
    :pswitch_15
    check-cast p1, Landroidx/navigation/l0;

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    sget-object p0, Lpayback/feature/onboarding/implementation/ui/d;->INSTANCE:Lpayback/feature/onboarding/implementation/ui/d;

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    new-instance v4, Landroidx/navigation/l0;

    .line 269
    iget-object p0, p1, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 271
    const-string v0, "onboarding"

    .line 273
    const-string v1, "onboarding-nav-graph"

    .line 275
    invoke-direct {v4, p0, v0, v1}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-object v6, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 280
    const-string p0, "internal://onboarding"

    .line 282
    invoke-static {p0, v3, v3}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 285
    move-result-object v7

    .line 286
    sget-object p0, Lpayback/feature/onboarding/implementation/navigation/a;->INSTANCE:Lpayback/feature/onboarding/implementation/navigation/a;

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    sget-object v11, Lpayback/feature/onboarding/implementation/navigation/a;->a:Landroidx/compose/runtime/internal/e;

    .line 293
    const/16 v12, 0xf8

    .line 295
    const-string v5, "onboarding"

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 303
    iget-object p0, p1, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v4}, Landroidx/navigation/l0;->a()Landroidx/navigation/g0;

    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    return-object p0

    .line 315
    :pswitch_16
    check-cast p1, Lpayback/feature/mobileupdate/implementation/di/b;

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    check-cast p1, Lde/payback/app/j;

    .line 322
    iget-object p0, p1, Lde/payback/app/j;->a:Lde/payback/app/t;

    .line 324
    new-instance p1, Lpayback/feature/mobileupdate/implementation/interactor/t;

    .line 326
    invoke-virtual {p0}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 329
    move-result-object v0

    .line 330
    iget-object v1, p0, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 332
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lpayback/feature/remoteconfig/implementation/b;

    .line 338
    iget-object p0, p0, Lde/payback/app/t;->N2:Ldagger/internal/Provider;

    .line 340
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lde/payback/core/config/RuntimeConfig;

    .line 346
    invoke-direct {p1, v0, v1, p0}, Lpayback/feature/mobileupdate/implementation/interactor/t;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;Lde/payback/core/config/RuntimeConfig;)V

    .line 349
    return-object p1

    .line 350
    :pswitch_17
    check-cast p1, Ljava/lang/Byte;

    .line 352
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 355
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 362
    move-result-object p0

    .line 363
    const-string p1, "%02X"

    .line 365
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_18
    check-cast p1, Landroidx/navigation/l0;

    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    sget-object p0, Lpayback/feature/miniapps/implementation/ui/miniapp/b;->INSTANCE:Lpayback/feature/miniapps/implementation/ui/miniapp/b;

    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    new-instance v4, Landroidx/navigation/l0;

    .line 382
    iget-object p0, p1, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 384
    const-string v0, "mini-apps/app/{entryPointPath}"

    .line 386
    const-string v1, "mini-apps-nav-graph"

    .line 388
    invoke-direct {v4, p0, v0, v1}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    new-instance p0, Landroidx/navigation/h;

    .line 393
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 395
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 398
    sget-object v1, Landroidx/navigation/a1;->StringType:Landroidx/navigation/a1;

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    iput-object v1, v0, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 405
    invoke-virtual {v0}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 408
    move-result-object v0

    .line 409
    const-string v1, "entryPointPath"

    .line 411
    invoke-direct {p0, v1, v0}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 414
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 417
    move-result-object v6

    .line 418
    const-string p0, "internal://mini-apps/app/{entryPointPath}"

    .line 420
    invoke-static {p0, v3, v3}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 423
    move-result-object v7

    .line 424
    sget-object p0, Lpayback/feature/miniapps/implementation/navigation/a;->INSTANCE:Lpayback/feature/miniapps/implementation/navigation/a;

    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    sget-object v11, Lpayback/feature/miniapps/implementation/navigation/a;->a:Landroidx/compose/runtime/internal/e;

    .line 431
    const/16 v12, 0xf8

    .line 433
    const-string v5, "mini-apps/app/{entryPointPath}"

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v10, 0x0

    .line 438
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 441
    iget-object p0, p1, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 443
    invoke-virtual {v4}, Landroidx/navigation/l0;->a()Landroidx/navigation/g0;

    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 452
    return-object p0

    .line 453
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 455
    sget-object p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->Companion:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/c;

    .line 457
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 459
    invoke-virtual {p0, p1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 462
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 464
    return-object p0

    .line 465
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    const/high16 p0, 0x3f800000    # 1.0f

    .line 472
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 475
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 477
    return-object p0

    .line 478
    :pswitch_1b
    move-object v0, p1

    .line 479
    check-cast v0, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 481
    const/4 v5, 0x0

    .line 482
    const/16 v6, 0x1ef

    .line 484
    const/4 v1, 0x1

    .line 485
    const/4 v2, 0x0

    .line 486
    const/4 v3, 0x0

    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-static/range {v0 .. v6}, Lpayback/feature/login/implementation/ui/reauthentication/j;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_1c
    move-object v0, p1

    .line 494
    check-cast v0, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 496
    const/4 v5, 0x0

    .line 497
    const/16 v6, 0x1ef

    .line 499
    const/4 v1, 0x0

    .line 500
    const/4 v2, 0x0

    .line 501
    const/4 v3, 0x0

    .line 502
    const/4 v4, 0x0

    .line 503
    invoke-static/range {v0 .. v6}, Lpayback/feature/login/implementation/ui/reauthentication/j;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 10
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
