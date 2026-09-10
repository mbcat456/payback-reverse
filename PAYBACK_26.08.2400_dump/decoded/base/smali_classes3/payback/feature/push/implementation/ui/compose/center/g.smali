.class public final synthetic Lpayback/feature/push/implementation/ui/compose/center/g;
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
    iput p7, p0, Lpayback/feature/push/implementation/ui/compose/center/g;->b:I

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
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/push/implementation/ui/compose/center/g;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    .line 6
    const-class v3, Ljava/io/Serializable;

    .line 8
    const-class v4, Lde/payback/core/api/data/StandardAuthentication;

    .line 10
    const-class v5, Landroid/os/Parcelable;

    .line 12
    const-string v6, "standardAuthentication"

    .line 14
    const-string v7, "RESULT_RECOVERY_FAILED_ERROR_CODE_EXTRA"

    .line 16
    const/16 v8, 0x3ef

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 29
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 31
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->onCardNumberChanged(Ljava/lang/String;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 44
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 46
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->onIssuerNameChanged(Ljava/lang/String;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 59
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 61
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->onDescriptionChanged(Ljava/lang/String;)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 74
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 76
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->onCardNumberChanged(Ljava/lang/String;)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 89
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 91
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->onIssuerNameChanged(Ljava/lang/String;)V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0

    .line 97
    :pswitch_4
    check-cast p1, Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 104
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;

    .line 106
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;->onRequestClicked(Lde/payback/core/api/data/PendingAuthorizationRequest;)V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0

    .line 112
    :pswitch_5
    check-cast p1, Lpayback/feature/trusteddevices/implementation/model/b;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 119
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

    .line 121
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->onDeviceRemoveClicked(Lpayback/feature/trusteddevices/implementation/model/b;)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0

    .line 127
    :pswitch_6
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/v;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 134
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;

    .line 136
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/u;

    .line 138
    if-eqz v0, :cond_0

    .line 140
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;->h0:Landroidx/lifecycle/a2;

    .line 142
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 148
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->getSuccessfulAuthenticationLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 151
    move-result-object p0

    .line 152
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/u;

    .line 154
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/u;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 156
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 159
    goto :goto_1

    .line 160
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/t;

    .line 165
    if-eqz v0, :cond_3

    .line 167
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 170
    move-result-object p0

    .line 171
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/l;->Companion:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/j;

    .line 173
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/t;

    .line 175
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/t;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    new-instance v0, Landroid/os/Bundle;

    .line 185
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 188
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_1

    .line 194
    invoke-virtual {v0, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197
    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_2

    .line 204
    check-cast p1, Ljava/io/Serializable;

    .line 206
    invoke-virtual {v0, v6, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 209
    :goto_0
    const p1, 0x7f0a0446

    .line 212
    invoke-virtual {p0, p1, v0, v9}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 215
    goto :goto_1

    .line 216
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/s;

    .line 230
    if-eqz v0, :cond_4

    .line 232
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/l;->Companion:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/j;

    .line 238
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/s;

    .line 240
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/s;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/k;

    .line 250
    invoke-direct {v1, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/k;-><init>(Lde/payback/core/api/data/StandardAuthentication;)V

    .line 253
    invoke-virtual {v0, v1}, Landroidx/navigation/u;->g(Landroidx/navigation/i0;)V

    .line 256
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;->h0:Landroidx/lifecycle/a2;

    .line 258
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 264
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->onNoActionBarPageFinished()V

    .line 267
    :goto_1
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    goto :goto_2

    .line 270
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 273
    :goto_2
    return-object v9

    .line 274
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 281
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 283
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->setRecoveryCode(Ljava/lang/String;)V

    .line 286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    return-object p0

    .line 289
    :pswitch_8
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/x;

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 296
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryFragment;

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryFragment;->g0:Landroidx/lifecycle/a2;

    .line 303
    instance-of v1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/w;

    .line 305
    if-eqz v1, :cond_5

    .line 307
    invoke-virtual {v0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 313
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->onReturnToPendingAuthentication()V

    .line 316
    goto :goto_4

    .line 317
    :cond_5
    instance-of v1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/u;

    .line 319
    if-eqz v1, :cond_8

    .line 321
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 324
    move-result-object p0

    .line 325
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/j;->Companion:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/i;

    .line 327
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/u;

    .line 329
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/u;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    new-instance v1, Landroid/os/Bundle;

    .line 339
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 342
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_6

    .line 348
    invoke-virtual {v1, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 351
    goto :goto_3

    .line 352
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_7

    .line 358
    check-cast p1, Ljava/io/Serializable;

    .line 360
    invoke-virtual {v1, v6, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 363
    :goto_3
    const p1, 0x7f0a0464

    .line 366
    invoke-virtual {p0, p1, v1, v9}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 369
    invoke-virtual {v0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 375
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->onNoActionBarPageFinished()V

    .line 378
    goto :goto_4

    .line 379
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object p0

    .line 387
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 390
    goto :goto_5

    .line 391
    :cond_8
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/v;

    .line 393
    if-eqz v0, :cond_9

    .line 395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 398
    move-result-object v0

    .line 399
    new-instance v1, Landroid/content/Intent;

    .line 401
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 404
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/v;

    .line 406
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/v;->a:Ljava/lang/String;

    .line 408
    invoke-virtual {v1, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v0, v8, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 415
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 422
    :goto_4
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 424
    goto :goto_5

    .line 425
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 428
    :goto_5
    return-object v9

    .line 429
    :pswitch_9
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/u;

    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 436
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;

    .line 438
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/s;

    .line 440
    if-eqz v0, :cond_a

    .line 442
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->g0:Landroidx/lifecycle/a2;

    .line 444
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 450
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->onReturnToPendingAuthentication()V

    .line 453
    goto :goto_6

    .line 454
    :cond_a
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/q;

    .line 456
    if-eqz v0, :cond_b

    .line 458
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 461
    move-result-object v0

    .line 462
    new-instance v1, Landroid/content/Intent;

    .line 464
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 467
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/q;

    .line 469
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/q;->a:Ljava/lang/String;

    .line 471
    invoke-virtual {v1, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {v0, v8, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 481
    move-result-object p0

    .line 482
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 485
    goto :goto_6

    .line 486
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/r;

    .line 491
    if-eqz v0, :cond_c

    .line 493
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 496
    move-result-object p0

    .line 497
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/k;->Companion:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/i;

    .line 499
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/r;

    .line 501
    iget-object v1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/r;->a:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 503
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/r;->b:Ljava/lang/String;

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/j;

    .line 516
    invoke-direct {v0, v1, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/j;-><init>(Lde/payback/core/api/data/MultifactorAuthentication;Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0, v0}, Landroidx/navigation/u;->g(Landroidx/navigation/i0;)V

    .line 522
    goto :goto_6

    .line 523
    :cond_c
    instance-of p1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/t;

    .line 525
    if-eqz p1, :cond_d

    .line 527
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 530
    move-result-object p0

    .line 531
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/k;->Companion:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/i;

    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    sget-object p1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    new-array p1, v1, [Lkotlin/Pair;

    .line 543
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 546
    move-result-object p1

    .line 547
    check-cast p1, [Lkotlin/Pair;

    .line 549
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    const v0, 0x7f0a0458

    .line 559
    invoke-virtual {p0, v0, p1, v9}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 562
    :goto_6
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 564
    goto :goto_7

    .line 565
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 568
    :goto_7
    return-object v9

    .line 569
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 576
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;

    .line 578
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->setRecoveryCode(Ljava/lang/String;)V

    .line 581
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 583
    return-object p0

    .line 584
    :pswitch_b
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/t;

    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 591
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryFragment;

    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/q;

    .line 598
    if-eqz v0, :cond_10

    .line 600
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 603
    move-result-object p0

    .line 604
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/i;->Companion:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/h;

    .line 606
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/q;

    .line 608
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/q;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    new-instance v0, Landroid/os/Bundle;

    .line 618
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 621
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_e

    .line 627
    invoke-virtual {v0, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 630
    goto :goto_8

    .line 631
    :cond_e
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_f

    .line 637
    check-cast p1, Ljava/io/Serializable;

    .line 639
    invoke-virtual {v0, v6, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 642
    :goto_8
    const p1, 0x7f0a0460

    .line 645
    invoke-virtual {p0, p1, v0, v9}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 648
    goto :goto_9

    .line 649
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 652
    move-result-object p0

    .line 653
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    move-result-object p0

    .line 657
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 660
    goto :goto_a

    .line 661
    :cond_10
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/r;

    .line 663
    if-eqz v0, :cond_11

    .line 665
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 668
    move-result-object v0

    .line 669
    new-instance v1, Landroid/content/Intent;

    .line 671
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 674
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/r;

    .line 676
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/r;->a:Ljava/lang/String;

    .line 678
    invoke-virtual {v1, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    move-result-object p1

    .line 682
    invoke-virtual {v0, v8, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 685
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 688
    move-result-object p0

    .line 689
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 692
    goto :goto_9

    .line 693
    :cond_11
    instance-of p1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/s;

    .line 695
    if-eqz p1, :cond_12

    .line 697
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 700
    move-result-object p0

    .line 701
    invoke-virtual {p0}, Landroidx/navigation/u;->h()Z

    .line 704
    :goto_9
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 706
    goto :goto_a

    .line 707
    :cond_12
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 710
    :goto_a
    return-object v9

    .line 711
    :pswitch_c
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/j;

    .line 713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 718
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/PostalCodeRequestedFragment;

    .line 720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/j;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/j;

    .line 725
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    move-result p1

    .line 729
    if-eqz p1, :cond_13

    .line 731
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 734
    move-result-object p1

    .line 735
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 738
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 741
    move-result-object p0

    .line 742
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 745
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 747
    goto :goto_b

    .line 748
    :cond_13
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 751
    :goto_b
    return-object v9

    .line 752
    :pswitch_d
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/t;

    .line 754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 759
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceFragment;

    .line 761
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/q;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/q;

    .line 766
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_14

    .line 772
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 775
    move-result-object p0

    .line 776
    invoke-virtual {p0}, Landroidx/navigation/u;->i()Z

    .line 779
    goto :goto_c

    .line 780
    :cond_14
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/p;

    .line 782
    if-eqz v0, :cond_15

    .line 784
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 787
    move-result-object v0

    .line 788
    new-instance v1, Landroid/content/Intent;

    .line 790
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 793
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/p;

    .line 795
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/p;->a:Ljava/lang/String;

    .line 797
    invoke-virtual {v1, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    move-result-object p1

    .line 801
    invoke-virtual {v0, v8, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 804
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 807
    move-result-object p0

    .line 808
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 811
    goto :goto_c

    .line 812
    :cond_15
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/s;

    .line 814
    if-eqz v0, :cond_16

    .line 816
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 819
    move-result-object p0

    .line 820
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/j;->Companion:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/g;

    .line 822
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/s;

    .line 824
    iget-object v1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/s;->a:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 826
    iget-object v2, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/s;->b:Ljava/lang/String;

    .line 828
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/s;->c:Ljava/lang/String;

    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/i;

    .line 844
    invoke-direct {v0, v1, v2, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/i;-><init>(Lde/payback/core/api/data/MultifactorAuthentication;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-virtual {p0, v0}, Landroidx/navigation/u;->g(Landroidx/navigation/i0;)V

    .line 850
    goto :goto_c

    .line 851
    :cond_16
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/r;

    .line 853
    if-eqz v0, :cond_17

    .line 855
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 858
    move-result-object p0

    .line 859
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/j;->Companion:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/g;

    .line 861
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/r;

    .line 863
    iget-object v1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/r;->a:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 865
    iget-object v2, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/r;->c:Lde/payback/core/api/data/ObfuscatedMemberPostalAddress;

    .line 867
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/r;->b:Ljava/lang/String;

    .line 869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/h;

    .line 880
    invoke-direct {v0, v1, v2, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/h;-><init>(Lde/payback/core/api/data/MultifactorAuthentication;Lde/payback/core/api/data/ObfuscatedMemberPostalAddress;Ljava/lang/String;)V

    .line 883
    invoke-virtual {p0, v0}, Landroidx/navigation/u;->g(Landroidx/navigation/i0;)V

    .line 886
    :goto_c
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 888
    goto :goto_d

    .line 889
    :cond_17
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 892
    :goto_d
    return-object v9

    .line 893
    :pswitch_e
    check-cast p1, Lpayback/feature/permission/api/model/e;

    .line 895
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 900
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 902
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->onPermissionResult(Lpayback/feature/permission/api/model/e;)V

    .line 905
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 907
    return-object p0

    .line 908
    :pswitch_f
    check-cast p1, Lpayback/feature/storelocator/implementation/a;

    .line 910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 915
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 917
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->onStoreSelected(Lpayback/feature/storelocator/implementation/a;)V

    .line 920
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 922
    return-object p0

    .line 923
    :pswitch_10
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 930
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 932
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->onMapMoved(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 935
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 937
    return-object p0

    .line 938
    :pswitch_11
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 945
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 947
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->onSearchReload(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 950
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 952
    return-object p0

    .line 953
    :pswitch_12
    check-cast p1, Lpayback/feature/storelocator/implementation/a;

    .line 955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 960
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 962
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->onStoreSelectedToPartnerWorld(Lpayback/feature/storelocator/implementation/a;)V

    .line 965
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 967
    return-object p0

    .line 968
    :pswitch_13
    check-cast p1, Lpayback/feature/storelocator/implementation/a;

    .line 970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 975
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 977
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->onStoreSelectedResult(Lpayback/feature/storelocator/implementation/a;)V

    .line 980
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 982
    return-object p0

    .line 983
    :pswitch_14
    check-cast p1, Lpayback/platform/core/apidata/storelocator/q0;

    .line 985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 990
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 992
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->onStoreRoutingStarted(Lpayback/platform/core/apidata/storelocator/q0;)V

    .line 995
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 997
    return-object p0

    .line 998
    :pswitch_15
    check-cast p1, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 1000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 1005
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 1007
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->onSegmentChanged(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;)V

    .line 1010
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1012
    return-object p0

    .line 1013
    :pswitch_16
    check-cast p1, Lpayback/feature/storelocator/implementation/a;

    .line 1015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 1020
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 1022
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->onStoreItemSelected(Lpayback/feature/storelocator/implementation/a;)V

    .line 1025
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1027
    return-object p0

    .line 1028
    :pswitch_17
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 1030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 1035
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 1037
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->onSearchReload(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 1040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1042
    return-object p0

    .line 1043
    :pswitch_18
    check-cast p1, Lpayback/feature/service/implementation/data/a;

    .line 1045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 1050
    check-cast p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;

    .line 1052
    invoke-virtual {p0, p1}, Lpayback/feature/service/implementation/ui/ServicesViewModel;->onExternalItemClicked(Lpayback/feature/service/implementation/data/a;)V

    .line 1055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1057
    return-object p0

    .line 1058
    :pswitch_19
    check-cast p1, Lpayback/feature/analytics/common/b;

    .line 1060
    if-eqz p1, :cond_18

    .line 1062
    iget-object v9, p1, Lpayback/feature/analytics/common/b;->a:Ljava/lang/String;

    .line 1064
    :cond_18
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 1066
    check-cast p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;

    .line 1068
    invoke-virtual {p0, v9}, Lpayback/feature/service/implementation/ui/ServicesViewModel;->onInternalItemClicked-tvhfWHo(Ljava/lang/String;)V

    .line 1071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1073
    return-object p0

    .line 1074
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 1076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 1081
    check-cast p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;

    .line 1083
    invoke-virtual {p0, p1}, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->onShopSliderItemClicked(Ljava/lang/String;)V

    .line 1086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1088
    return-object p0

    .line 1089
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 1091
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1094
    move-result p1

    .line 1095
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 1097
    check-cast p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 1099
    invoke-virtual {p0, p1}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->onPermissionStatusChange(Z)V

    .line 1102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1104
    return-object p0

    .line 1105
    :pswitch_1c
    check-cast p1, Lpayback/feature/permission/api/model/j;

    .line 1107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 1112
    check-cast p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 1114
    invoke-virtual {p0, p1}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->onNativeDialogPermissionResult(Lpayback/feature/permission/api/model/j;)V

    .line 1117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1119
    return-object p0

    .line 19
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
