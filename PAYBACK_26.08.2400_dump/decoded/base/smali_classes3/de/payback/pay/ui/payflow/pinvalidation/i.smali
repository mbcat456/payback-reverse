.class public final synthetic Lde/payback/pay/ui/payflow/pinvalidation/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;


# direct methods
.method public synthetic constructor <init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/pay/ui/payflow/pinvalidation/i;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/i;->b:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/i;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Required value was null."

    .line 7
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/i;->b:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 15
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->onBottomSheetStateChanged(Lde/payback/core/android/bottomsheet/BottomSheetState;)V

    .line 24
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    :goto_0
    return-object v4

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0:Lde/payback/core/ui/progressdialog/e;

    .line 41
    const-string v0, "progressDialogMvvmHelper"

    .line 43
    if-eqz p1, :cond_2

    .line 45
    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {p0}, Lde/payback/core/ui/progressdialog/e;->e0()V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 54
    throw v4

    .line 55
    :cond_2
    if-eqz p0, :cond_3

    .line 57
    invoke-virtual {p0}, Lde/payback/core/ui/progressdialog/e;->d0()V

    .line 60
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 66
    throw v4

    .line 67
    :cond_4
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 70
    :goto_2
    return-object v4

    .line 71
    :pswitch_1
    check-cast p1, Lpayback/feature/biometrics/api/f;

    .line 73
    if-eqz p1, :cond_a

    .line 75
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->h0:Lpayback/feature/biometrics/api/legacy/a;

    .line 77
    if-eqz v0, :cond_9

    .line 79
    check-cast v0, Lpayback/feature/biometrics/implementation/legacy/c;

    .line 81
    new-instance v1, Landroidx/media3/common/util/w;

    .line 83
    invoke-direct {v1}, Landroidx/media3/common/util/w;-><init>()V

    .line 86
    iget-object v0, v0, Lpayback/feature/biometrics/implementation/legacy/c;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 88
    const v3, 0x7f140208

    .line 91
    invoke-virtual {v0, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v1, Landroidx/media3/common/util/w;->c:Ljava/lang/Object;

    .line 97
    const v3, 0x7f140209

    .line 100
    invoke-virtual {v0, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v1, Landroidx/media3/common/util/w;->d:Ljava/io/Serializable;

    .line 106
    const v3, 0x7f1413b7

    .line 109
    invoke-virtual {v0, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Landroidx/media3/common/util/w;->e:Ljava/lang/Object;

    .line 115
    const/16 v0, 0xf

    .line 117
    iput v0, v1, Landroidx/media3/common/util/w;->b:I

    .line 119
    iput-boolean v2, v1, Landroidx/media3/common/util/w;->a:Z

    .line 121
    invoke-virtual {v1}, Landroidx/media3/common/util/w;->a()Landroidx/biometric/x;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Landroidx/core/content/a;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v2, Landroidx/biometric/z;

    .line 138
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->getBiometricsAuthenticationCallback()Landroidx/biometric/u;

    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 149
    if-eqz v3, :cond_8

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/c0;

    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/FragmentManager;

    .line 158
    move-result-object v6

    .line 159
    if-eqz v5, :cond_5

    .line 161
    new-instance v4, Landroidx/lifecycle/h2;

    .line 163
    invoke-direct {v4, v5}, Landroidx/lifecycle/h2;-><init>(Landroidx/lifecycle/i2;)V

    .line 166
    const-class v5, Landroidx/biometric/BiometricViewModel;

    .line 168
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Landroidx/lifecycle/h2;->a(Lkotlin/jvm/internal/i;)Landroidx/lifecycle/y1;

    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroidx/biometric/BiometricViewModel;

    .line 178
    :cond_5
    if-eqz v4, :cond_6

    .line 180
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 182
    new-instance v7, Landroidx/biometric/y;

    .line 184
    invoke-direct {v7, v4}, Landroidx/biometric/y;-><init>(Landroidx/biometric/BiometricViewModel;)V

    .line 187
    invoke-virtual {v5, v7}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/h0;)V

    .line 190
    :cond_6
    iput-object v6, v2, Landroidx/biometric/z;->a:Landroidx/fragment/app/FragmentManager;

    .line 192
    if-eqz v4, :cond_7

    .line 194
    invoke-virtual {v4, v1}, Landroidx/biometric/BiometricViewModel;->setClientExecutor(Ljava/util/concurrent/Executor;)V

    .line 197
    invoke-virtual {v4, v3}, Landroidx/biometric/BiometricViewModel;->setClientCallback(Landroidx/biometric/u;)V

    .line 200
    :cond_7
    iput-object v2, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->o0:Landroidx/biometric/z;

    .line 202
    new-instance p0, Landroidx/biometric/w;

    .line 204
    iget-object p1, p1, Lpayback/feature/biometrics/api/f;->a:Ljava/lang/Object;

    .line 206
    check-cast p1, Ljavax/crypto/Cipher;

    .line 208
    invoke-direct {p0, p1}, Landroidx/biometric/w;-><init>(Ljavax/crypto/Cipher;)V

    .line 211
    :try_start_0
    invoke-virtual {v2, v0, p0}, Landroidx/biometric/z;->a(Landroidx/biometric/x;Landroidx/biometric/w;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_3

    .line 215
    :catch_0
    move-exception p0

    .line 216
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 218
    invoke-virtual {p1, p0}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 221
    :goto_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    const-string p0, "AuthenticationCallback must not be null."

    .line 226
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    const-string p0, "biometricsPromptViewManager"

    .line 232
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 235
    throw v4

    .line 236
    :cond_a
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 239
    :goto_4
    return-object v4

    .line 240
    :pswitch_2
    check-cast p1, Lde/payback/pay/model/PinAuthenticationResult;

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 245
    move-result-object v0

    .line 246
    new-instance v2, Landroid/content/Intent;

    .line 248
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 251
    const-string v3, "PinResult"

    .line 253
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 260
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->onFinishPay()V

    .line 267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    return-object p0

    .line 270
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Landroid/content/Intent;

    .line 278
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 281
    if-eqz p1, :cond_b

    .line 283
    const-string v3, "PaymentToken"

    .line 285
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    :cond_b
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 291
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->onFinishPay()V

    .line 298
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    return-object p0

    .line 301
    :pswitch_4
    check-cast p1, Lkotlin/Unit;

    .line 303
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->l0:Landroidx/lifecycle/a2;

    .line 305
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lde/payback/pay/ui/payflow/PayFlowViewModel;

    .line 311
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/PayFlowViewModel;->getFinishPayLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0, v4}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 318
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    return-object p0

    .line 321
    :pswitch_5
    check-cast p1, Lkotlin/Unit;

    .line 323
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 326
    move-result-object p0

    .line 327
    sget-object p1, Lde/payback/pay/ui/payflow/pinvalidation/z;->Companion:Lde/payback/pay/ui/payflow/pinvalidation/y;

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    sget-object p1, Lde/payback/pay/c;->Companion:Lde/payback/pay/b;

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    sget-object p1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    new-array p1, v2, [Lkotlin/Pair;

    .line 344
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 347
    move-result-object p1

    .line 348
    check-cast p1, [Lkotlin/Pair;

    .line 350
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    const v0, 0x7f0a0445

    .line 360
    invoke-virtual {p0, v0, p1, v4}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 363
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    return-object p0

    .line 366
    :pswitch_6
    check-cast p1, Lde/payback/pay/ui/payflow/pinvalidation/m0;

    .line 368
    instance-of v0, p1, Lde/payback/pay/ui/payflow/pinvalidation/j0;

    .line 370
    const-string v1, "navigator"

    .line 372
    if-eqz v0, :cond_d

    .line 374
    iget-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->i0:Lpayback/core/navigation/api/Navigator;

    .line 376
    if-eqz p1, :cond_c

    .line 378
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 381
    move-result-object v0

    .line 382
    sget-object v1, Lde/payback/pay/ui/paymentmethods/e;->INSTANCE:Lde/payback/pay/ui/paymentmethods/e;

    .line 384
    invoke-static {v1}, Lde/payback/pay/ui/paymentmethods/e;->a(Lde/payback/pay/ui/paymentmethods/e;)Lpayback/core/navigation/api/a;

    .line 387
    move-result-object v1

    .line 388
    invoke-interface {p1, v0, v1}, Lpayback/core/navigation/api/Navigator;->e(Landroid/content/Context;Lpayback/core/navigation/api/a;)Landroid/content/Intent;

    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Intent;)V

    .line 395
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->onFinishPay()V

    .line 402
    goto/16 :goto_5

    .line 404
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 407
    throw v4

    .line 408
    :cond_d
    instance-of v0, p1, Lde/payback/pay/ui/payflow/pinvalidation/i0;

    .line 410
    if-eqz v0, :cond_e

    .line 412
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p1, v0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->createNewRegistrationIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Intent;)V

    .line 427
    goto/16 :goto_5

    .line 429
    :cond_e
    instance-of v0, p1, Lde/payback/pay/ui/payflow/pinvalidation/h0;

    .line 431
    if-eqz v0, :cond_11

    .line 433
    iget-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->i0:Lpayback/core/navigation/api/Navigator;

    .line 435
    if-eqz p1, :cond_10

    .line 437
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 440
    move-result-object v0

    .line 441
    iget-object v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->j0:Lpayback/feature/pay/mobileredemptionregistration/implementation/navigation/a;

    .line 443
    if-eqz v1, :cond_f

    .line 445
    sget-object v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    invoke-static {}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;->a()Lpayback/core/navigation/api/a;

    .line 453
    move-result-object v1

    .line 454
    invoke-interface {p1, v0, v1}, Lpayback/core/navigation/api/Navigator;->e(Landroid/content/Context;Lpayback/core/navigation/api/a;)Landroid/content/Intent;

    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Intent;)V

    .line 461
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->onFinishPay()V

    .line 468
    goto/16 :goto_5

    .line 470
    :cond_f
    const-string p0, "payMobileRedemptionRegistrationRouter"

    .line 472
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 475
    throw v4

    .line 476
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 479
    throw v4

    .line 480
    :cond_11
    instance-of v0, p1, Lde/payback/pay/ui/payflow/pinvalidation/k0;

    .line 482
    if-eqz v0, :cond_13

    .line 484
    check-cast p1, Lde/payback/pay/ui/payflow/pinvalidation/k0;

    .line 486
    iget-object p1, p1, Lde/payback/pay/ui/payflow/pinvalidation/k0;->a:Lpayback/core/navigation/api/a;

    .line 488
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->i0:Lpayback/core/navigation/api/Navigator;

    .line 490
    if-eqz v0, :cond_12

    .line 492
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v0, v1, p1}, Lpayback/core/navigation/api/Navigator;->e(Landroid/content/Context;Lpayback/core/navigation/api/a;)Landroid/content/Intent;

    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Intent;)V

    .line 503
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 506
    move-result-object p0

    .line 507
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->onFinishPay()V

    .line 510
    goto :goto_5

    .line 511
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 514
    throw v4

    .line 515
    :cond_13
    instance-of v0, p1, Lde/payback/pay/ui/payflow/pinvalidation/f0;

    .line 517
    if-eqz v0, :cond_14

    .line 519
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 522
    move-result-object p0

    .line 523
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 526
    goto :goto_5

    .line 527
    :cond_14
    instance-of v0, p1, Lde/payback/pay/ui/payflow/pinvalidation/g0;

    .line 529
    if-eqz v0, :cond_16

    .line 531
    iget-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->i0:Lpayback/core/navigation/api/Navigator;

    .line 533
    if-eqz p1, :cond_15

    .line 535
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 538
    move-result-object v0

    .line 539
    sget-object v1, Lde/payback/pay/ui/pinreset/explanation/a;->INSTANCE:Lde/payback/pay/ui/pinreset/explanation/a;

    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    invoke-static {}, Lde/payback/pay/ui/pinreset/explanation/a;->a()Lpayback/core/navigation/api/a;

    .line 547
    move-result-object v1

    .line 548
    invoke-interface {p1, v0, v1}, Lpayback/core/navigation/api/Navigator;->e(Landroid/content/Context;Lpayback/core/navigation/api/a;)Landroid/content/Intent;

    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Intent;)V

    .line 555
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 558
    move-result-object p0

    .line 559
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->onFinishPay()V

    .line 562
    goto :goto_5

    .line 563
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 566
    throw v4

    .line 567
    :cond_16
    instance-of v0, p1, Lde/payback/pay/ui/payflow/pinvalidation/l0;

    .line 569
    if-eqz v0, :cond_17

    .line 571
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 574
    move-result-object v0

    .line 575
    check-cast p1, Lde/payback/pay/ui/payflow/pinvalidation/l0;

    .line 577
    iget-object p1, p1, Lde/payback/pay/ui/payflow/pinvalidation/l0;->a:Lpayback/core/l10n/L10nString;

    .line 579
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 582
    move-result-object p0

    .line 583
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->a(Lpayback/core/l10n/L10nString;Landroid/content/Context;)Ljava/lang/String;

    .line 586
    move-result-object p0

    .line 587
    invoke-virtual {v0, p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->showSnackError(Ljava/lang/String;)V

    .line 590
    :goto_5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 592
    goto :goto_6

    .line 593
    :cond_17
    if-nez p1, :cond_18

    .line 595
    const-string p0, "destination is null"

    .line 597
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 600
    goto :goto_6

    .line 601
    :cond_18
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 604
    :goto_6
    return-object v4

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
