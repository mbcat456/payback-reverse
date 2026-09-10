.class public final Landroidx/compose/material3/e2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Landroidx/compose/material3/e2;->a:I

    iput-object p2, p0, Landroidx/compose/material3/e2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lde/payback/app/inappbrowser/ui/c;Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x5

    .line 2
    iput p2, p0, Landroidx/compose/material3/e2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/e2;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/e2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " has null arguments"

    .line 6
    const-string v3, "Fragment "

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/e2;->b:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move-object v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, v3, v2}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-object v4

    .line 26
    :pswitch_0
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeFragment;

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    move-object v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p0, v3, v2}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :goto_1
    return-object v4

    .line 38
    :pswitch_1
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    move-object v4, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p0, v3, v2}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    :goto_2
    return-object v4

    .line 50
    :pswitch_2
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;

    .line 52
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    move-object v4, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p0, v3, v2}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :goto_3
    return-object v4

    .line 62
    :pswitch_3
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewFragment;

    .line 64
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    move-object v4, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-static {p0, v3, v2}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    :goto_4
    return-object v4

    .line 74
    :pswitch_4
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;

    .line 76
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 78
    if-eqz v0, :cond_5

    .line 80
    move-object v4, v0

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-static {p0, v3, v2}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    :goto_5
    return-object v4

    .line 86
    :pswitch_5
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceFragment;

    .line 88
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 90
    if-eqz v0, :cond_6

    .line 92
    move-object v4, v0

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-static {p0, v3, v2}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    :goto_6
    return-object v4

    .line 98
    :pswitch_6
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationDialogFragment;

    .line 100
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 102
    if-eqz v0, :cond_7

    .line 104
    move-object v4, v0

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    invoke-static {p0, v3, v2}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    :goto_7
    return-object v4

    .line 110
    :pswitch_7
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/EnrollmentSuccessFragment;

    .line 112
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 114
    if-eqz v0, :cond_8

    .line 116
    move-object v4, v0

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    invoke-static {p0, v3, v2}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    :goto_8
    return-object v4

    .line 122
    :pswitch_8
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationFragment;

    .line 124
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 126
    if-eqz v0, :cond_9

    .line 128
    move-object v4, v0

    .line 129
    goto :goto_9

    .line 130
    :cond_9
    invoke-static {p0, v3, v2}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    :goto_9
    return-object v4

    .line 134
    :pswitch_9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;

    .line 136
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 138
    if-eqz v0, :cond_a

    .line 140
    move-object v4, v0

    .line 141
    goto :goto_a

    .line 142
    :cond_a
    invoke-static {p0, v3, v2}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    :goto_a
    return-object v4

    .line 146
    :pswitch_a
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewFragment;

    .line 148
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 150
    if-eqz v0, :cond_b

    .line 152
    move-object v4, v0

    .line 153
    goto :goto_b

    .line 154
    :cond_b
    invoke-static {p0, v3, v2}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    :goto_b
    return-object v4

    .line 158
    :pswitch_b
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryFragment;

    .line 160
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 162
    if-eqz v0, :cond_c

    .line 164
    move-object v4, v0

    .line 165
    goto :goto_c

    .line 166
    :cond_c
    invoke-static {p0, v3, v2}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    :goto_c
    return-object v4

    .line 170
    :pswitch_c
    sget-object v0, Lcom/google/maps/android/compose/i;->Companion:Lcom/google/maps/android/compose/d;

    .line 172
    invoke-static {v0}, Lcom/google/maps/android/compose/d;->a(Lcom/google/maps/android/compose/d;)Lcom/google/maps/android/compose/i;

    .line 175
    move-result-object v0

    .line 176
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 178
    invoke-virtual {p0, v0}, Lpayback/feature/feed/implementation/ui/feed/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    return-object v0

    .line 182
    :pswitch_d
    sget-object v0, Lcom/google/maps/android/compose/i;->Companion:Lcom/google/maps/android/compose/d;

    .line 184
    invoke-static {v0}, Lcom/google/maps/android/compose/d;->a(Lcom/google/maps/android/compose/d;)Lcom/google/maps/android/compose/i;

    .line 187
    move-result-object v0

    .line 188
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 190
    invoke-virtual {p0, v0}, Lpayback/feature/feed/implementation/ui/feed/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    return-object v0

    .line 194
    :pswitch_e
    sget-object v0, Lcom/google/maps/android/compose/i;->Companion:Lcom/google/maps/android/compose/d;

    .line 196
    invoke-static {v0}, Lcom/google/maps/android/compose/d;->a(Lcom/google/maps/android/compose/d;)Lcom/google/maps/android/compose/i;

    .line 199
    move-result-object v0

    .line 200
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 202
    invoke-virtual {p0, v0}, Lpayback/feature/feed/implementation/ui/feed/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    return-object v0

    .line 206
    :pswitch_f
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/success/FuelAndGoSuccessFragment;

    .line 208
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 210
    if-eqz v0, :cond_d

    .line 212
    move-object v4, v0

    .line 213
    goto :goto_d

    .line 214
    :cond_d
    invoke-static {p0, v3, v2}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    :goto_d
    return-object v4

    .line 218
    :pswitch_10
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionFragment;

    .line 220
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 222
    if-eqz v0, :cond_e

    .line 224
    move-object v4, v0

    .line 225
    goto :goto_e

    .line 226
    :cond_e
    invoke-static {p0, v3, v2}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    :goto_e
    return-object v4

    .line 230
    :pswitch_11
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;

    .line 232
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 234
    if-eqz v0, :cond_f

    .line 236
    move-object v4, v0

    .line 237
    goto :goto_f

    .line 238
    :cond_f
    invoke-static {p0, v3, v2}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    :goto_f
    return-object v4

    .line 242
    :pswitch_12
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;

    .line 244
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 246
    if-eqz v0, :cond_10

    .line 248
    move-object v4, v0

    .line 249
    goto :goto_10

    .line 250
    :cond_10
    invoke-static {p0, v3, v2}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    :goto_10
    return-object v4

    .line 254
    :pswitch_13
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;

    .line 256
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 258
    if-eqz v0, :cond_11

    .line 260
    move-object v4, v0

    .line 261
    goto :goto_11

    .line 262
    :cond_11
    invoke-static {p0, v3, v2}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    :goto_11
    return-object v4

    .line 266
    :pswitch_14
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;

    .line 268
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 270
    if-eqz v0, :cond_12

    .line 272
    move-object v4, v0

    .line 273
    goto :goto_12

    .line 274
    :cond_12
    invoke-static {p0, v3, v2}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    :goto_12
    return-object v4

    .line 278
    :pswitch_15
    check-cast p0, Lpayback/feature/accountbalance/implementation/databinding/k;

    .line 280
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/databinding/j;->w:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;

    .line 282
    if-eqz p0, :cond_13

    .line 284
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->onLogoImageLoadError()V

    .line 287
    :cond_13
    return-object v4

    .line 288
    :pswitch_16
    check-cast p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;

    .line 290
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 292
    if-eqz v0, :cond_14

    .line 294
    move-object v4, v0

    .line 295
    goto :goto_13

    .line 296
    :cond_14
    invoke-static {p0, v3, v2}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    :goto_13
    return-object v4

    .line 300
    :pswitch_17
    check-cast p0, Lde/payback/app/inappbrowser/ui/c;

    .line 302
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/c;->invoke()Ljava/lang/Object;

    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 308
    return-object p0

    .line 309
    :pswitch_18
    check-cast p0, Lcom/urbanairship/json/JsonValue;

    .line 311
    const-string v0, "Unable to deserialize notification channel: "

    .line 313
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    new-array v0, v1, [Ljava/lang/Object;

    .line 319
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    return-object v4

    .line 323
    :pswitch_19
    check-cast p0, Ljava/lang/String;

    .line 325
    const-string v0, "DAO op failed: "

    .line 327
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_1a
    check-cast p0, [Lkotlinx/coroutines/flow/o;

    .line 334
    array-length p0, p0

    .line 335
    new-array p0, p0, [Landroidx/work/impl/constraints/c;

    .line 337
    return-object p0

    .line 338
    :pswitch_1b
    check-cast p0, Landroidx/compose/runtime/r0;

    .line 340
    iget-object p0, p0, Landroidx/compose/runtime/r0;->a:Ljava/util/ArrayList;

    .line 342
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 345
    move-result v0

    .line 346
    new-instance v2, Landroidx/collection/v0;

    .line 348
    invoke-direct {v2, v0}, Landroidx/collection/v0;-><init>(I)V

    .line 351
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 354
    move-result v0

    .line 355
    :goto_14
    if-ge v1, v0, :cond_16

    .line 357
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/e;

    .line 363
    iget-object v4, v3, Landroidx/compose/runtime/composer/gapbuffer/e;->b:Ljava/lang/Object;

    .line 365
    iget v5, v3, Landroidx/compose/runtime/composer/gapbuffer/e;->a:I

    .line 367
    if-eqz v4, :cond_15

    .line 369
    new-instance v4, Landroidx/compose/runtime/x0;

    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v5

    .line 375
    iget-object v6, v3, Landroidx/compose/runtime/composer/gapbuffer/e;->b:Ljava/lang/Object;

    .line 377
    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/x0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 380
    goto :goto_15

    .line 381
    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v4

    .line 385
    :goto_15
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/collection/b;->a(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    add-int/lit8 v1, v1, 0x1

    .line 390
    goto :goto_14

    .line 391
    :cond_16
    new-instance p0, Landroidx/compose/runtime/collection/b;

    .line 393
    invoke-direct {p0, v2}, Landroidx/compose/runtime/collection/b;-><init>(Landroidx/collection/v0;)V

    .line 396
    return-object p0

    .line 397
    :pswitch_1c
    check-cast p0, Landroidx/compose/material3/m9;

    .line 399
    iget-object p0, p0, Landroidx/compose/material3/m9;->k:Landroidx/compose/material3/gc;

    .line 401
    iget-wide v0, p0, Landroidx/compose/material3/gc;->a:J

    .line 403
    iget-wide v2, p0, Landroidx/compose/material3/gc;->b:J

    .line 405
    sget-object p0, Landroidx/compose/animation/core/f0;->c:Landroidx/compose/animation/core/z;

    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-virtual {p0, v4}, Landroidx/compose/animation/core/z;->b(F)F

    .line 411
    move-result p0

    .line 412
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/m0;->g(FJJ)J

    .line 415
    move-result-wide v0

    .line 416
    new-instance p0, Landroidx/compose/ui/graphics/j0;

    .line 418
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 421
    return-object p0

    .line 11
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
