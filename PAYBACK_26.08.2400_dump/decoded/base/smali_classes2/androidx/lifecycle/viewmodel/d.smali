.class public final Landroidx/lifecycle/viewmodel/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/lifecycle/viewmodel/d;->a:I

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/d;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/f;)Landroidx/lifecycle/y1;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/lifecycle/viewmodel/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/d;->b:Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p1, Landroidx/appcompat/app/s0;

    .line 12
    invoke-direct {p1, p2, v1}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/Object;B)V

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 17
    const-class p2, Ldagger/hilt/android/internal/managers/c;

    .line 19
    invoke-static {p0, p2}, Ldagger/hilt/android/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ldagger/hilt/android/internal/managers/c;

    .line 25
    check-cast p0, Lde/payback/app/t;

    .line 27
    iget-object p0, p0, Lde/payback/app/t;->g:Lde/payback/app/t;

    .line 29
    new-instance p2, Lde/payback/app/i;

    .line 31
    invoke-direct {p2, p0}, Lde/payback/app/i;-><init>(Lde/payback/app/t;)V

    .line 34
    new-instance p0, Ldagger/hilt/android/internal/managers/d;

    .line 36
    invoke-direct {p0, p2, p1}, Ldagger/hilt/android/internal/managers/d;-><init>(Lde/payback/app/i;Landroidx/appcompat/app/s0;)V

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    new-instance v0, Ldagger/hilt/android/internal/lifecycle/h;

    .line 42
    invoke-direct {v0}, Ldagger/hilt/android/internal/lifecycle/h;-><init>()V

    .line 45
    check-cast p0, Lcom/urbanairship/android/layout/info/w1;

    .line 47
    invoke-static {p2}, Landroidx/lifecycle/r1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/n1;

    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lde/payback/app/z;

    .line 53
    iget-object v4, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 55
    check-cast v4, Lde/payback/app/t;

    .line 57
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 59
    check-cast p0, Lde/payback/app/i;

    .line 61
    invoke-direct {v3, v4, p0, v1}, Lde/payback/app/z;-><init>(Lde/payback/app/t;Lde/payback/app/i;Landroidx/lifecycle/n1;)V

    .line 64
    const-class p0, Ldagger/hilt/android/internal/lifecycle/e;

    .line 66
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ldagger/hilt/android/internal/lifecycle/e;

    .line 72
    check-cast v1, Lde/payback/app/z;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const/16 v4, 0xd2

    .line 79
    invoke-static {v4}, Lcom/google/common/collect/h0;->b(I)Landroidx/appcompat/widget/a0;

    .line 82
    move-result-object v4

    .line 83
    const-string v5, "payback.feature.account.implementation.ui.shared.avatar.AccountAvatarViewModel"

    .line 85
    iget-object v6, v1, Lde/payback/app/z;->c:Lde/payback/app/g;

    .line 87
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    const-string v5, "payback.feature.accountbalance.implementation.ui.accountbalancedetails.AccountBalanceDetailLegacyViewModel"

    .line 92
    iget-object v6, v1, Lde/payback/app/z;->d:Lde/payback/app/g;

    .line 94
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    const-string v5, "payback.feature.accountbalance.implementation.ui.accountbalancedetails.AccountBalanceDetailViewModel"

    .line 99
    iget-object v6, v1, Lde/payback/app/z;->e:Lde/payback/app/g;

    .line 101
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    const-string v5, "payback.feature.accountbalance.implementation.ui.AccountBalanceListViewModel"

    .line 106
    iget-object v6, v1, Lde/payback/app/z;->f:Lde/payback/app/g;

    .line 108
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    const-string v5, "payback.feature.accountbalance.implementation.ui.transactions.details.AccountBalanceTransactionDetailLegacyViewModel"

    .line 113
    iget-object v6, v1, Lde/payback/app/z;->g:Lde/payback/app/g;

    .line 115
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    const-string v5, "payback.feature.accountbalance.implementation.ui.transactions.list.legacy.AccountBalanceTransactionsListLegacyViewModel"

    .line 120
    iget-object v6, v1, Lde/payback/app/z;->h:Lde/payback/app/g;

    .line 122
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    const-string v5, "payback.feature.accountbalance.implementation.ui.transactions.list.AccountBalanceTransactionsListViewModel"

    .line 127
    iget-object v6, v1, Lde/payback/app/z;->i:Lde/payback/app/g;

    .line 129
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    const-string v5, "payback.feature.accountbalance.implementation.ui.transactions.list.AccountBalanceTransactionsViewModel"

    .line 134
    iget-object v6, v1, Lde/payback/app/z;->j:Lde/payback/app/g;

    .line 136
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    const-string v5, "payback.feature.accountbalance.implementation.ui.AccountBalanceViewModel"

    .line 141
    iget-object v6, v1, Lde/payback/app/z;->k:Lde/payback/app/g;

    .line 143
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    const-string v5, "payback.feature.account.implementation.ui.accountmembers.AccountMembersViewModel"

    .line 148
    iget-object v6, v1, Lde/payback/app/z;->l:Lde/payback/app/g;

    .line 150
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    const-string v5, "payback.feature.biometrics.implementation.ui.activatebiometricsdialog.ActivateBiometricsDialogViewModel"

    .line 155
    iget-object v6, v1, Lde/payback/app/z;->m:Lde/payback/app/g;

    .line 157
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    const-string v5, "payback.feature.ad.implementation.ui.tile.AdTileViewModel"

    .line 162
    iget-object v6, v1, Lde/payback/app/z;->n:Lde/payback/app/g;

    .line 164
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    const-string v5, "payback.feature.wallet.implementation.ui.details.add.AddCardDetailsViewModel"

    .line 169
    iget-object v6, v1, Lde/payback/app/z;->o:Lde/payback/app/g;

    .line 171
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    const-string v5, "payback.feature.trusteddevices.implementation.ui.management.list.add.AddDeviceViewModel"

    .line 176
    iget-object v6, v1, Lde/payback/app/z;->p:Lde/payback/app/g;

    .line 178
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    const-string v5, "payback.feature.adjoe.implementation.ui.AdjoeInitializationScreenViewModel"

    .line 183
    iget-object v6, v1, Lde/payback/app/z;->q:Lde/payback/app/g;

    .line 185
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    const-string v5, "payback.feature.go.implementation.ui.permissionflow.location.AllPermissionsViewModel"

    .line 190
    iget-object v6, v1, Lde/payback/app/z;->r:Lde/payback/app/g;

    .line 192
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    const-string v5, "payback.feature.appheader.implementation.ui.AppHeaderViewModel"

    .line 197
    iget-object v6, v1, Lde/payback/app/z;->s:Lde/payback/app/g;

    .line 199
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    const-string v5, "payback.feature.trusteddevices.implementation.ui.authenticate.approval.accept.AuthenticationApprovedViewModel"

    .line 204
    iget-object v6, v1, Lde/payback/app/z;->t:Lde/payback/app/g;

    .line 206
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    const-string v5, "payback.feature.trusteddevices.implementation.ui.authenticate.approval.deny.AuthenticationDeniedViewModel"

    .line 211
    iget-object v6, v1, Lde/payback/app/z;->u:Lde/payback/app/g;

    .line 213
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    const-string v5, "payback.feature.trusteddevices.implementation.ui.authenticate.recovery.choice.AuthenticationRecoveryChoiceViewModel"

    .line 218
    iget-object v6, v1, Lde/payback/app/z;->v:Lde/payback/app/g;

    .line 220
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    const-string v5, "payback.feature.trusteddevices.implementation.ui.authenticate.approval.review.AuthenticationReviewViewModel"

    .line 225
    iget-object v6, v1, Lde/payback/app/z;->w:Lde/payback/app/g;

    .line 227
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    const-string v5, "payback.feature.trusteddevices.implementation.ui.backup.overview.BackupOverviewViewModel"

    .line 232
    iget-object v6, v1, Lde/payback/app/z;->x:Lde/payback/app/g;

    .line 234
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    const-string v5, "payback.feature.betatester.implementation.ui.betatester.BetaTesterScreenViewModel"

    .line 239
    iget-object v6, v1, Lde/payback/app/z;->y:Lde/payback/app/g;

    .line 241
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    const-string v5, "payback.feature.account.implementation.ui.tile.BiometricAuthPermissionTileViewModel"

    .line 246
    iget-object v6, v1, Lde/payback/app/z;->z:Lde/payback/app/g;

    .line 248
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    const-string v5, "payback.feature.biometrics.implementation.ui.activatebiometricsdialog.shared.biometricprompt.BiometricPromptPopupViewModel"

    .line 253
    iget-object v6, v1, Lde/payback/app/z;->A:Lde/payback/app/g;

    .line 255
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    const-string v5, "payback.feature.go.implementation.ui.tile.bluetooth.BluetoothPermissionTileViewModel"

    .line 260
    iget-object v6, v1, Lde/payback/app/z;->B:Lde/payback/app/g;

    .line 262
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    const-string v5, "payback.feature.go.implementation.ui.permissionflow.bluetooth.BluetoothPermissionViewModel"

    .line 267
    iget-object v6, v1, Lde/payback/app/z;->C:Lde/payback/app/g;

    .line 269
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    const-string v5, "de.payback.core.android.bottomsheet.BottomSheetViewModel"

    .line 274
    iget-object v6, v1, Lde/payback/app/z;->D:Lde/payback/app/g;

    .line 276
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    const-string v5, "payback.feature.wallet.implementation.ui.cardmanager.CardManagerViewModel"

    .line 281
    iget-object v6, v1, Lde/payback/app/z;->E:Lde/payback/app/g;

    .line 283
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    const-string v5, "payback.feature.cards.implementation.ui.CardsViewModel"

    .line 288
    iget-object v6, v1, Lde/payback/app/z;->F:Lde/payback/app/g;

    .line 290
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    const-string v5, "de.payback.app.challenge.ui.info.ChallengeInfoViewModel"

    .line 295
    iget-object v6, v1, Lde/payback/app/z;->G:Lde/payback/app/g;

    .line 297
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    const-string v5, "payback.feature.account.implementation.ui.changedata.changecontact.ChangeContactDataViewModel"

    .line 302
    iget-object v6, v1, Lde/payback/app/z;->H:Lde/payback/app/g;

    .line 304
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    const-string v5, "payback.feature.account.implementation.ui.changedata.changename.ChangeNameDataViewModel"

    .line 309
    iget-object v6, v1, Lde/payback/app/z;->I:Lde/payback/app/g;

    .line 311
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    const-string v5, "payback.feature.changepin.implementation.ui.changepin.ChangePinViewModel"

    .line 316
    iget-object v6, v1, Lde/payback/app/z;->J:Lde/payback/app/g;

    .line 318
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    const-string v5, "payback.feature.account.implementation.ui.changesecret.ChangeSecretViewModel"

    .line 323
    iget-object v6, v1, Lde/payback/app/z;->K:Lde/payback/app/g;

    .line 325
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    const-string v5, "payback.feature.chatbot.implementation.ui.feedback.ChatBotFeedbackViewModel"

    .line 330
    iget-object v6, v1, Lde/payback/app/z;->L:Lde/payback/app/g;

    .line 332
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    const-string v5, "payback.feature.chatbot.implementation.ui.ChatBotViewModel"

    .line 337
    iget-object v6, v1, Lde/payback/app/z;->M:Lde/payback/app/g;

    .line 339
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    const-string v5, "payback.feature.pay.registration.ui.choosepaymentmethod.ChoosePaymentMethodViewModel"

    .line 344
    iget-object v6, v1, Lde/payback/app/z;->N:Lde/payback/app/g;

    .line 346
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    const-string v5, "payback.feature.go.implementation.ui.permissionflow.location.CoarsePermissionOnlyViewModel"

    .line 351
    iget-object v6, v1, Lde/payback/app/z;->O:Lde/payback/app/g;

    .line 353
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    const-string v5, "payback.feature.trusteddevices.implementation.ui.management.deactivate.ConfirmDeactivationViewModel"

    .line 358
    iget-object v6, v1, Lde/payback/app/z;->P:Lde/payback/app/g;

    .line 360
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    const-string v5, "payback.feature.trusteddevices.implementation.ui.management.list.remove.ConfirmDeregisterViewModel"

    .line 365
    iget-object v6, v1, Lde/payback/app/z;->Q:Lde/payback/app/g;

    .line 367
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    const-string v5, "payback.feature.account.implementation.ui.changesecret.confirm.ConfirmSecretViewModel"

    .line 372
    iget-object v6, v1, Lde/payback/app/z;->R:Lde/payback/app/g;

    .line 374
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    const-string v5, "payback.feature.coupon.implementation.ui.center.CouponCenterViewModel"

    .line 379
    iget-object v6, v1, Lde/payback/app/z;->S:Lde/payback/app/g;

    .line 381
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    const-string v5, "payback.feature.coupon.implementation.ui.details.CouponDetailsViewModel"

    .line 386
    iget-object v6, v1, Lde/payback/app/z;->T:Lde/payback/app/g;

    .line 388
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    const-string v5, "payback.feature.coupon.implementation.ui.filter.CouponFilterViewModel"

    .line 393
    iget-object v6, v1, Lde/payback/app/z;->U:Lde/payback/app/g;

    .line 395
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    const-string v5, "payback.feature.coupon.implementation.ui.location.CouponLocationPermissionViewModel"

    .line 400
    iget-object v6, v1, Lde/payback/app/z;->V:Lde/payback/app/g;

    .line 402
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    const-string v5, "payback.feature.coupon.implementation.ui.slider.CouponSliderViewModel"

    .line 407
    iget-object v6, v1, Lde/payback/app/z;->W:Lde/payback/app/g;

    .line 409
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    const-string v5, "payback.feature.coupon.implementation.ui.feed.CouponTileViewModel"

    .line 414
    iget-object v6, v1, Lde/payback/app/z;->X:Lde/payback/app/g;

    .line 416
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    const-string v5, "payback.feature.pay.registration.ui.creditcard.registration.CreditCardFormViewModel"

    .line 421
    iget-object v6, v1, Lde/payback/app/z;->Y:Lde/payback/app/g;

    .line 423
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    const-string v5, "payback.feature.pay.registration.ui.creditcard.pending.CreditCardPendingViewModel"

    .line 428
    iget-object v6, v1, Lde/payback/app/z;->Z:Lde/payback/app/g;

    .line 430
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    const-string v5, "payback.feature.dailyincentive.implementation.ui.shared.DailyIncentiveViewModel"

    .line 435
    iget-object v6, v1, Lde/payback/app/z;->a0:Lde/payback/app/g;

    .line 437
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    const-string v5, "payback.feature.trusteddevices.implementation.ui.management.deactivate.DeactivateViewModel"

    .line 442
    iget-object v6, v1, Lde/payback/app/z;->b0:Lde/payback/app/g;

    .line 444
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    const-string v5, "payback.feature.apptoapp.implementation.ui.differentuser.DifferentUserViewModel"

    .line 449
    iget-object v6, v1, Lde/payback/app/z;->c0:Lde/payback/app/g;

    .line 451
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    const-string v5, "payback.feature.search.implementation.ui.discovery.DiscoveryViewModel"

    .line 456
    iget-object v6, v1, Lde/payback/app/z;->d0:Lde/payback/app/g;

    .line 458
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    const-string v5, "de.payback.pay.ui.ecom.overview.EComTransactionOverviewViewModel"

    .line 463
    iget-object v6, v1, Lde/payback/app/z;->e0:Lde/payback/app/g;

    .line 465
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    const-string v5, "payback.feature.wallet.implementation.ui.details.edit.EditCardDetailsViewModel"

    .line 470
    iget-object v6, v1, Lde/payback/app/z;->f0:Lde/payback/app/g;

    .line 472
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    const-string v5, "payback.feature.trusteddevices.implementation.ui.backup.phone.EditPhoneViewModel"

    .line 477
    iget-object v6, v1, Lde/payback/app/z;->g0:Lde/payback/app/g;

    .line 479
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    const-string v5, "payback.feature.pay.mobileredemptionregistration.implementation.ui.emailverification.EmailVerificationViewModel"

    .line 484
    iget-object v6, v1, Lde/payback/app/z;->h0:Lde/payback/app/g;

    .line 486
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    const-string v5, "payback.feature.trusteddevices.implementation.ui.enrollment.info.EnrollmentInfoViewModel"

    .line 491
    iget-object v6, v1, Lde/payback/app/z;->i0:Lde/payback/app/g;

    .line 493
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    const-string v5, "payback.feature.trusteddevices.implementation.ui.enrollment.success.EnrollmentSuccessViewModel"

    .line 498
    iget-object v6, v1, Lde/payback/app/z;->j0:Lde/payback/app/g;

    .line 500
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    const-string v5, "payback.feature.enrollment.implementation.ui.enrollment.EnrollmentViewModel"

    .line 505
    iget-object v6, v1, Lde/payback/app/z;->k0:Lde/payback/app/g;

    .line 507
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    const-string v5, "payback.feature.entitlement.implementation.ui.legal.EntitlementConsentViewModel"

    .line 512
    iget-object v6, v1, Lde/payback/app/z;->l0:Lde/payback/app/g;

    .line 514
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    const-string v5, "payback.feature.entitlement.implementation.ui.newsletter.EntitlementNewsletterPermissionViewModel"

    .line 519
    iget-object v6, v1, Lde/payback/app/z;->m0:Lde/payback/app/g;

    .line 521
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    const-string v5, "payback.feature.entitlement.implementation.ui.permissioncenter.permissiondetail.EntitlementPermissionDetailViewModel"

    .line 526
    iget-object v6, v1, Lde/payback/app/z;->n0:Lde/payback/app/g;

    .line 528
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    const-string v5, "payback.feature.entitlement.implementation.ui.permissioncenter.permissionslist.EntitlementPermissionsListViewModel"

    .line 533
    iget-object v6, v1, Lde/payback/app/z;->o0:Lde/payback/app/g;

    .line 535
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    const-string v5, "payback.feature.changepin.implementation.ui.entry.EntryViewModel"

    .line 540
    iget-object v6, v1, Lde/payback/app/z;->p0:Lde/payback/app/g;

    .line 542
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    const-string v5, "payback.feature.pay.registration.ui.entry.EntryViewModel"

    .line 547
    iget-object v6, v1, Lde/payback/app/z;->q0:Lde/payback/app/g;

    .line 549
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    const-string v5, "payback.feature.feed.implementation.ui.feed.list.FeedListViewModel"

    .line 554
    iget-object v6, v1, Lde/payback/app/z;->r0:Lde/payback/app/g;

    .line 556
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    const-string v5, "payback.feature.feed.implementation.ui.feed.FeedViewModel"

    .line 561
    iget-object v6, v1, Lde/payback/app/z;->s0:Lde/payback/app/g;

    .line 563
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    const-string v5, "payback.feature.go.implementation.ui.permissionflow.location.FinePermissionOnlyViewModel"

    .line 568
    iget-object v6, v1, Lde/payback/app/z;->t0:Lde/payback/app/g;

    .line 570
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    const-string v5, "payback.feature.mobileupdate.implementation.ui.force.ForceUpdateViewModel"

    .line 575
    iget-object v6, v1, Lde/payback/app/z;->u0:Lde/payback/app/g;

    .line 577
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    const-string v5, "payback.feature.login.implementation.ui.forgotsecret.ForgotSecretViewModel"

    .line 582
    iget-object v6, v1, Lde/payback/app/z;->v0:Lde/payback/app/g;

    .line 584
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    const-string v5, "payback.feature.fuelandgo.implementation.ui.error.FuelAndGoErrorViewModel"

    .line 589
    iget-object v6, v1, Lde/payback/app/z;->w0:Lde/payback/app/g;

    .line 591
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    const-string v5, "payback.feature.fuelandgo.implementation.ui.refuel.FuelAndGoRefuelViewModel"

    .line 596
    iget-object v6, v1, Lde/payback/app/z;->x0:Lde/payback/app/g;

    .line 598
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    const-string v5, "payback.feature.fuelandgo.implementation.ui.selection.FuelAndGoSelectionViewModel"

    .line 603
    iget-object v6, v1, Lde/payback/app/z;->y0:Lde/payback/app/g;

    .line 605
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    const-string v5, "payback.feature.fuelandgo.implementation.ui.success.FuelAndGoSuccessViewModel"

    .line 610
    iget-object v6, v1, Lde/payback/app/z;->z0:Lde/payback/app/g;

    .line 612
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    const-string v5, "payback.feature.fuelandgo.implementation.ui.tile.FuelAndGoTileViewModel"

    .line 617
    iget-object v6, v1, Lde/payback/app/z;->A0:Lde/payback/app/g;

    .line 619
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    const-string v5, "payback.feature.fuelandgo.implementation.ui.FuelAndGoViewModel"

    .line 624
    iget-object v6, v1, Lde/payback/app/z;->B0:Lde/payback/app/g;

    .line 626
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    const-string v5, "payback.feature.goodies.implementation.ui.feed.GoodiesFeedViewModel"

    .line 631
    iget-object v6, v1, Lde/payback/app/z;->C0:Lde/payback/app/g;

    .line 633
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    const-string v5, "payback.feature.goodies.implementation.ui.shared.icon.GoodiesIconViewModel"

    .line 638
    iget-object v6, v1, Lde/payback/app/z;->D0:Lde/payback/app/g;

    .line 640
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    const-string v5, "payback.feature.go.implementation.ui.permissionflow.location.HowItWorksViewModel"

    .line 645
    iget-object v6, v1, Lde/payback/app/z;->E0:Lde/payback/app/g;

    .line 647
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    const-string v5, "de.payback.app.inappbrowser.ui.legacy.InAppBrowserLegacyViewModel"

    .line 652
    iget-object v6, v1, Lde/payback/app/z;->F0:Lde/payback/app/g;

    .line 654
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    const-string v5, "payback.feature.apptoapp.implementation.ui.invaliduri.InvalidUriViewModel"

    .line 659
    iget-object v6, v1, Lde/payback/app/z;->G0:Lde/payback/app/g;

    .line 661
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    const-string v5, "payback.feature.wallet.implementation.ui.issuers.IssuersScreenViewModel"

    .line 666
    iget-object v6, v1, Lde/payback/app/z;->H0:Lde/payback/app/g;

    .line 668
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    const-string v5, "payback.feature.account.implementation.ui.legal.LegalViewModel"

    .line 673
    iget-object v6, v1, Lde/payback/app/z;->I0:Lde/payback/app/g;

    .line 675
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    const-string v5, "payback.feature.legal.implementation.ui.licences.LicencesViewModel"

    .line 680
    iget-object v6, v1, Lde/payback/app/z;->J0:Lde/payback/app/g;

    .line 682
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    const-string v5, "payback.feature.go.implementation.ui.tile.location.LocationPermissionTileViewModel"

    .line 687
    iget-object v6, v1, Lde/payback/app/z;->K0:Lde/payback/app/g;

    .line 689
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    const-string v5, "payback.feature.login.implementation.ui.loginaliascheck.LoginAliasCheckViewModel"

    .line 694
    iget-object v6, v1, Lde/payback/app/z;->L0:Lde/payback/app/g;

    .line 696
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    const-string v5, "payback.feature.login.implementation.ui.login.LoginViewModel"

    .line 701
    iget-object v6, v1, Lde/payback/app/z;->M0:Lde/payback/app/g;

    .line 703
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    const-string v5, "payback.feature.login.implementation.ui.shared.logout.LogoutDialogViewModel"

    .line 708
    iget-object v6, v1, Lde/payback/app/z;->N0:Lde/payback/app/g;

    .line 710
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    const-string v5, "payback.feature.wallet.implementation.ui.loyaltycard.LoyaltyCardViewModel"

    .line 715
    iget-object v6, v1, Lde/payback/app/z;->O0:Lde/payback/app/g;

    .line 717
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    const-string v5, "de.payback.app.main.ui.MainViewModel"

    .line 722
    iget-object v6, v1, Lde/payback/app/z;->P0:Lde/payback/app/g;

    .line 724
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    const-string v5, "payback.feature.storelocator.implementation.ui.shared.map.MapSharedComponentViewModel"

    .line 729
    iget-object v6, v1, Lde/payback/app/z;->Q0:Lde/payback/app/g;

    .line 731
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    const-string v5, "payback.feature.trusteddevices.implementation.ui.tutorial.marketingpush.MarketingPushPermissionViewModel"

    .line 736
    iget-object v6, v1, Lde/payback/app/z;->R0:Lde/payback/app/g;

    .line 738
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    const-string v5, "payback.feature.miniapps.implementation.ui.miniapp.MiniAppViewModel"

    .line 743
    iget-object v6, v1, Lde/payback/app/z;->S0:Lde/payback/app/g;

    .line 745
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    const-string v5, "payback.feature.entitlement.implementation.ui.missing.MissingEntitlementViewModel"

    .line 750
    iget-object v6, v1, Lde/payback/app/z;->T0:Lde/payback/app/g;

    .line 752
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    const-string v5, "de.payback.pay.ui.compose.mobiletab.MobileCardTabViewModel"

    .line 757
    iget-object v6, v1, Lde/payback/app/z;->U0:Lde/payback/app/g;

    .line 759
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    const-string v5, "de.payback.app.cardselection.ui.compose.MobileCardViewModel"

    .line 764
    iget-object v6, v1, Lde/payback/app/z;->V0:Lde/payback/app/g;

    .line 766
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    const-string v5, "payback.feature.account.implementation.ui.myaccount.MyAccountViewModel"

    .line 771
    iget-object v6, v1, Lde/payback/app/z;->W0:Lde/payback/app/g;

    .line 773
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    const-string v5, "payback.feature.payselfservice.implementation.ui.mypay.MyPayViewModel"

    .line 778
    iget-object v6, v1, Lde/payback/app/z;->X0:Lde/payback/app/g;

    .line 780
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    const-string v5, "payback.feature.go.implementation.ui.permissionflow.location.NoPermissionEntryViewModel"

    .line 785
    iget-object v6, v1, Lde/payback/app/z;->Y0:Lde/payback/app/g;

    .line 787
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    const-string v5, "payback.feature.go.implementation.ui.permissionflow.location.NoPermissionResultViewModel"

    .line 792
    iget-object v6, v1, Lde/payback/app/z;->Z0:Lde/payback/app/g;

    .line 794
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    const-string v5, "payback.feature.apptoapp.implementation.ui.oauthlogin.OauthLoginViewModel"

    .line 799
    iget-object v6, v1, Lde/payback/app/z;->a1:Lde/payback/app/g;

    .line 801
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    const-string v5, "payback.feature.apptoapp.implementation.ui.oauth.OauthViewModel"

    .line 806
    iget-object v6, v1, Lde/payback/app/z;->b1:Lde/payback/app/g;

    .line 808
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    const-string v5, "payback.feature.onboarding.implementation.ui.OnboardingViewModel"

    .line 813
    iget-object v6, v1, Lde/payback/app/z;->c1:Lde/payback/app/g;

    .line 815
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    const-string v5, "de.payback.app.onlineshopping.ui.category.OnlineShoppingCategoryViewModel"

    .line 820
    iget-object v6, v1, Lde/payback/app/z;->d1:Lde/payback/app/g;

    .line 822
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    const-string v5, "de.payback.app.onlineshopping.ui.detail.OnlineShoppingDetailViewModel"

    .line 827
    iget-object v6, v1, Lde/payback/app/z;->e1:Lde/payback/app/g;

    .line 829
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    const-string v5, "de.payback.app.onlineshopping.ui.error.OnlineShoppingErrorViewModel"

    .line 834
    iget-object v6, v1, Lde/payback/app/z;->f1:Lde/payback/app/g;

    .line 836
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    const-string v5, "de.payback.app.onlineshopping.ui.home.OnlineShoppingHomeViewModel"

    .line 841
    iget-object v6, v1, Lde/payback/app/z;->g1:Lde/payback/app/g;

    .line 843
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    const-string v5, "de.payback.app.onlineshopping.ui.overlay.OnlineShoppingOverlayViewModel"

    .line 848
    iget-object v6, v1, Lde/payback/app/z;->h1:Lde/payback/app/g;

    .line 850
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    const-string v5, "payback.feature.openapp.implementation.ui.coupon.OpenAppCouponViewModel"

    .line 855
    iget-object v6, v1, Lde/payback/app/z;->i1:Lde/payback/app/g;

    .line 857
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860
    const-string v5, "payback.feature.openapp.implementation.ui.feed.OpenAppFeedViewModel"

    .line 862
    iget-object v6, v1, Lde/payback/app/z;->j1:Lde/payback/app/g;

    .line 864
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    const-string v5, "payback.feature.openapp.implementation.ui.onlineshopping.OpenAppOnlineShoppingViewModel"

    .line 869
    iget-object v6, v1, Lde/payback/app/z;->k1:Lde/payback/app/g;

    .line 871
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    const-string v5, "payback.feature.openapp.implementation.ui.service.OpenAppServiceViewModel"

    .line 876
    iget-object v6, v1, Lde/payback/app/z;->l1:Lde/payback/app/g;

    .line 878
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    const-string v5, "payback.feature.openapp.implementation.ui.OpenAppViewModel"

    .line 883
    iget-object v6, v1, Lde/payback/app/z;->m1:Lde/payback/app/g;

    .line 885
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    const-string v5, "de.payback.app.challenge.ui.detail.ParticipationDetailViewModel"

    .line 890
    iget-object v6, v1, Lde/payback/app/z;->n1:Lde/payback/app/g;

    .line 892
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    const-string v5, "de.payback.app.challenge.ui.feed.ParticipationTileViewModel"

    .line 897
    iget-object v6, v1, Lde/payback/app/z;->o1:Lde/payback/app/g;

    .line 899
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    const-string v5, "de.payback.app.challenge.ui.home.ParticipationsViewModel"

    .line 904
    iget-object v6, v1, Lde/payback/app/z;->p1:Lde/payback/app/g;

    .line 906
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    const-string v5, "payback.feature.partnerworld.implementation.ui.partnercheckin.PartnerWorldCheckInViewModel"

    .line 911
    iget-object v6, v1, Lde/payback/app/z;->q1:Lde/payback/app/g;

    .line 913
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    const-string v5, "payback.feature.partnerworld.implementation.ui.partnerworld.PartnerWorldViewModel"

    .line 918
    iget-object v6, v1, Lde/payback/app/z;->r1:Lde/payback/app/g;

    .line 920
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    const-string v5, "de.payback.pay.ui.compose.tabhost.PayAndCollectTabHostViewModel"

    .line 925
    iget-object v6, v1, Lde/payback/app/z;->s1:Lde/payback/app/g;

    .line 927
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    const-string v5, "de.payback.pay.ui.compose.denial.PayFlowDenialAlternatePaymentMethodDrawerViewModel"

    .line 932
    iget-object v6, v1, Lde/payback/app/z;->t1:Lde/payback/app/g;

    .line 934
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 937
    const-string v5, "de.payback.pay.ui.compose.denial.PayFlowDenialAmexInBranchPaymentMethodDrawerViewModel"

    .line 939
    iget-object v6, v1, Lde/payback/app/z;->u1:Lde/payback/app/g;

    .line 941
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    const-string v5, "de.payback.pay.ui.payflow.pinvalidation.PayFlowPinValidationLegacyViewModel"

    .line 946
    iget-object v6, v1, Lde/payback/app/z;->v1:Lde/payback/app/g;

    .line 948
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    const-string v5, "de.payback.pay.ui.payflow.pinvalidation.PayFlowPinViewModel"

    .line 953
    iget-object v6, v1, Lde/payback/app/z;->w1:Lde/payback/app/g;

    .line 955
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    const-string v5, "de.payback.pay.ui.payflow.PayFlowViewModel"

    .line 960
    iget-object v6, v1, Lde/payback/app/z;->x1:Lde/payback/app/g;

    .line 962
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    const-string v5, "de.payback.pay.ui.compose.info.PayInfoViewModel"

    .line 967
    iget-object v6, v1, Lde/payback/app/z;->y1:Lde/payback/app/g;

    .line 969
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    const-string v5, "payback.feature.pay.registration.ui.shared.denial.PayRegistrationDenialViewModel"

    .line 974
    iget-object v6, v1, Lde/payback/app/z;->z1:Lde/payback/app/g;

    .line 976
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    const-string v5, "payback.feature.pay.registration.ui.shared.success.PayRegistrationSuccessViewModel"

    .line 981
    iget-object v6, v1, Lde/payback/app/z;->A1:Lde/payback/app/g;

    .line 983
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    const-string v5, "payback.feature.pay.registration.ui.shared.summary.PayRegistrationSummaryViewModel"

    .line 988
    iget-object v6, v1, Lde/payback/app/z;->B1:Lde/payback/app/g;

    .line 990
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 993
    const-string v5, "payback.feature.pay.registration.ui.welcometour.PayRegistrationWelcomeTourViewModel"

    .line 995
    iget-object v6, v1, Lde/payback/app/z;->C1:Lde/payback/app/g;

    .line 997
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    const-string v5, "de.payback.pay.ui.compose.payrewardsmarketing.PayRewardsMarketingConsentViewModel"

    .line 1002
    iget-object v6, v1, Lde/payback/app/z;->D1:Lde/payback/app/g;

    .line 1004
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    const-string v5, "payback.feature.payselfservice.implementation.ui.servicecenter.detail.PayServiceCenterDetailViewModel"

    .line 1009
    iget-object v6, v1, Lde/payback/app/z;->E1:Lde/payback/app/g;

    .line 1011
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    const-string v5, "payback.feature.payselfservice.implementation.ui.servicecenter.overview.PayServiceCenterOverviewViewModel"

    .line 1016
    iget-object v6, v1, Lde/payback/app/z;->F1:Lde/payback/app/g;

    .line 1018
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1021
    const-string v5, "de.payback.pay.ui.compose.success.PaySuccessViewModel"

    .line 1023
    iget-object v6, v1, Lde/payback/app/z;->G1:Lde/payback/app/g;

    .line 1025
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1028
    const-string v5, "de.payback.pay.ui.compose.paytab.PayTabViewModel"

    .line 1030
    iget-object v6, v1, Lde/payback/app/z;->H1:Lde/payback/app/g;

    .line 1032
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1035
    const-string v5, "de.payback.pay.ui.transactions.legacy.PayTransactionListViewModel"

    .line 1037
    iget-object v6, v1, Lde/payback/app/z;->I1:Lde/payback/app/g;

    .line 1039
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    const-string v5, "de.payback.pay.ui.transactions.PayTransactionsViewModel"

    .line 1044
    iget-object v6, v1, Lde/payback/app/z;->J1:Lde/payback/app/g;

    .line 1046
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    const-string v5, "de.payback.pay.ui.payflow.paymentmethodselection.PaymentMethodSelectionViewModel"

    .line 1051
    iget-object v6, v1, Lde/payback/app/z;->K1:Lde/payback/app/g;

    .line 1053
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    const-string v5, "de.payback.pay.ui.paymentmethods.PaymentMethodsOverviewViewModel"

    .line 1058
    iget-object v6, v1, Lde/payback/app/z;->L1:Lde/payback/app/g;

    .line 1060
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1063
    const-string v5, "payback.feature.trusteddevices.implementation.ui.authenticate.pending.PendingAuthenticationViewModel"

    .line 1065
    iget-object v6, v1, Lde/payback/app/z;->M1:Lde/payback/app/g;

    .line 1067
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    const-string v5, "payback.feature.trusteddevices.implementation.ui.management.pendingrequests.PendingRequestsViewModel"

    .line 1072
    iget-object v6, v1, Lde/payback/app/z;->N1:Lde/payback/app/g;

    .line 1074
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1077
    const-string v5, "payback.feature.trusteddevices.implementation.ui.confirmation.PhoneConfirmationViewModel"

    .line 1079
    iget-object v6, v1, Lde/payback/app/z;->O1:Lde/payback/app/g;

    .line 1081
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    const-string v5, "payback.feature.trusteddevices.implementation.ui.enrollment.phone.entry.PhoneEntryViewModel"

    .line 1086
    iget-object v6, v1, Lde/payback/app/z;->P1:Lde/payback/app/g;

    .line 1088
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    const-string v5, "de.payback.pay.ui.pinchange.newpin.PinChangeNewPinViewModel"

    .line 1093
    iget-object v6, v1, Lde/payback/app/z;->Q1:Lde/payback/app/g;

    .line 1095
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1098
    const-string v5, "de.payback.pay.ui.pinchange.oldpin.PinChangeOldPinViewModel"

    .line 1100
    iget-object v6, v1, Lde/payback/app/z;->R1:Lde/payback/app/g;

    .line 1102
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    const-string v5, "de.payback.pay.ui.compose.pin.PinModalViewModel"

    .line 1107
    iget-object v6, v1, Lde/payback/app/z;->S1:Lde/payback/app/g;

    .line 1109
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1112
    const-string v5, "de.payback.pay.ui.pinreset.confirmcreditcard.PinResetConfirmCreditCardViewModel"

    .line 1114
    iget-object v6, v1, Lde/payback/app/z;->T1:Lde/payback/app/g;

    .line 1116
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1119
    const-string v5, "de.payback.pay.ui.pinreset.confirmiban.PinResetConfirmIbanViewModel"

    .line 1121
    iget-object v6, v1, Lde/payback/app/z;->U1:Lde/payback/app/g;

    .line 1123
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    const-string v5, "de.payback.pay.ui.pinreset.explanation.PinResetExplanationScreenViewModel"

    .line 1128
    iget-object v6, v1, Lde/payback/app/z;->V1:Lde/payback/app/g;

    .line 1130
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1133
    const-string v5, "de.payback.pay.ui.compose.pin.pinresetrequired.PinResetRequiredViewModel"

    .line 1135
    iget-object v6, v1, Lde/payback/app/z;->W1:Lde/payback/app/g;

    .line 1137
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1140
    const-string v5, "de.payback.pay.ui.pinreset.result.PinResetResultViewModel"

    .line 1142
    iget-object v6, v1, Lde/payback/app/z;->X1:Lde/payback/app/g;

    .line 1144
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1147
    const-string v5, "de.payback.pay.ui.pinreset.newpin.PinResetSetNewPinViewModel"

    .line 1149
    iget-object v6, v1, Lde/payback/app/z;->Y1:Lde/payback/app/g;

    .line 1151
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    const-string v5, "payback.feature.trusteddevices.implementation.ui.authenticate.recovery.postal.entry.PostalCodeEntryViewModel"

    .line 1156
    iget-object v6, v1, Lde/payback/app/z;->Z1:Lde/payback/app/g;

    .line 1158
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    const-string v5, "payback.feature.trusteddevices.implementation.ui.authenticate.recovery.postal.coderequested.PostalCodeRequestedViewModel"

    .line 1163
    iget-object v6, v1, Lde/payback/app/z;->a2:Lde/payback/app/g;

    .line 1165
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1168
    const-string v5, "payback.feature.trusteddevices.implementation.ui.authenticate.recovery.postal.requestcode.PostalRecoveryCodeViewModel"

    .line 1170
    iget-object v6, v1, Lde/payback/app/z;->b2:Lde/payback/app/g;

    .line 1172
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1175
    const-string v5, "payback.feature.entitlement.implementation.ui.permissionflow.ProfilingConsentPermissionFlowViewModel"

    .line 1177
    iget-object v6, v1, Lde/payback/app/z;->c2:Lde/payback/app/g;

    .line 1179
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1182
    const-string v5, "payback.feature.entitlement.implementation.ui.tile.ProfilingConsentTileViewModel"

    .line 1184
    iget-object v6, v1, Lde/payback/app/z;->d2:Lde/payback/app/g;

    .line 1186
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1189
    const-string v5, "payback.feature.trusteddevices.implementation.ui.push.PushLoginInfoViewModel"

    .line 1191
    iget-object v6, v1, Lde/payback/app/z;->e2:Lde/payback/app/g;

    .line 1193
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    const-string v5, "payback.feature.push.implementation.ui.compose.center.PushPermissionCenterViewModel"

    .line 1198
    iget-object v6, v1, Lde/payback/app/z;->f2:Lde/payback/app/g;

    .line 1200
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    const-string v5, "payback.feature.push.implementation.ui.compose.details.PushPermissionDetailsViewModel"

    .line 1205
    iget-object v6, v1, Lde/payback/app/z;->g2:Lde/payback/app/g;

    .line 1207
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1210
    const-string v5, "payback.feature.push.implementation.ui.compose.info.PushPermissionInfoViewModel"

    .line 1212
    iget-object v6, v1, Lde/payback/app/z;->h2:Lde/payback/app/g;

    .line 1214
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1217
    const-string v5, "payback.feature.push.implementation.ui.tile.PushPermissionTileViewModel"

    .line 1219
    iget-object v6, v1, Lde/payback/app/z;->i2:Lde/payback/app/g;

    .line 1221
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    const-string v5, "payback.feature.login.implementation.ui.reauthentication.ReAuthenticationViewModel"

    .line 1226
    iget-object v6, v1, Lde/payback/app/z;->j2:Lde/payback/app/g;

    .line 1228
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1231
    const-string v5, "payback.feature.trusteddevices.implementation.ui.authenticate.recovery.sms.RecoverySmsCodeEntryViewModel"

    .line 1233
    iget-object v6, v1, Lde/payback/app/z;->k2:Lde/payback/app/g;

    .line 1235
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1238
    const-string v5, "payback.feature.trusteddevices.implementation.ui.authenticate.recovery.success.RecoverySuccessViewModel"

    .line 1240
    iget-object v6, v1, Lde/payback/app/z;->l2:Lde/payback/app/g;

    .line 1242
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    const-string v5, "de.payback.pay.ui.compose.redemption.RedemptionChooseAmountViewModel"

    .line 1247
    iget-object v6, v1, Lde/payback/app/z;->m2:Lde/payback/app/g;

    .line 1249
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1252
    const-string v5, "payback.feature.pay.mobileredemptionregistration.implementation.ui.payupgrade.RedemptionPayUpgradeViewModel"

    .line 1254
    iget-object v6, v1, Lde/payback/app/z;->n2:Lde/payback/app/g;

    .line 1256
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1259
    const-string v5, "payback.feature.pay.mobileredemptionregistration.implementation.ui.pin.RedemptionPinViewModel"

    .line 1261
    iget-object v6, v1, Lde/payback/app/z;->o2:Lde/payback/app/g;

    .line 1263
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1266
    const-string v5, "de.payback.pay.ui.compose.redemption.RedemptionRedeemViewModel"

    .line 1268
    iget-object v6, v1, Lde/payback/app/z;->p2:Lde/payback/app/g;

    .line 1270
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1273
    const-string v5, "de.payback.pay.ui.compose.redemption.RedemptionRegistrationAdvertViewModel"

    .line 1275
    iget-object v6, v1, Lde/payback/app/z;->q2:Lde/payback/app/g;

    .line 1277
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1280
    const-string v5, "de.payback.pay.ui.compose.redemption.RedemptionViewModel"

    .line 1282
    iget-object v6, v1, Lde/payback/app/z;->r2:Lde/payback/app/g;

    .line 1284
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1287
    const-string v5, "payback.feature.entitlement.implementation.ui.renewed.RenewedEntitlementViewModel"

    .line 1289
    iget-object v6, v1, Lde/payback/app/z;->s2:Lde/payback/app/g;

    .line 1291
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1294
    const-string v5, "de.payback.app.reward.ui.drawer.compose.RewardBottomSheetViewModel"

    .line 1296
    iget-object v6, v1, Lde/payback/app/z;->t2:Lde/payback/app/g;

    .line 1298
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1301
    const-string v5, "de.payback.app.reward.ui.drawer.RewardDrawerViewModel"

    .line 1303
    iget-object v6, v1, Lde/payback/app/z;->u2:Lde/payback/app/g;

    .line 1305
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1308
    const-string v5, "payback.feature.rewardshop.implementation.ui.search.RewardSearchResultViewModel"

    .line 1310
    iget-object v6, v1, Lde/payback/app/z;->v2:Lde/payback/app/g;

    .line 1312
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1315
    const-string v5, "payback.feature.wallet.implementation.ui.scanner.ScannerScreenViewModel"

    .line 1317
    iget-object v6, v1, Lde/payback/app/z;->w2:Lde/payback/app/g;

    .line 1319
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1322
    const-string v5, "de.payback.pay.ui.compose.scratchcard.ScratchCardViewModel"

    .line 1324
    iget-object v6, v1, Lde/payback/app/z;->x2:Lde/payback/app/g;

    .line 1326
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1329
    const-string v5, "de.payback.pay.ui.compose.scratchcardslist.ScratchCardsListViewModel"

    .line 1331
    iget-object v6, v1, Lde/payback/app/z;->y2:Lde/payback/app/g;

    .line 1333
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1336
    const-string v5, "payback.feature.searchdiscovery.implementation.ui.SearchAndDiscoveryViewModel"

    .line 1338
    iget-object v6, v1, Lde/payback/app/z;->z2:Lde/payback/app/g;

    .line 1340
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1343
    const-string v5, "payback.feature.pay.registration.ui.sepa.debitconsent.SepaDebitConsentViewModel"

    .line 1345
    iget-object v6, v1, Lde/payback/app/z;->A2:Lde/payback/app/g;

    .line 1347
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1350
    const-string v5, "payback.feature.pay.registration.ui.sepa.registration.SepaFormViewModel"

    .line 1352
    iget-object v6, v1, Lde/payback/app/z;->B2:Lde/payback/app/g;

    .line 1354
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1357
    const-string v5, "payback.feature.pay.registration.ui.sepa.ais.SepaPendingAisViewModel"

    .line 1359
    iget-object v6, v1, Lde/payback/app/z;->C2:Lde/payback/app/g;

    .line 1361
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1364
    const-string v5, "payback.feature.pay.registration.ui.sepa.onecent.SepaPendingOneCentViewModel"

    .line 1366
    iget-object v6, v1, Lde/payback/app/z;->D2:Lde/payback/app/g;

    .line 1368
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1371
    const-string v5, "payback.feature.pay.registration.ui.sepa.noonecent.SepaPendingOnlyCardViewModel"

    .line 1373
    iget-object v6, v1, Lde/payback/app/z;->E2:Lde/payback/app/g;

    .line 1375
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1378
    const-string v5, "payback.feature.service.implementation.ui.ServicesViewModel"

    .line 1380
    iget-object v6, v1, Lde/payback/app/z;->F2:Lde/payback/app/g;

    .line 1382
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1385
    const-string v5, "payback.feature.pay.registration.ui.setpin.SetPinViewModel"

    .line 1387
    iget-object v6, v1, Lde/payback/app/z;->G2:Lde/payback/app/g;

    .line 1389
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1392
    const-string v5, "de.payback.app.onlineshopping.ui.shared.shopslider.ShopSliderViewModel"

    .line 1394
    iget-object v6, v1, Lde/payback/app/z;->H2:Lde/payback/app/g;

    .line 1396
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1399
    const-string v5, "de.payback.app.shoppinglist.edit.ShoppingItemEditViewModel"

    .line 1401
    iget-object v6, v1, Lde/payback/app/z;->I2:Lde/payback/app/g;

    .line 1403
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    const-string v5, "de.payback.app.shoppinglist.ui.ShoppingListViewModel"

    .line 1408
    iget-object v6, v1, Lde/payback/app/z;->J2:Lde/payback/app/g;

    .line 1410
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1413
    const-string v5, "payback.feature.account.implementation.ui.changedata.showdata.ShowDataViewModel"

    .line 1415
    iget-object v6, v1, Lde/payback/app/z;->K2:Lde/payback/app/g;

    .line 1417
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1420
    const-string v5, "payback.feature.mobileupdate.implementation.ui.shared.SoftUpdateViewModel"

    .line 1422
    iget-object v6, v1, Lde/payback/app/z;->L2:Lde/payback/app/g;

    .line 1424
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1427
    const-string v5, "payback.feature.splash.implementation.ui.SplashViewModel"

    .line 1429
    iget-object v6, v1, Lde/payback/app/z;->M2:Lde/payback/app/g;

    .line 1431
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1434
    const-string v5, "payback.feature.storelocator.implementation.ui.map.StoreLocatorViewModel"

    .line 1436
    iget-object v6, v1, Lde/payback/app/z;->N2:Lde/payback/app/g;

    .line 1438
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1441
    const-string v5, "payback.feature.teaser.implementation.ui.tile.TeaserTileViewModel"

    .line 1443
    iget-object v6, v1, Lde/payback/app/z;->O2:Lde/payback/app/g;

    .line 1445
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1448
    const-string v5, "de.payback.app.onlineshopping.ui.home.topshops.TopShopsViewModel"

    .line 1450
    iget-object v6, v1, Lde/payback/app/z;->P2:Lde/payback/app/g;

    .line 1452
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1455
    const-string v5, "payback.feature.accountbalance.implementation.ui.transactions.details.item.TransactionDetailsViewModel"

    .line 1457
    iget-object v6, v1, Lde/payback/app/z;->Q2:Lde/payback/app/g;

    .line 1459
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1462
    const-string v5, "payback.feature.trusteddevices.implementation.ui.TrustedDevicesEntryViewModel"

    .line 1464
    iget-object v6, v1, Lde/payback/app/z;->R2:Lde/payback/app/g;

    .line 1466
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1469
    const-string v5, "payback.feature.trusteddevices.implementation.ui.management.list.TrustedDevicesListViewModel"

    .line 1471
    iget-object v6, v1, Lde/payback/app/z;->S2:Lde/payback/app/g;

    .line 1473
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1476
    const-string v5, "payback.feature.trusteddevices.implementation.ui.management.overview.TrustedDevicesOverviewViewModel"

    .line 1478
    iget-object v6, v1, Lde/payback/app/z;->T2:Lde/payback/app/g;

    .line 1480
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1483
    const-string v5, "payback.feature.trusteddevices.implementation.ui.tutorial.pushpermission.TrustedDevicesPushPermissionViewModel"

    .line 1485
    iget-object v6, v1, Lde/payback/app/z;->U2:Lde/payback/app/g;

    .line 1487
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1490
    const-string v5, "payback.feature.trusteddevices.implementation.ui.service.TrustedDevicesServiceTileViewModel"

    .line 1492
    iget-object v6, v1, Lde/payback/app/z;->X2:Lde/payback/app/g;

    .line 1494
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1497
    const-string v5, "payback.feature.changepin.implementation.ui.trusteddevicesupgrade.TrustedDevicesUpgradeViewModel"

    .line 1499
    iget-object v6, v1, Lde/payback/app/z;->Y2:Lde/payback/app/g;

    .line 1501
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1504
    const-string v5, "payback.feature.trusteddevices.implementation.ui.TrustedDevicesViewModel"

    .line 1506
    iget-object v6, v1, Lde/payback/app/z;->Z2:Lde/payback/app/g;

    .line 1508
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1511
    const-string v5, "payback.feature.botprotection.implementation.ui.shared.turnstile.TurnstileWidgetViewModel"

    .line 1513
    iget-object v6, v1, Lde/payback/app/z;->a3:Lde/payback/app/g;

    .line 1515
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1518
    const-string v5, "payback.feature.trusteddevices.implementation.ui.tutorial.finalize.TutorialFinalizeViewModel"

    .line 1520
    iget-object v6, v1, Lde/payback/app/z;->b3:Lde/payback/app/g;

    .line 1522
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1525
    const-string v5, "payback.feature.trusteddevices.implementation.ui.tutorial.TutorialViewModel"

    .line 1527
    iget-object v6, v1, Lde/payback/app/z;->c3:Lde/payback/app/g;

    .line 1529
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1532
    const-string v5, "payback.feature.voucher.implementation.ui.search.VoucherSearchResultViewModel"

    .line 1534
    iget-object v6, v1, Lde/payback/app/z;->d3:Lde/payback/app/g;

    .line 1536
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1539
    const-string v5, "payback.feature.login.legacy.implementation.ui.de.login.welcome.WelcomeLegacyViewModel"

    .line 1541
    iget-object v6, v1, Lde/payback/app/z;->e3:Lde/payback/app/g;

    .line 1543
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1546
    const-string v5, "payback.feature.login.implementation.ui.welcome.WelcomeViewModel"

    .line 1548
    iget-object v1, v1, Lde/payback/app/z;->f3:Lde/payback/app/g;

    .line 1550
    invoke-virtual {v4, v5, v1}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1553
    const/4 v1, 0x1

    .line 1554
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/a0;->d(Z)Lcom/google/common/collect/k2;

    .line 1557
    move-result-object v4

    .line 1558
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1561
    move-result-object v5

    .line 1562
    invoke-virtual {v4, v5}, Lcom/google/common/collect/k2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    move-result-object v4

    .line 1566
    check-cast v4, Ljavax/inject/Provider;

    .line 1568
    sget-object v5, Ldagger/hilt/android/internal/lifecycle/f;->CREATION_CALLBACK_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 1570
    invoke-virtual {p2, v5}, Landroidx/lifecycle/viewmodel/f;->a(Landroidx/lifecycle/viewmodel/c;)Ljava/lang/Object;

    .line 1573
    move-result-object p2

    .line 1574
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 1576
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1579
    move-result-object p0

    .line 1580
    check-cast p0, Ldagger/hilt/android/internal/lifecycle/e;

    .line 1582
    check-cast p0, Lde/payback/app/z;

    .line 1584
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    const/16 v3, 0xa

    .line 1589
    invoke-static {v3}, Lcom/google/common/collect/h0;->b(I)Landroidx/appcompat/widget/a0;

    .line 1592
    move-result-object v3

    .line 1593
    iget-object v5, p0, Lde/payback/app/z;->g3:Ldagger/internal/Provider;

    .line 1595
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1598
    move-result-object v5

    .line 1599
    const-string v6, "payback.feature.coupon.implementation.ui.shared.CouponSharedComponentViewModel"

    .line 1601
    invoke-virtual {v3, v6, v5}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1604
    iget-object v5, p0, Lde/payback/app/z;->h3:Ldagger/internal/Provider;

    .line 1606
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1609
    move-result-object v5

    .line 1610
    const-string v6, "payback.feature.coupon.implementation.ui.tile.CouponTileViewModel"

    .line 1612
    invoke-virtual {v3, v6, v5}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1615
    iget-object v5, p0, Lde/payback/app/z;->i3:Ldagger/internal/Provider;

    .line 1617
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1620
    move-result-object v5

    .line 1621
    const-string v6, "payback.feature.pay.registration.ui.shared.creditcard.CreditCardFormSharedViewModel"

    .line 1623
    invoke-virtual {v3, v6, v5}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1626
    iget-object v5, p0, Lde/payback/app/z;->j3:Ldagger/internal/Provider;

    .line 1628
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1631
    move-result-object v5

    .line 1632
    const-string v6, "de.payback.app.inappbrowser.ui.InAppBrowserViewModel"

    .line 1634
    invoke-virtual {v3, v6, v5}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1637
    iget-object v5, p0, Lde/payback/app/z;->k3:Ldagger/internal/Provider;

    .line 1639
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1642
    move-result-object v5

    .line 1643
    const-string v6, "de.payback.app.onlineshopping.ui.jumptoshop.JumpToShopViewModel"

    .line 1645
    invoke-virtual {v3, v6, v5}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1648
    iget-object v5, p0, Lde/payback/app/z;->l3:Ldagger/internal/Provider;

    .line 1650
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1653
    move-result-object v5

    .line 1654
    const-string v6, "payback.feature.markdown.implementation.ui.MarkdownTextViewModel"

    .line 1656
    invoke-virtual {v3, v6, v5}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1659
    iget-object v5, p0, Lde/payback/app/z;->m3:Ldagger/internal/Provider;

    .line 1661
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1664
    move-result-object v5

    .line 1665
    const-string v6, "payback.feature.miniapps.implementation.ui.tile.MiniAppTileViewModel"

    .line 1667
    invoke-virtual {v3, v6, v5}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1670
    iget-object v5, p0, Lde/payback/app/z;->n3:Ldagger/internal/Provider;

    .line 1672
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1675
    move-result-object v5

    .line 1676
    const-string v6, "payback.feature.pay.marketing.implementation.ui.marketingconsent.PayMarketingConsentViewModel"

    .line 1678
    invoke-virtual {v3, v6, v5}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1681
    iget-object v5, p0, Lde/payback/app/z;->o3:Ldagger/internal/Provider;

    .line 1683
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1686
    move-result-object v5

    .line 1687
    const-string v6, "payback.feature.search.implementation.ui.shared.search.SearchSharedComponentViewModel"

    .line 1689
    invoke-virtual {v3, v6, v5}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1692
    iget-object p0, p0, Lde/payback/app/z;->p3:Ldagger/internal/Provider;

    .line 1694
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1697
    move-result-object p0

    .line 1698
    const-string v5, "payback.feature.pay.registration.ui.shared.sepa.SepaFormSharedViewModel"

    .line 1700
    invoke-virtual {v3, v5, p0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1703
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/a0;->d(Z)Lcom/google/common/collect/k2;

    .line 1706
    move-result-object p0

    .line 1707
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1710
    move-result-object v1

    .line 1711
    invoke-virtual {p0, v1}, Lcom/google/common/collect/k2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    move-result-object p0

    .line 1715
    if-nez p0, :cond_2

    .line 1717
    if-nez p2, :cond_1

    .line 1719
    if-eqz v4, :cond_0

    .line 1721
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1724
    move-result-object p0

    .line 1725
    check-cast p0, Landroidx/lifecycle/y1;

    .line 1727
    :goto_0
    move-object v2, p0

    .line 1728
    goto :goto_1

    .line 1729
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1732
    move-result-object p0

    .line 1733
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 1735
    const-string p2, "Expected the @HiltViewModel-annotated class "

    .line 1737
    invoke-static {p0, p2, p1}, Landroidx/media3/exoplayer/mediacodec/r;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1740
    goto :goto_2

    .line 1741
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1744
    move-result-object p0

    .line 1745
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 1747
    const-string p2, "Found creation callback but class "

    .line 1749
    invoke-static {p0, p2, p1}, Landroidx/media3/exoplayer/mediacodec/r;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1752
    goto :goto_2

    .line 1753
    :cond_2
    if-nez v4, :cond_4

    .line 1755
    if-eqz p2, :cond_3

    .line 1757
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    move-result-object p0

    .line 1761
    check-cast p0, Landroidx/lifecycle/y1;

    .line 1763
    goto :goto_0

    .line 1764
    :goto_1
    new-instance p0, Ldagger/hilt/android/internal/lifecycle/c;

    .line 1766
    invoke-direct {p0, v0}, Ldagger/hilt/android/internal/lifecycle/c;-><init>(Ldagger/hilt/android/internal/lifecycle/h;)V

    .line 1769
    invoke-virtual {v2, p0}, Landroidx/lifecycle/y1;->addCloseable(Ljava/io/Closeable;)V

    .line 1772
    goto :goto_2

    .line 1773
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1776
    move-result-object p0

    .line 1777
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 1779
    const-string p2, "Found @HiltViewModel-annotated class "

    .line 1781
    invoke-static {p0, p2, p1}, Landroidx/media3/exoplayer/mediacodec/r;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1784
    :goto_2
    return-object v2

    .line 1785
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 1787
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1790
    move-result-object p1

    .line 1791
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1793
    const-string v0, "Found the @HiltViewModel-annotated class "

    .line 1795
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1798
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 1803
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1809
    move-result-object p1

    .line 1810
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1813
    throw p0

    .line 1814
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/viewmodel/internal/e;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/e;

    .line 1816
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1819
    move-result-object p1

    .line 1820
    check-cast p0, [Landroidx/lifecycle/viewmodel/g;

    .line 1822
    array-length v3, p0

    .line 1823
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1826
    move-result-object p0

    .line 1827
    check-cast p0, [Landroidx/lifecycle/viewmodel/g;

    .line 1829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    array-length v0, p0

    .line 1833
    :goto_3
    if-ge v1, v0, :cond_6

    .line 1835
    aget-object v3, p0, v1

    .line 1837
    iget-object v4, v3, Landroidx/lifecycle/viewmodel/g;->a:Lkotlin/jvm/internal/i;

    .line 1839
    invoke-virtual {v4, p1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1842
    move-result v4

    .line 1843
    if-eqz v4, :cond_5

    .line 1845
    goto :goto_4

    .line 1846
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 1848
    goto :goto_3

    .line 1849
    :cond_6
    move-object v3, v2

    .line 1850
    :goto_4
    if-eqz v3, :cond_7

    .line 1852
    iget-object p0, v3, Landroidx/lifecycle/viewmodel/g;->b:Lkotlin/jvm/functions/Function1;

    .line 1854
    if-eqz p0, :cond_7

    .line 1856
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    move-result-object p0

    .line 1860
    check-cast p0, Landroidx/lifecycle/y1;

    .line 1862
    goto :goto_5

    .line 1863
    :cond_7
    move-object p0, v2

    .line 1864
    :goto_5
    if-eqz p0, :cond_8

    .line 1866
    move-object v2, p0

    .line 1867
    goto :goto_6

    .line 1868
    :cond_8
    invoke-virtual {p1}, Lkotlin/jvm/internal/i;->b()Ljava/lang/String;

    .line 1871
    move-result-object p0

    .line 1872
    const-string p1, "No initializer set for given class "

    .line 1874
    invoke-static {p1, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1877
    move-result-object p0

    .line 1878
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 1881
    :goto_6
    return-object v2

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
