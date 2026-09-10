.class public final synthetic Lpayback/feature/trusteddevices/implementation/interactor/l1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/l1;->a:I

    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/l1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;Lpayback/feature/voucher/ui/voucherslider/a;)V
    .locals 0

    .prologue
    .line 1
    const/16 p2, 0x15

    .line 3
    iput p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/l1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/l1;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/trusteddevices/implementation/interactor/l1;->a:I

    .line 5
    const v2, 0x7f0a0444

    .line 8
    const-string v3, "pendingRequests"

    .line 10
    const v4, 0x7f0a045c

    .line 13
    const/4 v5, 0x2

    .line 14
    const-string v6, " must implement Parcelable or Serializable or must be an Enum."

    .line 16
    const-class v7, Ljava/io/Serializable;

    .line 18
    const-class v8, Lde/payback/core/api/data/StandardAuthentication;

    .line 20
    const-class v9, Landroid/os/Parcelable;

    .line 22
    const-string v10, "standardAuthentication"

    .line 24
    const/4 v11, 0x1

    .line 25
    const-string v12, "Required value was null."

    .line 27
    const/4 v13, 0x0

    .line 28
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/interactor/l1;->b:Ljava/lang/Object;

    .line 30
    const/4 v14, 0x0

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 34
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 36
    move-object/from16 v1, p1

    .line 38
    check-cast v1, Landroidx/compose/foundation/lazy/i;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/a;

    .line 45
    const/16 v3, 0x13

    .line 47
    invoke-direct {v2, v3}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/a;-><init>(I)V

    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 53
    move-result v3

    .line 54
    new-instance v4, Landroidx/compose/foundation/text/g1;

    .line 56
    const/16 v5, 0x18

    .line 58
    invoke-direct {v4, v5, v2, v0}, Landroidx/compose/foundation/text/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/g;

    .line 63
    const/16 v5, 0xe

    .line 65
    invoke-direct {v2, v0, v5}, Lcom/google/firebase/firestore/pipeline/evaluation/g;-><init>(Ljava/util/List;I)V

    .line 68
    new-instance v5, Lpayback/ui/components/slider/b;

    .line 70
    invoke-direct {v5, v0}, Lpayback/ui/components/slider/b;-><init>(Ljava/util/List;)V

    .line 73
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 75
    const v6, 0x799532c4

    .line 78
    invoke-direct {v0, v6, v11, v5}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 81
    invoke-virtual {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/lazy/i;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object v0

    .line 87
    :pswitch_0
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/data/provider/g;

    .line 89
    move-object/from16 v1, p1

    .line 91
    check-cast v1, Lokio/Path;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v0, v0, Lpayback/platform/miniappsplatform/implementation/data/provider/g;->c:Lokio/FileSystem;

    .line 98
    invoke-virtual {v0, v1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 101
    move-result-object v0

    .line 102
    iget-boolean v0, v0, Lokio/FileMetadata;->b:Z

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_1
    check-cast v0, Lcom/urbanairship/util/f0;

    .line 111
    move-object/from16 v1, p1

    .line 113
    check-cast v1, Lapp/cash/sqldelight/driver/android/a;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v1, v13}, Lapp/cash/sqldelight/driver/android/a;->a(I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v1, v11}, Lapp/cash/sqldelight/driver/android/a;->a(I)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v1, v5}, Lapp/cash/sqldelight/driver/android/a;->a(I)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    const/4 v5, 0x3

    .line 140
    invoke-virtual {v1, v5}, Lapp/cash/sqldelight/driver/android/a;->a(I)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/urbanairship/util/f0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_2
    check-cast v0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 154
    move-object/from16 v1, p1

    .line 156
    check-cast v1, Landroid/content/Context;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    return-object v0

    .line 162
    :pswitch_3
    check-cast v0, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;

    .line 164
    move-object/from16 v1, p1

    .line 166
    check-cast v1, Landroid/content/Context;

    .line 168
    invoke-static {v0, v1}, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->a(Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;Landroid/content/Context;)Landroid/content/Intent;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_4
    check-cast v0, Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;

    .line 175
    move-object/from16 v1, p1

    .line 177
    check-cast v1, Landroid/content/Context;

    .line 179
    invoke-static {v0}, Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;->access$getInAppBrowserRouter$p(Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 182
    invoke-static {v0}, Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;->access$getGetVoucherDetailsUrlInteractor$p(Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;)Lpayback/feature/voucher/implementation/interactor/a;

    .line 185
    throw v14

    .line 186
    :pswitch_5
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeFragment;

    .line 188
    move-object/from16 v1, p1

    .line 190
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/o;

    .line 192
    iget-object v2, v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeFragment;->i0:Landroidx/lifecycle/a2;

    .line 194
    invoke-virtual {v2}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 200
    invoke-virtual {v3}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->onNoActionBarPageFinished()V

    .line 203
    if-eqz v1, :cond_2

    .line 205
    sget-object v3, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/n;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/n;

    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_0

    .line 213
    iget-object v1, v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeFragment;->h0:Landroidx/lifecycle/a2;

    .line 215
    invoke-virtual {v1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;

    .line 221
    invoke-virtual {v1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;->onDestinationFinished()V

    .line 224
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 231
    goto :goto_0

    .line 232
    :cond_0
    sget-object v3, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/m;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/m;

    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_1

    .line 240
    invoke-virtual {v2}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 246
    invoke-virtual {v1}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->getSuccessfulAuthenticationLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeFragment;->g0:Landroidx/navigation/k;

    .line 252
    invoke-virtual {v0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/k;

    .line 258
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/k;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 260
    invoke-virtual {v1, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 263
    :goto_0
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    goto :goto_1

    .line 266
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 269
    goto :goto_1

    .line 270
    :cond_2
    invoke-static {v12}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 273
    :goto_1
    return-object v14

    .line 274
    :pswitch_6
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/totp/b;

    .line 276
    move-object/from16 v1, p1

    .line 278
    check-cast v1, Lpayback/feature/trusteddevices/implementation/interactor/m1;

    .line 280
    iget-boolean v2, v0, Lpayback/feature/trusteddevices/implementation/ui/totp/b;->e:Z

    .line 282
    if-eqz v2, :cond_3

    .line 284
    iget v3, v1, Lpayback/feature/trusteddevices/implementation/interactor/m1;->c:I

    .line 286
    goto :goto_2

    .line 287
    :cond_3
    iget v3, v1, Lpayback/feature/trusteddevices/implementation/interactor/m1;->a:I

    .line 289
    :goto_2
    if-eqz v2, :cond_4

    .line 291
    iget-object v2, v1, Lpayback/feature/trusteddevices/implementation/interactor/m1;->d:Ljava/lang/String;

    .line 293
    :goto_3
    move-object/from16 v16, v2

    .line 295
    goto :goto_4

    .line 296
    :cond_4
    iget-object v2, v1, Lpayback/feature/trusteddevices/implementation/interactor/m1;->b:Ljava/lang/String;

    .line 298
    goto :goto_3

    .line 299
    :goto_4
    iget-object v2, v0, Lpayback/feature/trusteddevices/implementation/ui/totp/b;->a:Lde/payback/core/ui/ds/tile/TileTotpView;

    .line 301
    invoke-virtual {v2}, Lde/payback/core/ui/ds/tile/TileTotpView;->getEntity()Lde/payback/core/ui/ds/tile/l;

    .line 304
    move-result-object v4

    .line 305
    iget-object v5, v0, Lpayback/feature/trusteddevices/implementation/ui/totp/b;->c:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v6

    .line 311
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 314
    move-result-object v6

    .line 315
    const v7, 0x7f1408b4

    .line 318
    invoke-virtual {v5, v7, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object v17

    .line 322
    iget-boolean v5, v0, Lpayback/feature/trusteddevices/implementation/ui/totp/b;->e:Z

    .line 324
    if-nez v5, :cond_5

    .line 326
    iget-boolean v5, v1, Lpayback/feature/trusteddevices/implementation/interactor/m1;->e:Z

    .line 328
    if-eqz v5, :cond_5

    .line 330
    move/from16 v21, v11

    .line 332
    goto :goto_5

    .line 333
    :cond_5
    move/from16 v21, v13

    .line 335
    :goto_5
    const/16 v5, 0xa

    .line 337
    if-ge v3, v5, :cond_6

    .line 339
    const v6, 0x7f04013a

    .line 342
    :goto_6
    move/from16 v19, v6

    .line 344
    goto :goto_7

    .line 345
    :cond_6
    const v6, 0x7f04016a

    .line 348
    goto :goto_6

    .line 349
    :goto_7
    if-ge v3, v5, :cond_7

    .line 351
    const v3, 0x7f040143

    .line 354
    :goto_8
    move/from16 v20, v3

    .line 356
    goto :goto_9

    .line 357
    :cond_7
    const v3, 0x7f040151

    .line 360
    goto :goto_8

    .line 361
    :goto_9
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;

    .line 363
    const/4 v5, 0x7

    .line 364
    invoke-direct {v3, v5, v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;-><init>(ILjava/lang/Object;)V

    .line 367
    iget-object v15, v4, Lde/payback/core/ui/ds/tile/l;->a:Ljava/lang/String;

    .line 369
    iget-object v5, v4, Lde/payback/core/ui/ds/tile/l;->d:Ljava/lang/String;

    .line 371
    iget-object v4, v4, Lde/payback/core/ui/ds/tile/l;->i:Lkotlin/jvm/functions/Function0;

    .line 373
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    new-instance v14, Lde/payback/core/ui/ds/tile/l;

    .line 390
    move-object/from16 v22, v3

    .line 392
    move-object/from16 v23, v4

    .line 394
    move-object/from16 v18, v5

    .line 396
    invoke-direct/range {v14 .. v23}, Lde/payback/core/ui/ds/tile/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 399
    invoke-virtual {v2, v14}, Lde/payback/core/ui/ds/tile/TileTotpView;->setEntity(Lde/payback/core/ui/ds/tile/l;)V

    .line 402
    iget-boolean v2, v0, Lpayback/feature/trusteddevices/implementation/ui/totp/b;->e:Z

    .line 404
    if-eqz v2, :cond_8

    .line 406
    iget v1, v1, Lpayback/feature/trusteddevices/implementation/interactor/m1;->a:I

    .line 408
    if-ne v1, v11, :cond_8

    .line 410
    iput-boolean v13, v0, Lpayback/feature/trusteddevices/implementation/ui/totp/b;->e:Z

    .line 412
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 414
    return-object v0

    .line 415
    :pswitch_7
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;

    .line 417
    move-object/from16 v1, p1

    .line 419
    check-cast v1, Landroid/content/Context;

    .line 421
    invoke-static {v0, v1}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->a(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;Landroid/content/Context;)Landroid/content/Intent;

    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_8
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoFragment;

    .line 428
    move-object/from16 v1, p1

    .line 430
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/push/n;

    .line 432
    sget v2, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoFragment;->$stable:I

    .line 434
    if-eqz v1, :cond_c

    .line 436
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/push/k;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/push/k;

    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_9

    .line 444
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 451
    goto :goto_a

    .line 452
    :cond_9
    instance-of v2, v1, Lpayback/feature/trusteddevices/implementation/ui/push/l;

    .line 454
    if-eqz v2, :cond_a

    .line 456
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->Companion:Lpayback/feature/trusteddevices/implementation/ui/i;

    .line 458
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 461
    move-result-object v3

    .line 462
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination$SecureLoginAuthorization;

    .line 464
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/push/l;

    .line 466
    iget-object v1, v1, Lpayback/feature/trusteddevices/implementation/ui/push/l;->a:Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 468
    invoke-direct {v4, v1}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination$SecureLoginAuthorization;-><init>(Lde/payback/core/api/data/PendingAuthorizationRequest;)V

    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-static {v3, v4}, Lpayback/feature/trusteddevices/implementation/ui/i;->a(Landroid/content/Context;Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination$SecureLoginAuthorization;)Landroid/content/Intent;

    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Intent;)V

    .line 481
    goto :goto_a

    .line 482
    :cond_a
    instance-of v2, v1, Lpayback/feature/trusteddevices/implementation/ui/push/m;

    .line 484
    if-eqz v2, :cond_b

    .line 486
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 489
    move-result-object v0

    .line 490
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/push/h;->Companion:Lpayback/feature/trusteddevices/implementation/ui/push/g;

    .line 492
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/push/m;

    .line 494
    iget-object v1, v1, Lpayback/feature/trusteddevices/implementation/ui/push/m;->a:Ljava/util/ArrayList;

    .line 496
    new-array v5, v13, [Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 498
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    check-cast v1, [Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    new-instance v2, Landroid/os/Bundle;

    .line 515
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 518
    check-cast v1, [Landroid/os/Parcelable;

    .line 520
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 523
    invoke-virtual {v0, v4, v2, v14}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 526
    :goto_a
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 528
    goto :goto_b

    .line 529
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 532
    goto :goto_b

    .line 533
    :cond_c
    invoke-static {v12}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 536
    :goto_b
    return-object v14

    .line 537
    :pswitch_9
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 539
    move-object/from16 v1, p1

    .line 541
    check-cast v1, Lpayback/feature/trusteddevices/api/model/c;

    .line 543
    invoke-static {v0, v1}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->a(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;Lpayback/feature/trusteddevices/api/model/c;)Lkotlin/Unit;

    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_a
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewFragment;

    .line 550
    move-object/from16 v1, p1

    .line 552
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/t;

    .line 554
    if-eqz v1, :cond_17

    .line 556
    instance-of v5, v1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/n;

    .line 558
    if-eqz v5, :cond_d

    .line 560
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 563
    move-result-object v0

    .line 564
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/j;->Companion:Lpayback/feature/trusteddevices/implementation/ui/management/overview/i;

    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    sget-object v1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    new-array v1, v13, [Lkotlin/Pair;

    .line 576
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    check-cast v1, [Lkotlin/Pair;

    .line 582
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    const v2, 0x7f0a044b

    .line 592
    invoke-virtual {v0, v2, v1, v14}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 595
    goto/16 :goto_c

    .line 597
    :cond_d
    instance-of v5, v1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/o;

    .line 599
    if-eqz v5, :cond_e

    .line 601
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 604
    move-result-object v0

    .line 605
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/j;->Companion:Lpayback/feature/trusteddevices/implementation/ui/management/overview/i;

    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    sget-object v1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    new-array v1, v13, [Lkotlin/Pair;

    .line 617
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 620
    move-result-object v1

    .line 621
    check-cast v1, [Lkotlin/Pair;

    .line 623
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    const v2, 0x7f0a0457

    .line 633
    invoke-virtual {v0, v2, v1, v14}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 636
    goto/16 :goto_c

    .line 638
    :cond_e
    instance-of v5, v1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/l;

    .line 640
    if-eqz v5, :cond_f

    .line 642
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 645
    move-result-object v0

    .line 646
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/j;->Companion:Lpayback/feature/trusteddevices/implementation/ui/management/overview/i;

    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    sget-object v1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    new-array v1, v13, [Lkotlin/Pair;

    .line 658
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 661
    move-result-object v1

    .line 662
    check-cast v1, [Lkotlin/Pair;

    .line 664
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    invoke-virtual {v0, v2, v1, v14}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 674
    goto/16 :goto_c

    .line 676
    :cond_f
    instance-of v2, v1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/p;

    .line 678
    const-string v5, "legalRouter"

    .line 680
    if-eqz v2, :cond_11

    .line 682
    iget-object v1, v0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewFragment;->l0:Lpayback/feature/legal/implementation/navigation/b;

    .line 684
    if-eqz v1, :cond_10

    .line 686
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 689
    move-result-object v2

    .line 690
    sget-object v3, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;->FAQ_2SV:Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;

    .line 692
    invoke-virtual {v3}, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v1, v2, v3}, Lpayback/feature/legal/implementation/navigation/b;->b(Landroid/content/Context;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Landroid/content/Intent;

    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Intent;)V

    .line 703
    goto/16 :goto_c

    .line 705
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 708
    throw v14

    .line 709
    :cond_11
    instance-of v2, v1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/r;

    .line 711
    if-eqz v2, :cond_12

    .line 713
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->Companion:Lpayback/feature/trusteddevices/implementation/ui/i;

    .line 715
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 718
    move-result-object v3

    .line 719
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination$SecureLoginAuthorization;

    .line 721
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/r;

    .line 723
    iget-object v1, v1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/r;->a:Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 725
    invoke-direct {v4, v1}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination$SecureLoginAuthorization;-><init>(Lde/payback/core/api/data/PendingAuthorizationRequest;)V

    .line 728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    invoke-static {v3, v4}, Lpayback/feature/trusteddevices/implementation/ui/i;->a(Landroid/content/Context;Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination$SecureLoginAuthorization;)Landroid/content/Intent;

    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Intent;)V

    .line 738
    goto :goto_c

    .line 739
    :cond_12
    instance-of v2, v1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/q;

    .line 741
    if-eqz v2, :cond_13

    .line 743
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 746
    move-result-object v0

    .line 747
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/management/overview/j;->Companion:Lpayback/feature/trusteddevices/implementation/ui/management/overview/i;

    .line 749
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/q;

    .line 751
    iget-object v1, v1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/q;->a:Ljava/util/ArrayList;

    .line 753
    new-array v5, v13, [Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 755
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 758
    move-result-object v1

    .line 759
    check-cast v1, [Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    new-instance v2, Landroid/os/Bundle;

    .line 772
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 775
    check-cast v1, [Landroid/os/Parcelable;

    .line 777
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 780
    invoke-virtual {v0, v4, v2, v14}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 783
    goto :goto_c

    .line 784
    :cond_13
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/management/overview/m;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/overview/m;

    .line 786
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_14

    .line 792
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 799
    goto :goto_c

    .line 800
    :cond_14
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/management/overview/s;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/overview/s;

    .line 802
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_16

    .line 808
    iget-object v1, v0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewFragment;->l0:Lpayback/feature/legal/implementation/navigation/b;

    .line 810
    if-eqz v1, :cond_15

    .line 812
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 815
    move-result-object v2

    .line 816
    sget-object v3, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;->ONE_TIME_TOKEN_TILE_INFO:Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;

    .line 818
    invoke-virtual {v3}, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v1, v2, v3}, Lpayback/feature/legal/implementation/navigation/b;->b(Landroid/content/Context;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Landroid/content/Intent;

    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Intent;)V

    .line 829
    :goto_c
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 831
    goto :goto_d

    .line 832
    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 835
    throw v14

    .line 836
    :cond_16
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 839
    goto :goto_d

    .line 840
    :cond_17
    invoke-static {v12}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 843
    :goto_d
    return-object v14

    .line 844
    :pswitch_b
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;

    .line 846
    move-object/from16 v1, p1

    .line 848
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/l;

    .line 850
    if-eqz v1, :cond_1a

    .line 852
    instance-of v1, v1, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/k;

    .line 854
    if-eqz v1, :cond_19

    .line 856
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v1}, Landroidx/navigation/u;->d()Landroidx/navigation/o;

    .line 863
    move-result-object v1

    .line 864
    if-eqz v1, :cond_18

    .line 866
    invoke-virtual {v1}, Landroidx/navigation/o;->a()Landroidx/lifecycle/n1;

    .line 869
    move-result-object v1

    .line 870
    if-eqz v1, :cond_18

    .line 872
    const-string v2, "REFRESH_MFA_DATA"

    .line 874
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 876
    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/n1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    :cond_18
    invoke-virtual {v0, v13, v13}, Landroidx/fragment/app/o;->d0(ZZ)V

    .line 882
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 884
    goto :goto_e

    .line 885
    :cond_19
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 888
    goto :goto_e

    .line 889
    :cond_1a
    invoke-static {v12}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 892
    :goto_e
    return-object v14

    .line 893
    :pswitch_c
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceFragment;

    .line 895
    move-object/from16 v1, p1

    .line 897
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/o;

    .line 899
    if-eqz v1, :cond_1f

    .line 901
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/m;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/list/add/m;

    .line 903
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_1b

    .line 909
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Landroidx/navigation/u;->h()Z

    .line 916
    goto :goto_10

    .line 917
    :cond_1b
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/n;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/list/add/n;

    .line 919
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_1e

    .line 925
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 928
    move-result-object v1

    .line 929
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/i;->Companion:Lpayback/feature/trusteddevices/implementation/ui/management/list/add/h;

    .line 931
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceFragment;->g0:Landroidx/navigation/k;

    .line 933
    invoke-virtual {v0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/g;

    .line 939
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/g;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    new-instance v2, Landroid/os/Bundle;

    .line 949
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 952
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_1c

    .line 958
    invoke-virtual {v2, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 961
    goto :goto_f

    .line 962
    :cond_1c
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_1d

    .line 968
    check-cast v0, Ljava/io/Serializable;

    .line 970
    invoke-virtual {v2, v10, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 973
    :goto_f
    const v0, 0x7f0a0469

    .line 976
    invoke-virtual {v1, v0, v2, v14}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 979
    :goto_10
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 981
    goto :goto_11

    .line 982
    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 993
    goto :goto_11

    .line 994
    :cond_1e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 997
    goto :goto_11

    .line 998
    :cond_1f
    invoke-static {v12}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1001
    :goto_11
    return-object v14

    .line 1002
    :pswitch_d
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateFragment;

    .line 1004
    move-object/from16 v1, p1

    .line 1006
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/z;

    .line 1008
    sget v2, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateFragment;->$stable:I

    .line 1010
    if-eqz v1, :cond_23

    .line 1012
    instance-of v1, v1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/y;

    .line 1014
    if-eqz v1, :cond_22

    .line 1016
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 1019
    move-result-object v0

    .line 1020
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/w;->Companion:Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/v;

    .line 1022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    new-instance v1, Landroid/os/Bundle;

    .line 1030
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1033
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_20

    .line 1039
    invoke-virtual {v1, v10, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1042
    goto :goto_12

    .line 1043
    :cond_20
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_21

    .line 1049
    invoke-virtual {v1, v10, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1052
    :cond_21
    :goto_12
    const v2, 0x7f0a0446

    .line 1055
    invoke-virtual {v0, v2, v1, v14}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 1058
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1060
    goto :goto_13

    .line 1061
    :cond_22
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1064
    goto :goto_13

    .line 1065
    :cond_23
    invoke-static {v12}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1068
    :goto_13
    return-object v14

    .line 1069
    :pswitch_e
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationDialogFragment;

    .line 1071
    move-object/from16 v1, p1

    .line 1073
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel$Destination;

    .line 1075
    if-eqz v1, :cond_26

    .line 1077
    instance-of v2, v1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel$Destination$Success;

    .line 1079
    if-eqz v2, :cond_24

    .line 1081
    iput-boolean v11, v0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationDialogFragment;->z0:Z

    .line 1083
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel$Destination$Success;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel$Destination$Success;

    .line 1085
    new-instance v2, Lkotlin/Pair;

    .line 1087
    const-string v3, "DEACTIVATION_RESULT"

    .line 1089
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 1095
    move-result-object v1

    .line 1096
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 1103
    move-result-object v0

    .line 1104
    const-string v2, "TRUSTED_DEVICES_CONFIRM_DEACTIVATION_DIALOG_FRAGMENT_RESULT"

    .line 1106
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->b0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1109
    goto :goto_14

    .line 1110
    :cond_24
    instance-of v1, v1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel$Destination$Close;

    .line 1112
    if-eqz v1, :cond_25

    .line 1114
    invoke-virtual {v0, v13, v13}, Landroidx/fragment/app/o;->d0(ZZ)V

    .line 1117
    :goto_14
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1119
    goto :goto_15

    .line 1120
    :cond_25
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1123
    goto :goto_15

    .line 1124
    :cond_26
    invoke-static {v12}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1127
    :goto_15
    return-object v14

    .line 1128
    :pswitch_f
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/info/EnrollmentInfoFragment;

    .line 1130
    move-object/from16 v1, p1

    .line 1132
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/info/k;

    .line 1134
    sget v2, Lpayback/feature/trusteddevices/implementation/ui/enrollment/info/EnrollmentInfoFragment;->$stable:I

    .line 1136
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 1139
    move-result-object v0

    .line 1140
    if-eqz v1, :cond_28

    .line 1142
    instance-of v1, v1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/info/j;

    .line 1144
    if-eqz v1, :cond_27

    .line 1146
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/info/g;->Companion:Lpayback/feature/trusteddevices/implementation/ui/enrollment/info/f;

    .line 1148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    sget-object v1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 1153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    new-array v1, v13, [Lkotlin/Pair;

    .line 1158
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, [Lkotlin/Pair;

    .line 1164
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    const v2, 0x7f0a045d

    .line 1174
    invoke-virtual {v0, v2, v1, v14}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 1177
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1179
    goto :goto_16

    .line 1180
    :cond_27
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1183
    goto :goto_16

    .line 1184
    :cond_28
    invoke-static {v12}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1187
    :goto_16
    return-object v14

    .line 1188
    :pswitch_10
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationFragment;

    .line 1190
    move-object/from16 v1, p1

    .line 1192
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/confirmation/v;

    .line 1194
    if-eqz v1, :cond_30

    .line 1196
    sget-object v3, Lpayback/feature/trusteddevices/implementation/ui/confirmation/q;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/confirmation/q;

    .line 1198
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1201
    move-result v3

    .line 1202
    if-eqz v3, :cond_29

    .line 1204
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Landroidx/navigation/u;->i()Z

    .line 1211
    goto/16 :goto_18

    .line 1213
    :cond_29
    sget-object v3, Lpayback/feature/trusteddevices/implementation/ui/confirmation/t;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/confirmation/t;

    .line 1215
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1218
    move-result v3

    .line 1219
    if-eqz v3, :cond_2a

    .line 1221
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 1224
    move-result-object v0

    .line 1225
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/confirmation/m;->Companion:Lpayback/feature/trusteddevices/implementation/ui/confirmation/l;

    .line 1227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    sget-object v1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 1232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    new-array v1, v13, [Lkotlin/Pair;

    .line 1237
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, [Lkotlin/Pair;

    .line 1243
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    invoke-virtual {v0, v2, v1, v14}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 1253
    goto/16 :goto_18

    .line 1255
    :cond_2a
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/confirmation/u;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/confirmation/u;

    .line 1257
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1260
    move-result v2

    .line 1261
    if-eqz v2, :cond_2d

    .line 1263
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 1266
    move-result-object v0

    .line 1267
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/confirmation/m;->Companion:Lpayback/feature/trusteddevices/implementation/ui/confirmation/l;

    .line 1269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    new-instance v1, Landroid/os/Bundle;

    .line 1277
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1280
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1283
    move-result v2

    .line 1284
    if-eqz v2, :cond_2b

    .line 1286
    invoke-virtual {v1, v10, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1289
    goto :goto_17

    .line 1290
    :cond_2b
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1293
    move-result v2

    .line 1294
    if-eqz v2, :cond_2c

    .line 1296
    invoke-virtual {v1, v10, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1299
    :goto_17
    const v2, 0x7f0a0450

    .line 1302
    invoke-virtual {v0, v2, v1, v14}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 1305
    goto :goto_18

    .line 1306
    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 1317
    goto :goto_19

    .line 1318
    :cond_2d
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/confirmation/s;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/confirmation/s;

    .line 1320
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1323
    move-result v2

    .line 1324
    if-eqz v2, :cond_2e

    .line 1326
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 1329
    move-result-object v0

    .line 1330
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/confirmation/m;->Companion:Lpayback/feature/trusteddevices/implementation/ui/confirmation/l;

    .line 1332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    sget-object v1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 1337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    new-array v1, v13, [Lkotlin/Pair;

    .line 1342
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1345
    move-result-object v1

    .line 1346
    check-cast v1, [Lkotlin/Pair;

    .line 1348
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1351
    move-result-object v1

    .line 1352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    const v2, 0x7f0a0455

    .line 1358
    invoke-virtual {v0, v2, v1, v14}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 1361
    goto :goto_18

    .line 1362
    :cond_2e
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/r;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/confirmation/r;

    .line 1364
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_2f

    .line 1370
    :goto_18
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1372
    goto :goto_19

    .line 1373
    :cond_2f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1376
    goto :goto_19

    .line 1377
    :cond_30
    invoke-static {v12}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1380
    :goto_19
    return-object v14

    .line 1381
    :pswitch_11
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/EditPhoneFragment;

    .line 1383
    move-object/from16 v1, p1

    .line 1385
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/n;

    .line 1387
    sget v2, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/EditPhoneFragment;->$stable:I

    .line 1389
    if-eqz v1, :cond_34

    .line 1391
    instance-of v2, v1, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/m;

    .line 1393
    if-eqz v2, :cond_31

    .line 1395
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 1398
    move-result-object v0

    .line 1399
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/h;->Companion:Lpayback/feature/trusteddevices/implementation/ui/backup/phone/f;

    .line 1401
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/m;

    .line 1403
    iget-object v1, v1, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/m;->a:Ljava/lang/String;

    .line 1405
    sget-object v3, Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;->EDIT_PHONE:Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;

    .line 1407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/g;

    .line 1418
    invoke-direct {v2, v1, v3}, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/g;-><init>(Ljava/lang/String;Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;)V

    .line 1421
    invoke-virtual {v0, v2}, Landroidx/navigation/u;->g(Landroidx/navigation/i0;)V

    .line 1424
    goto :goto_1a

    .line 1425
    :cond_31
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/l;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/backup/phone/l;

    .line 1427
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_33

    .line 1433
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    invoke-virtual {v0}, Landroidx/navigation/u;->i()Z

    .line 1443
    move-result v1

    .line 1444
    if-nez v1, :cond_32

    .line 1446
    invoke-virtual {v0}, Landroidx/navigation/u;->h()Z

    .line 1449
    :cond_32
    :goto_1a
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1451
    goto :goto_1b

    .line 1452
    :cond_33
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1455
    goto :goto_1b

    .line 1456
    :cond_34
    invoke-static {v12}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1459
    :goto_1b
    return-object v14

    .line 1460
    :pswitch_12
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewFragment;

    .line 1462
    move-object/from16 v1, p1

    .line 1464
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/l;

    .line 1466
    sget v2, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewFragment;->$stable:I

    .line 1468
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 1471
    move-result-object v0

    .line 1472
    if-eqz v1, :cond_36

    .line 1474
    instance-of v1, v1, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/k;

    .line 1476
    if-eqz v1, :cond_35

    .line 1478
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/g;->Companion:Lpayback/feature/trusteddevices/implementation/ui/backup/overview/f;

    .line 1480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    sget-object v1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 1485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    new-array v1, v13, [Lkotlin/Pair;

    .line 1490
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1493
    move-result-object v1

    .line 1494
    check-cast v1, [Lkotlin/Pair;

    .line 1496
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1499
    move-result-object v1

    .line 1500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    const v2, 0x7f0a044e

    .line 1506
    invoke-virtual {v0, v2, v1, v14}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 1509
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1511
    goto :goto_1c

    .line 1512
    :cond_35
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1515
    goto :goto_1c

    .line 1516
    :cond_36
    invoke-static {v12}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1519
    :goto_1c
    return-object v14

    .line 1520
    :pswitch_13
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewFragment;

    .line 1522
    move-object/from16 v1, p1

    .line 1524
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/m;

    .line 1526
    if-eqz v1, :cond_39

    .line 1528
    instance-of v2, v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/k;

    .line 1530
    if-eqz v2, :cond_37

    .line 1532
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 1535
    move-result-object v0

    .line 1536
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/i;->Companion:Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/h;

    .line 1538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    sget-object v1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 1543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    new-array v1, v13, [Lkotlin/Pair;

    .line 1548
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1551
    move-result-object v1

    .line 1552
    check-cast v1, [Lkotlin/Pair;

    .line 1554
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1557
    move-result-object v1

    .line 1558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    const v2, 0x7f0a0441

    .line 1564
    invoke-virtual {v0, v2, v1, v14}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 1567
    goto :goto_1d

    .line 1568
    :cond_37
    instance-of v1, v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/l;

    .line 1570
    if-eqz v1, :cond_38

    .line 1572
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 1575
    move-result-object v0

    .line 1576
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/i;->Companion:Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/h;

    .line 1578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    sget-object v1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 1583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    new-array v1, v13, [Lkotlin/Pair;

    .line 1588
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1591
    move-result-object v1

    .line 1592
    check-cast v1, [Lkotlin/Pair;

    .line 1594
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1597
    move-result-object v1

    .line 1598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    const v2, 0x7f0a044c

    .line 1604
    invoke-virtual {v0, v2, v1, v14}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 1607
    :goto_1d
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1609
    goto :goto_1e

    .line 1610
    :cond_38
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1613
    goto :goto_1e

    .line 1614
    :cond_39
    invoke-static {v12}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1617
    :goto_1e
    return-object v14

    .line 1618
    :pswitch_14
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/AuthenticationDeniedFragment;

    .line 1620
    move-object/from16 v1, p1

    .line 1622
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/i;

    .line 1624
    if-eqz v1, :cond_3d

    .line 1626
    instance-of v2, v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/h;

    .line 1628
    if-eqz v2, :cond_3a

    .line 1630
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1637
    goto :goto_1f

    .line 1638
    :cond_3a
    instance-of v2, v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/g;

    .line 1640
    if-eqz v2, :cond_3c

    .line 1642
    iget-object v2, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/AuthenticationDeniedFragment;->g0:Lpayback/core/navigation/api/Navigator;

    .line 1644
    if-eqz v2, :cond_3b

    .line 1646
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 1649
    move-result-object v3

    .line 1650
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/g;

    .line 1652
    iget-object v1, v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/g;->a:Lpayback/core/navigation/api/a;

    .line 1654
    invoke-interface {v2, v3, v1}, Lpayback/core/navigation/api/Navigator;->e(Landroid/content/Context;Lpayback/core/navigation/api/a;)Landroid/content/Intent;

    .line 1657
    move-result-object v1

    .line 1658
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Intent;)V

    .line 1661
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1668
    :goto_1f
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1670
    goto :goto_20

    .line 1671
    :cond_3b
    const-string v0, "navigator"

    .line 1673
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 1676
    throw v14

    .line 1677
    :cond_3c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1680
    goto :goto_20

    .line 1681
    :cond_3d
    invoke-static {v12}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1684
    :goto_20
    return-object v14

    .line 1685
    :pswitch_15
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/AuthenticationApprovedFragment;

    .line 1687
    move-object/from16 v1, p1

    .line 1689
    check-cast v1, Lkotlin/Unit;

    .line 1691
    sget v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/AuthenticationApprovedFragment;->$stable:I

    .line 1693
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 1696
    move-result-object v0

    .line 1697
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1700
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1702
    return-object v0

    .line 1703
    :pswitch_16
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryFragment;

    .line 1705
    move-object/from16 v1, p1

    .line 1707
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/d0;

    .line 1709
    if-eqz v1, :cond_47

    .line 1711
    instance-of v2, v1, Lpayback/feature/trusteddevices/implementation/ui/b0;

    .line 1713
    if-eqz v2, :cond_3e

    .line 1715
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 1718
    move-result-object v0

    .line 1719
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/x;->Companion:Lpayback/feature/trusteddevices/implementation/ui/w;

    .line 1721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    sget-object v1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 1726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    new-array v1, v13, [Lkotlin/Pair;

    .line 1731
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1734
    move-result-object v1

    .line 1735
    check-cast v1, [Lkotlin/Pair;

    .line 1737
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1740
    move-result-object v1

    .line 1741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    const v2, 0x7f0a044f

    .line 1747
    invoke-virtual {v0, v2, v1, v14}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 1750
    goto/16 :goto_23

    .line 1752
    :cond_3e
    instance-of v2, v1, Lpayback/feature/trusteddevices/implementation/ui/c0;

    .line 1754
    if-eqz v2, :cond_41

    .line 1756
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 1759
    move-result-object v0

    .line 1760
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/x;->Companion:Lpayback/feature/trusteddevices/implementation/ui/w;

    .line 1762
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/c0;

    .line 1764
    iget-object v1, v1, Lpayback/feature/trusteddevices/implementation/ui/c0;->a:Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 1766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    new-instance v2, Landroid/os/Bundle;

    .line 1774
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1777
    const-class v3, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 1779
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1782
    move-result v4

    .line 1783
    const-string v5, "trustedDevice"

    .line 1785
    if-eqz v4, :cond_3f

    .line 1787
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1790
    goto :goto_21

    .line 1791
    :cond_3f
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1794
    move-result v4

    .line 1795
    if-eqz v4, :cond_40

    .line 1797
    check-cast v1, Ljava/io/Serializable;

    .line 1799
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1802
    :goto_21
    const v1, 0x7f0a045a

    .line 1805
    invoke-virtual {v0, v1, v2, v14}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 1808
    goto :goto_23

    .line 1809
    :cond_40
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1812
    move-result-object v0

    .line 1813
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1816
    move-result-object v0

    .line 1817
    invoke-static {v0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 1820
    goto :goto_24

    .line 1821
    :cond_41
    instance-of v2, v1, Lpayback/feature/trusteddevices/implementation/ui/z;

    .line 1823
    if-eqz v2, :cond_44

    .line 1825
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 1828
    move-result-object v1

    .line 1829
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/x;->Companion:Lpayback/feature/trusteddevices/implementation/ui/w;

    .line 1831
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryFragment;->g0:Landroidx/navigation/k;

    .line 1833
    invoke-virtual {v0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 1836
    move-result-object v0

    .line 1837
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/v;

    .line 1839
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/v;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 1841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1847
    new-instance v2, Landroid/os/Bundle;

    .line 1849
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1852
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1855
    move-result v3

    .line 1856
    if-eqz v3, :cond_42

    .line 1858
    invoke-virtual {v2, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1861
    goto :goto_22

    .line 1862
    :cond_42
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1865
    move-result v3

    .line 1866
    if-eqz v3, :cond_43

    .line 1868
    check-cast v0, Ljava/io/Serializable;

    .line 1870
    invoke-virtual {v2, v10, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1873
    :goto_22
    const v0, 0x7f0a0442

    .line 1876
    invoke-virtual {v1, v0, v2, v14}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 1879
    goto :goto_23

    .line 1880
    :cond_43
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1883
    move-result-object v0

    .line 1884
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1887
    move-result-object v0

    .line 1888
    invoke-static {v0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 1891
    goto :goto_24

    .line 1892
    :cond_44
    instance-of v1, v1, Lpayback/feature/trusteddevices/implementation/ui/a0;

    .line 1894
    if-eqz v1, :cond_46

    .line 1896
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 1899
    move-result-object v1

    .line 1900
    invoke-virtual {v1}, Landroidx/navigation/u;->h()Z

    .line 1903
    move-result v1

    .line 1904
    if-nez v1, :cond_45

    .line 1906
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 1909
    move-result-object v0

    .line 1910
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1913
    :cond_45
    :goto_23
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1915
    goto :goto_24

    .line 1916
    :cond_46
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1919
    goto :goto_24

    .line 1920
    :cond_47
    invoke-static {v12}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1923
    :goto_24
    return-object v14

    .line 1924
    :pswitch_17
    check-cast v0, Lpayback/feature/trusteddevices/implementation/interactor/z1;

    .line 1926
    move-object/from16 v1, p1

    .line 1928
    check-cast v1, Lde/payback/core/api/d1;

    .line 1930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    instance-of v2, v1, Lde/payback/core/api/RestApiResult$Failure;

    .line 1935
    if-eqz v2, :cond_48

    .line 1937
    invoke-static {v1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 1940
    move-result-object v14

    .line 1941
    goto :goto_25

    .line 1942
    :cond_48
    instance-of v2, v1, Lde/payback/core/api/c1;

    .line 1944
    if-eqz v2, :cond_4a

    .line 1946
    check-cast v1, Lde/payback/core/api/c1;

    .line 1948
    iget-object v1, v1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 1950
    check-cast v1, Ljava/lang/String;

    .line 1952
    if-eqz v1, :cond_49

    .line 1954
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/interactor/z1;->c:Lpayback/feature/trusteddevices/implementation/interactor/a2;

    .line 1956
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/interactor/a2;->a:Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 1958
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 1960
    invoke-virtual {v0, v1, v2}, Lpayback/feature/trusteddevices/implementation/repository/b;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/internal/operators/maybe/i;

    .line 1963
    move-result-object v0

    .line 1964
    new-instance v1, Lde/payback/core/api/c1;

    .line 1966
    sget-object v2, Lpayback/feature/trusteddevices/api/interactor/j;->INSTANCE:Lpayback/feature/trusteddevices/api/interactor/j;

    .line 1968
    invoke-direct {v1, v2}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 1971
    invoke-virtual {v0, v1}, Lio/reactivex/a;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/completable/k;

    .line 1974
    move-result-object v14

    .line 1975
    goto :goto_25

    .line 1976
    :cond_49
    new-instance v1, Lde/payback/core/api/c1;

    .line 1978
    new-instance v2, Lpayback/feature/trusteddevices/api/interactor/i;

    .line 1980
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/interactor/z1;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 1982
    const v3, 0x7f1405e2

    .line 1985
    invoke-virtual {v0, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 1988
    move-result-object v0

    .line 1989
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/api/interactor/i;-><init>(Ljava/lang/String;)V

    .line 1992
    invoke-direct {v1, v2}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 1995
    invoke-static {v1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 1998
    move-result-object v14

    .line 1999
    goto :goto_25

    .line 2000
    :cond_4a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 2003
    :goto_25
    return-object v14

    .line 2004
    :pswitch_18
    check-cast v0, Lpayback/feature/trusteddevices/implementation/interactor/u1;

    .line 2006
    move-object/from16 v1, p1

    .line 2008
    check-cast v1, Lde/payback/core/api/d1;

    .line 2010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    instance-of v2, v1, Lde/payback/core/api/RestApiResult$Failure;

    .line 2015
    if-eqz v2, :cond_4b

    .line 2017
    invoke-static {v1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 2020
    move-result-object v14

    .line 2021
    goto :goto_26

    .line 2022
    :cond_4b
    instance-of v2, v1, Lde/payback/core/api/c1;

    .line 2024
    if-eqz v2, :cond_4e

    .line 2026
    check-cast v1, Lde/payback/core/api/c1;

    .line 2028
    iget-object v1, v1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 2030
    check-cast v1, Lpayback/feature/trusteddevices/api/model/c;

    .line 2032
    instance-of v2, v1, Lpayback/feature/trusteddevices/api/model/a;

    .line 2034
    if-eqz v2, :cond_4c

    .line 2036
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/interactor/u1;->b:Lpayback/feature/trusteddevices/implementation/interactor/v0;

    .line 2038
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/u0;

    .line 2040
    invoke-direct {v1, v0, v14}, Lpayback/feature/trusteddevices/implementation/interactor/u0;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/v0;Lkotlin/coroutines/Continuation;)V

    .line 2043
    sget-object v2, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 2045
    invoke-static {v2, v1}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 2048
    move-result-object v1

    .line 2049
    new-instance v2, Lpayback/feature/trusteddevices/implementation/interactor/m0;

    .line 2051
    invoke-direct {v2, v0, v13}, Lpayback/feature/trusteddevices/implementation/interactor/m0;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/v0;I)V

    .line 2054
    new-instance v0, Lio/adjoe/core/net/xg;

    .line 2056
    const/16 v3, 0x1b

    .line 2058
    invoke-direct {v0, v3, v2}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 2061
    new-instance v2, Lio/reactivex/internal/operators/single/e;

    .line 2063
    invoke-direct {v2, v1, v0, v13}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 2066
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/j0;

    .line 2068
    invoke-direct {v0, v5}, Lcom/google/firebase/firestore/pipeline/evaluation/j0;-><init>(I)V

    .line 2071
    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 2073
    const/16 v3, 0xc

    .line 2075
    invoke-direct {v1, v3, v0}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(ILjava/lang/Object;)V

    .line 2078
    new-instance v14, Lio/reactivex/internal/operators/single/e;

    .line 2080
    invoke-direct {v14, v2, v1, v11}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 2083
    goto :goto_26

    .line 2084
    :cond_4c
    sget-object v0, Lpayback/feature/trusteddevices/api/model/b;->INSTANCE:Lpayback/feature/trusteddevices/api/model/b;

    .line 2086
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2089
    move-result v0

    .line 2090
    if-eqz v0, :cond_4d

    .line 2092
    new-instance v0, Lde/payback/core/api/c1;

    .line 2094
    sget-object v1, Lpayback/feature/trusteddevices/implementation/interactor/s1;->INSTANCE:Lpayback/feature/trusteddevices/implementation/interactor/s1;

    .line 2096
    invoke-direct {v0, v1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 2099
    invoke-static {v0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 2102
    move-result-object v14

    .line 2103
    goto :goto_26

    .line 2104
    :cond_4d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 2107
    goto :goto_26

    .line 2108
    :cond_4e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 2111
    :goto_26
    return-object v14

    .line 2112
    :pswitch_19
    check-cast v0, Lpayback/feature/trusteddevices/implementation/interactor/n1;

    .line 2114
    move-object/from16 v1, p1

    .line 2116
    check-cast v1, Ljava/lang/Long;

    .line 2118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2121
    sget-object v1, Lde/payback/core/common/internal/util/TimeUtils;->INSTANCE:Lde/payback/core/common/internal/util/TimeUtils;

    .line 2123
    invoke-virtual {v1}, Lde/payback/core/common/internal/util/TimeUtils;->getClock()Ljava/time/Clock;

    .line 2126
    move-result-object v1

    .line 2127
    invoke-static {v1}, Ljava/time/Instant;->now(Ljava/time/Clock;)Ljava/time/Instant;

    .line 2130
    move-result-object v1

    .line 2131
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 2134
    move-result-wide v2

    .line 2135
    const-wide/16 v4, 0x3c

    .line 2137
    rem-long/2addr v2, v4

    .line 2138
    sub-long v2, v4, v2

    .line 2140
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 2143
    move-result-wide v6

    .line 2144
    rem-long/2addr v6, v4

    .line 2145
    sub-long v6, v4, v6

    .line 2147
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 2150
    move-result-wide v8

    .line 2151
    add-long/2addr v8, v6

    .line 2152
    rem-long v6, v8, v4

    .line 2154
    sub-long/2addr v4, v6

    .line 2155
    add-long/2addr v4, v2

    .line 2156
    new-instance v14, Lpayback/feature/trusteddevices/implementation/interactor/m1;

    .line 2158
    long-to-int v15, v2

    .line 2159
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/interactor/n1;->a:Lpayback/feature/trusteddevices/implementation/interactor/k;

    .line 2161
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 2164
    move-result-wide v6

    .line 2165
    invoke-virtual {v0, v6, v7}, Lpayback/feature/trusteddevices/implementation/interactor/k;->a(J)Ljava/lang/String;

    .line 2168
    move-result-object v17

    .line 2169
    long-to-int v1, v4

    .line 2170
    invoke-virtual {v0, v8, v9}, Lpayback/feature/trusteddevices/implementation/interactor/k;->a(J)Ljava/lang/String;

    .line 2173
    move-result-object v18

    .line 2174
    const-wide/16 v4, 0x14

    .line 2176
    cmp-long v0, v2, v4

    .line 2178
    if-gtz v0, :cond_4f

    .line 2180
    move/from16 v19, v11

    .line 2182
    :goto_27
    move/from16 v16, v1

    .line 2184
    goto :goto_28

    .line 2185
    :cond_4f
    move/from16 v19, v13

    .line 2187
    goto :goto_27

    .line 2188
    :goto_28
    invoke-direct/range {v14 .. v19}, Lpayback/feature/trusteddevices/implementation/interactor/m1;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2191
    return-object v14

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
