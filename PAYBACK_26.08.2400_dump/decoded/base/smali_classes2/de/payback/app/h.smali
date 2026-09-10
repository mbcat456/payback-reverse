.class public final Lde/payback/app/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/hilt/android/internal/lifecycle/a;
.implements Ldagger/hilt/android/internal/lifecycle/g;
.implements Ldagger/hilt/android/internal/managers/h;
.implements Ldagger/hilt/android/internal/managers/k;
.implements Ldagger/hilt/internal/a;
.implements Lde/payback/app/data/force/h;
.implements Lde/payback/app/inappbrowser/ui/g;
.implements Lde/payback/app/inappbrowser/ui/legacy/k;
.implements Lde/payback/app/main/ui/z;
.implements Lde/payback/app/shoppinglist/ui/h;
.implements Lde/payback/app/shoppinglist/ui/l;
.implements Lde/payback/core/android/di/a;
.implements Lde/payback/pay/api/ui/shared/a;
.implements Lde/payback/pay/ui/payflow/pinvalidation/h;
.implements Lde/payback/pay/ui/transactions/legacy/l;
.implements Lpayback/feature/accountbalance/implementation/ui/k;
.implements Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/g;
.implements Lpayback/feature/accountbalance/implementation/ui/transactions/details/n;
.implements Lpayback/feature/entitlement/implementation/ui/permissioncenter/e;
.implements Lpayback/feature/fuelandgo/implementation/ui/e;
.implements Lpayback/feature/go/implementation/ui/permissionflow/h;
.implements Lpayback/feature/legal/implementation/ui/assetswebcontent/d;
.implements Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/k;
.implements Lpayback/feature/mobileupdate/api/ui/shared/a;
.implements Lpayback/feature/mobileupdate/implementation/ui/force/j;
.implements Lpayback/feature/openapp/implementation/ui/g;
.implements Lpayback/feature/trusteddevices/implementation/ui/f;
.implements Lpayback/feature/trusteddevices/implementation/ui/o;


# instance fields
.field public final a:Lde/payback/app/t;

.field public final b:Lde/payback/app/i;

.field public final c:Lde/payback/app/h;

.field public final d:Lde/payback/app/g;

.field public final e:Lde/payback/app/g;

.field public final f:Lde/payback/app/g;

.field public final g:Lde/payback/app/g;


# direct methods
.method public constructor <init>(Lde/payback/app/t;Lde/payback/app/i;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lde/payback/app/h;->c:Lde/payback/app/h;

    .line 6
    iput-object p1, p0, Lde/payback/app/h;->a:Lde/payback/app/t;

    .line 8
    iput-object p2, p0, Lde/payback/app/h;->b:Lde/payback/app/i;

    .line 10
    new-instance p2, Lde/payback/app/g;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p1, p0, v0, v0}, Lde/payback/app/g;-><init>(Lde/payback/app/t;Ldagger/hilt/internal/a;II)V

    .line 16
    iput-object p2, p0, Lde/payback/app/h;->d:Lde/payback/app/g;

    .line 18
    new-instance p2, Lde/payback/app/g;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p2, p1, p0, v1, v0}, Lde/payback/app/g;-><init>(Lde/payback/app/t;Ldagger/hilt/internal/a;II)V

    .line 24
    iput-object p2, p0, Lde/payback/app/h;->e:Lde/payback/app/g;

    .line 26
    new-instance p2, Lde/payback/app/g;

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p2, p1, p0, v1, v0}, Lde/payback/app/g;-><init>(Lde/payback/app/t;Ldagger/hilt/internal/a;II)V

    .line 32
    iput-object p2, p0, Lde/payback/app/h;->f:Lde/payback/app/g;

    .line 34
    new-instance p2, Lde/payback/app/g;

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p2, p1, p0, v1, v0}, Lde/payback/app/g;-><init>(Lde/payback/app/t;Ldagger/hilt/internal/a;II)V

    .line 40
    iput-object p2, p0, Lde/payback/app/h;->g:Lde/payback/app/g;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ldagger/internal/c;
    .locals 2

    .prologue
    .line 1
    const/16 p0, 0xdc

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/h0;->b(I)Landroidx/appcompat/widget/a0;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    const-string v1, "payback.feature.account.implementation.ui.shared.avatar.AccountAvatarViewModel"

    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const-string v1, "payback.feature.accountbalance.implementation.ui.accountbalancedetails.AccountBalanceDetailLegacyViewModel"

    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    const-string v1, "payback.feature.accountbalance.implementation.ui.accountbalancedetails.AccountBalanceDetailViewModel"

    .line 21
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const-string v1, "payback.feature.accountbalance.implementation.ui.AccountBalanceListViewModel"

    .line 26
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const-string v1, "payback.feature.accountbalance.implementation.ui.transactions.details.AccountBalanceTransactionDetailLegacyViewModel"

    .line 31
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const-string v1, "payback.feature.accountbalance.implementation.ui.transactions.list.legacy.AccountBalanceTransactionsListLegacyViewModel"

    .line 36
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const-string v1, "payback.feature.accountbalance.implementation.ui.transactions.list.AccountBalanceTransactionsListViewModel"

    .line 41
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const-string v1, "payback.feature.accountbalance.implementation.ui.transactions.list.AccountBalanceTransactionsViewModel"

    .line 46
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const-string v1, "payback.feature.accountbalance.implementation.ui.AccountBalanceViewModel"

    .line 51
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const-string v1, "payback.feature.account.implementation.ui.accountmembers.AccountMembersViewModel"

    .line 56
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    const-string v1, "payback.feature.biometrics.implementation.ui.activatebiometricsdialog.ActivateBiometricsDialogViewModel"

    .line 61
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    const-string v1, "payback.feature.ad.implementation.ui.tile.AdTileViewModel"

    .line 66
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const-string v1, "payback.feature.wallet.implementation.ui.details.add.AddCardDetailsViewModel"

    .line 71
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const-string v1, "payback.feature.trusteddevices.implementation.ui.management.list.add.AddDeviceViewModel"

    .line 76
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    const-string v1, "payback.feature.adjoe.implementation.ui.AdjoeInitializationScreenViewModel"

    .line 81
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const-string v1, "payback.feature.go.implementation.ui.permissionflow.location.AllPermissionsViewModel"

    .line 86
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const-string v1, "payback.feature.appheader.implementation.ui.AppHeaderViewModel"

    .line 91
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    const-string v1, "payback.feature.trusteddevices.implementation.ui.authenticate.approval.accept.AuthenticationApprovedViewModel"

    .line 96
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    const-string v1, "payback.feature.trusteddevices.implementation.ui.authenticate.approval.deny.AuthenticationDeniedViewModel"

    .line 101
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    const-string v1, "payback.feature.trusteddevices.implementation.ui.authenticate.recovery.choice.AuthenticationRecoveryChoiceViewModel"

    .line 106
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    const-string v1, "payback.feature.trusteddevices.implementation.ui.authenticate.approval.review.AuthenticationReviewViewModel"

    .line 111
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    const-string v1, "payback.feature.trusteddevices.implementation.ui.backup.overview.BackupOverviewViewModel"

    .line 116
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    const-string v1, "payback.feature.betatester.implementation.ui.betatester.BetaTesterScreenViewModel"

    .line 121
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    const-string v1, "payback.feature.account.implementation.ui.tile.BiometricAuthPermissionTileViewModel"

    .line 126
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    const-string v1, "payback.feature.biometrics.implementation.ui.activatebiometricsdialog.shared.biometricprompt.BiometricPromptPopupViewModel"

    .line 131
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    const-string v1, "payback.feature.go.implementation.ui.tile.bluetooth.BluetoothPermissionTileViewModel"

    .line 136
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    const-string v1, "payback.feature.go.implementation.ui.permissionflow.bluetooth.BluetoothPermissionViewModel"

    .line 141
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    const-string v1, "de.payback.core.android.bottomsheet.BottomSheetViewModel"

    .line 146
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    const-string v1, "payback.feature.wallet.implementation.ui.cardmanager.CardManagerViewModel"

    .line 151
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    const-string v1, "payback.feature.cards.implementation.ui.CardsViewModel"

    .line 156
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    const-string v1, "de.payback.app.challenge.ui.info.ChallengeInfoViewModel"

    .line 161
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    const-string v1, "payback.feature.account.implementation.ui.changedata.changecontact.ChangeContactDataViewModel"

    .line 166
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    const-string v1, "payback.feature.account.implementation.ui.changedata.changename.ChangeNameDataViewModel"

    .line 171
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    const-string v1, "payback.feature.changepin.implementation.ui.changepin.ChangePinViewModel"

    .line 176
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    const-string v1, "payback.feature.account.implementation.ui.changesecret.ChangeSecretViewModel"

    .line 181
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    const-string v1, "payback.feature.chatbot.implementation.ui.feedback.ChatBotFeedbackViewModel"

    .line 186
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    const-string v1, "payback.feature.chatbot.implementation.ui.ChatBotViewModel"

    .line 191
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    const-string v1, "payback.feature.pay.registration.ui.choosepaymentmethod.ChoosePaymentMethodViewModel"

    .line 196
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    const-string v1, "payback.feature.go.implementation.ui.permissionflow.location.CoarsePermissionOnlyViewModel"

    .line 201
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    const-string v1, "payback.feature.trusteddevices.implementation.ui.management.deactivate.ConfirmDeactivationViewModel"

    .line 206
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    const-string v1, "payback.feature.trusteddevices.implementation.ui.management.list.remove.ConfirmDeregisterViewModel"

    .line 211
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    const-string v1, "payback.feature.account.implementation.ui.changesecret.confirm.ConfirmSecretViewModel"

    .line 216
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    const-string v1, "payback.feature.coupon.implementation.ui.center.CouponCenterViewModel"

    .line 221
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    const-string v1, "payback.feature.coupon.implementation.ui.details.CouponDetailsViewModel"

    .line 226
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    const-string v1, "payback.feature.coupon.implementation.ui.filter.CouponFilterViewModel"

    .line 231
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    const-string v1, "payback.feature.coupon.implementation.ui.location.CouponLocationPermissionViewModel"

    .line 236
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    const-string v1, "payback.feature.coupon.implementation.ui.shared.CouponSharedComponentViewModel"

    .line 241
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    const-string v1, "payback.feature.coupon.implementation.ui.slider.CouponSliderViewModel"

    .line 246
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    const-string v1, "payback.feature.coupon.implementation.ui.feed.CouponTileViewModel"

    .line 251
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    const-string v1, "payback.feature.coupon.implementation.ui.tile.CouponTileViewModel"

    .line 256
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    const-string v1, "payback.feature.pay.registration.ui.shared.creditcard.CreditCardFormSharedViewModel"

    .line 261
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    const-string v1, "payback.feature.pay.registration.ui.creditcard.registration.CreditCardFormViewModel"

    .line 266
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    const-string v1, "payback.feature.pay.registration.ui.creditcard.pending.CreditCardPendingViewModel"

    .line 271
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    const-string v1, "payback.feature.dailyincentive.implementation.ui.shared.DailyIncentiveViewModel"

    .line 276
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    const-string v1, "payback.feature.trusteddevices.implementation.ui.management.deactivate.DeactivateViewModel"

    .line 281
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    const-string v1, "payback.feature.apptoapp.implementation.ui.differentuser.DifferentUserViewModel"

    .line 286
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    const-string v1, "payback.feature.search.implementation.ui.discovery.DiscoveryViewModel"

    .line 291
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    const-string v1, "de.payback.pay.ui.ecom.overview.EComTransactionOverviewViewModel"

    .line 296
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    const-string v1, "payback.feature.wallet.implementation.ui.details.edit.EditCardDetailsViewModel"

    .line 301
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    const-string v1, "payback.feature.trusteddevices.implementation.ui.backup.phone.EditPhoneViewModel"

    .line 306
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    const-string v1, "payback.feature.pay.mobileredemptionregistration.implementation.ui.emailverification.EmailVerificationViewModel"

    .line 311
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    const-string v1, "payback.feature.trusteddevices.implementation.ui.enrollment.info.EnrollmentInfoViewModel"

    .line 316
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    const-string v1, "payback.feature.trusteddevices.implementation.ui.enrollment.success.EnrollmentSuccessViewModel"

    .line 321
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    const-string v1, "payback.feature.enrollment.implementation.ui.enrollment.EnrollmentViewModel"

    .line 326
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    const-string v1, "payback.feature.entitlement.implementation.ui.legal.EntitlementConsentViewModel"

    .line 331
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    const-string v1, "payback.feature.entitlement.implementation.ui.newsletter.EntitlementNewsletterPermissionViewModel"

    .line 336
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    const-string v1, "payback.feature.entitlement.implementation.ui.permissioncenter.permissiondetail.EntitlementPermissionDetailViewModel"

    .line 341
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    const-string v1, "payback.feature.entitlement.implementation.ui.permissioncenter.permissionslist.EntitlementPermissionsListViewModel"

    .line 346
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    const-string v1, "payback.feature.changepin.implementation.ui.entry.EntryViewModel"

    .line 351
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    const-string v1, "payback.feature.pay.registration.ui.entry.EntryViewModel"

    .line 356
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    const-string v1, "payback.feature.feed.implementation.ui.feed.list.FeedListViewModel"

    .line 361
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    const-string v1, "payback.feature.feed.implementation.ui.feed.FeedViewModel"

    .line 366
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    const-string v1, "payback.feature.go.implementation.ui.permissionflow.location.FinePermissionOnlyViewModel"

    .line 371
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    const-string v1, "payback.feature.mobileupdate.implementation.ui.force.ForceUpdateViewModel"

    .line 376
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    const-string v1, "payback.feature.login.implementation.ui.forgotsecret.ForgotSecretViewModel"

    .line 381
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    const-string v1, "payback.feature.fuelandgo.implementation.ui.error.FuelAndGoErrorViewModel"

    .line 386
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    const-string v1, "payback.feature.fuelandgo.implementation.ui.refuel.FuelAndGoRefuelViewModel"

    .line 391
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    const-string v1, "payback.feature.fuelandgo.implementation.ui.selection.FuelAndGoSelectionViewModel"

    .line 396
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    const-string v1, "payback.feature.fuelandgo.implementation.ui.success.FuelAndGoSuccessViewModel"

    .line 401
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    const-string v1, "payback.feature.fuelandgo.implementation.ui.tile.FuelAndGoTileViewModel"

    .line 406
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    const-string v1, "payback.feature.fuelandgo.implementation.ui.FuelAndGoViewModel"

    .line 411
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    const-string v1, "payback.feature.goodies.implementation.ui.feed.GoodiesFeedViewModel"

    .line 416
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    const-string v1, "payback.feature.goodies.implementation.ui.shared.icon.GoodiesIconViewModel"

    .line 421
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    const-string v1, "payback.feature.go.implementation.ui.permissionflow.location.HowItWorksViewModel"

    .line 426
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    const-string v1, "de.payback.app.inappbrowser.ui.legacy.InAppBrowserLegacyViewModel"

    .line 431
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    const-string v1, "de.payback.app.inappbrowser.ui.InAppBrowserViewModel"

    .line 436
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    const-string v1, "payback.feature.apptoapp.implementation.ui.invaliduri.InvalidUriViewModel"

    .line 441
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    const-string v1, "payback.feature.wallet.implementation.ui.issuers.IssuersScreenViewModel"

    .line 446
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    const-string v1, "de.payback.app.onlineshopping.ui.jumptoshop.JumpToShopViewModel"

    .line 451
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    const-string v1, "payback.feature.account.implementation.ui.legal.LegalViewModel"

    .line 456
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    const-string v1, "payback.feature.legal.implementation.ui.licences.LicencesViewModel"

    .line 461
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    const-string v1, "payback.feature.go.implementation.ui.tile.location.LocationPermissionTileViewModel"

    .line 466
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    const-string v1, "payback.feature.login.implementation.ui.loginaliascheck.LoginAliasCheckViewModel"

    .line 471
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    const-string v1, "payback.feature.login.implementation.ui.login.LoginViewModel"

    .line 476
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    const-string v1, "payback.feature.login.implementation.ui.shared.logout.LogoutDialogViewModel"

    .line 481
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    const-string v1, "payback.feature.wallet.implementation.ui.loyaltycard.LoyaltyCardViewModel"

    .line 486
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    const-string v1, "de.payback.app.main.ui.MainViewModel"

    .line 491
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    const-string v1, "payback.feature.storelocator.implementation.ui.shared.map.MapSharedComponentViewModel"

    .line 496
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    const-string v1, "payback.feature.markdown.implementation.ui.MarkdownTextViewModel"

    .line 501
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    const-string v1, "payback.feature.trusteddevices.implementation.ui.tutorial.marketingpush.MarketingPushPermissionViewModel"

    .line 506
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    const-string v1, "payback.feature.miniapps.implementation.ui.tile.MiniAppTileViewModel"

    .line 511
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    const-string v1, "payback.feature.miniapps.implementation.ui.miniapp.MiniAppViewModel"

    .line 516
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    const-string v1, "payback.feature.entitlement.implementation.ui.missing.MissingEntitlementViewModel"

    .line 521
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    const-string v1, "de.payback.pay.ui.compose.mobiletab.MobileCardTabViewModel"

    .line 526
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    const-string v1, "de.payback.app.cardselection.ui.compose.MobileCardViewModel"

    .line 531
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    const-string v1, "payback.feature.account.implementation.ui.myaccount.MyAccountViewModel"

    .line 536
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    const-string v1, "payback.feature.payselfservice.implementation.ui.mypay.MyPayViewModel"

    .line 541
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    const-string v1, "payback.feature.go.implementation.ui.permissionflow.location.NoPermissionEntryViewModel"

    .line 546
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    const-string v1, "payback.feature.go.implementation.ui.permissionflow.location.NoPermissionResultViewModel"

    .line 551
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    const-string v1, "payback.feature.apptoapp.implementation.ui.oauthlogin.OauthLoginViewModel"

    .line 556
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    const-string v1, "payback.feature.apptoapp.implementation.ui.oauth.OauthViewModel"

    .line 561
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    const-string v1, "payback.feature.onboarding.implementation.ui.OnboardingViewModel"

    .line 566
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    const-string v1, "de.payback.app.onlineshopping.ui.category.OnlineShoppingCategoryViewModel"

    .line 571
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    const-string v1, "de.payback.app.onlineshopping.ui.detail.OnlineShoppingDetailViewModel"

    .line 576
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    const-string v1, "de.payback.app.onlineshopping.ui.error.OnlineShoppingErrorViewModel"

    .line 581
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    const-string v1, "de.payback.app.onlineshopping.ui.home.OnlineShoppingHomeViewModel"

    .line 586
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    const-string v1, "de.payback.app.onlineshopping.ui.overlay.OnlineShoppingOverlayViewModel"

    .line 591
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    const-string v1, "payback.feature.openapp.implementation.ui.coupon.OpenAppCouponViewModel"

    .line 596
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    const-string v1, "payback.feature.openapp.implementation.ui.feed.OpenAppFeedViewModel"

    .line 601
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    const-string v1, "payback.feature.openapp.implementation.ui.onlineshopping.OpenAppOnlineShoppingViewModel"

    .line 606
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    const-string v1, "payback.feature.openapp.implementation.ui.service.OpenAppServiceViewModel"

    .line 611
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    const-string v1, "payback.feature.openapp.implementation.ui.OpenAppViewModel"

    .line 616
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    const-string v1, "de.payback.app.challenge.ui.detail.ParticipationDetailViewModel"

    .line 621
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    const-string v1, "de.payback.app.challenge.ui.feed.ParticipationTileViewModel"

    .line 626
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    const-string v1, "de.payback.app.challenge.ui.home.ParticipationsViewModel"

    .line 631
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    const-string v1, "payback.feature.partnerworld.implementation.ui.partnercheckin.PartnerWorldCheckInViewModel"

    .line 636
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    const-string v1, "payback.feature.partnerworld.implementation.ui.partnerworld.PartnerWorldViewModel"

    .line 641
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    const-string v1, "de.payback.pay.ui.compose.tabhost.PayAndCollectTabHostViewModel"

    .line 646
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    const-string v1, "de.payback.pay.ui.compose.denial.PayFlowDenialAlternatePaymentMethodDrawerViewModel"

    .line 651
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    const-string v1, "de.payback.pay.ui.compose.denial.PayFlowDenialAmexInBranchPaymentMethodDrawerViewModel"

    .line 656
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    const-string v1, "de.payback.pay.ui.payflow.pinvalidation.PayFlowPinValidationLegacyViewModel"

    .line 661
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    const-string v1, "de.payback.pay.ui.payflow.pinvalidation.PayFlowPinViewModel"

    .line 666
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    const-string v1, "de.payback.pay.ui.payflow.PayFlowViewModel"

    .line 671
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    const-string v1, "de.payback.pay.ui.compose.info.PayInfoViewModel"

    .line 676
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    const-string v1, "payback.feature.pay.marketing.implementation.ui.marketingconsent.PayMarketingConsentViewModel"

    .line 681
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    const-string v1, "payback.feature.pay.registration.ui.shared.denial.PayRegistrationDenialViewModel"

    .line 686
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    const-string v1, "payback.feature.pay.registration.ui.shared.success.PayRegistrationSuccessViewModel"

    .line 691
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    const-string v1, "payback.feature.pay.registration.ui.shared.summary.PayRegistrationSummaryViewModel"

    .line 696
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    const-string v1, "payback.feature.pay.registration.ui.welcometour.PayRegistrationWelcomeTourViewModel"

    .line 701
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    const-string v1, "de.payback.pay.ui.compose.payrewardsmarketing.PayRewardsMarketingConsentViewModel"

    .line 706
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    const-string v1, "payback.feature.payselfservice.implementation.ui.servicecenter.detail.PayServiceCenterDetailViewModel"

    .line 711
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    const-string v1, "payback.feature.payselfservice.implementation.ui.servicecenter.overview.PayServiceCenterOverviewViewModel"

    .line 716
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    const-string v1, "de.payback.pay.ui.compose.success.PaySuccessViewModel"

    .line 721
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    const-string v1, "de.payback.pay.ui.compose.paytab.PayTabViewModel"

    .line 726
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    const-string v1, "de.payback.pay.ui.transactions.legacy.PayTransactionListViewModel"

    .line 731
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    const-string v1, "de.payback.pay.ui.transactions.PayTransactionsViewModel"

    .line 736
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    const-string v1, "de.payback.pay.ui.payflow.paymentmethodselection.PaymentMethodSelectionViewModel"

    .line 741
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    const-string v1, "de.payback.pay.ui.paymentmethods.PaymentMethodsOverviewViewModel"

    .line 746
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    const-string v1, "payback.feature.trusteddevices.implementation.ui.authenticate.pending.PendingAuthenticationViewModel"

    .line 751
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    const-string v1, "payback.feature.trusteddevices.implementation.ui.management.pendingrequests.PendingRequestsViewModel"

    .line 756
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    const-string v1, "payback.feature.trusteddevices.implementation.ui.confirmation.PhoneConfirmationViewModel"

    .line 761
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    const-string v1, "payback.feature.trusteddevices.implementation.ui.enrollment.phone.entry.PhoneEntryViewModel"

    .line 766
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    const-string v1, "de.payback.pay.ui.pinchange.newpin.PinChangeNewPinViewModel"

    .line 771
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    const-string v1, "de.payback.pay.ui.pinchange.oldpin.PinChangeOldPinViewModel"

    .line 776
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    const-string v1, "de.payback.pay.ui.compose.pin.PinModalViewModel"

    .line 781
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    const-string v1, "de.payback.pay.ui.pinreset.confirmcreditcard.PinResetConfirmCreditCardViewModel"

    .line 786
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    const-string v1, "de.payback.pay.ui.pinreset.confirmiban.PinResetConfirmIbanViewModel"

    .line 791
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    const-string v1, "de.payback.pay.ui.pinreset.explanation.PinResetExplanationScreenViewModel"

    .line 796
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    const-string v1, "de.payback.pay.ui.compose.pin.pinresetrequired.PinResetRequiredViewModel"

    .line 801
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    const-string v1, "de.payback.pay.ui.pinreset.result.PinResetResultViewModel"

    .line 806
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    const-string v1, "de.payback.pay.ui.pinreset.newpin.PinResetSetNewPinViewModel"

    .line 811
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    const-string v1, "payback.feature.trusteddevices.implementation.ui.authenticate.recovery.postal.entry.PostalCodeEntryViewModel"

    .line 816
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    const-string v1, "payback.feature.trusteddevices.implementation.ui.authenticate.recovery.postal.coderequested.PostalCodeRequestedViewModel"

    .line 821
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    const-string v1, "payback.feature.trusteddevices.implementation.ui.authenticate.recovery.postal.requestcode.PostalRecoveryCodeViewModel"

    .line 826
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    const-string v1, "payback.feature.entitlement.implementation.ui.permissionflow.ProfilingConsentPermissionFlowViewModel"

    .line 831
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    const-string v1, "payback.feature.entitlement.implementation.ui.tile.ProfilingConsentTileViewModel"

    .line 836
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    const-string v1, "payback.feature.trusteddevices.implementation.ui.push.PushLoginInfoViewModel"

    .line 841
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    const-string v1, "payback.feature.push.implementation.ui.compose.center.PushPermissionCenterViewModel"

    .line 846
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    const-string v1, "payback.feature.push.implementation.ui.compose.details.PushPermissionDetailsViewModel"

    .line 851
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    const-string v1, "payback.feature.push.implementation.ui.compose.info.PushPermissionInfoViewModel"

    .line 856
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    const-string v1, "payback.feature.push.implementation.ui.tile.PushPermissionTileViewModel"

    .line 861
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 864
    const-string v1, "payback.feature.login.implementation.ui.reauthentication.ReAuthenticationViewModel"

    .line 866
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    const-string v1, "payback.feature.trusteddevices.implementation.ui.authenticate.recovery.sms.RecoverySmsCodeEntryViewModel"

    .line 871
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    const-string v1, "payback.feature.trusteddevices.implementation.ui.authenticate.recovery.success.RecoverySuccessViewModel"

    .line 876
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    const-string v1, "de.payback.pay.ui.compose.redemption.RedemptionChooseAmountViewModel"

    .line 881
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 884
    const-string v1, "payback.feature.pay.mobileredemptionregistration.implementation.ui.payupgrade.RedemptionPayUpgradeViewModel"

    .line 886
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    const-string v1, "payback.feature.pay.mobileredemptionregistration.implementation.ui.pin.RedemptionPinViewModel"

    .line 891
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    const-string v1, "de.payback.pay.ui.compose.redemption.RedemptionRedeemViewModel"

    .line 896
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    const-string v1, "de.payback.pay.ui.compose.redemption.RedemptionRegistrationAdvertViewModel"

    .line 901
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    const-string v1, "de.payback.pay.ui.compose.redemption.RedemptionViewModel"

    .line 906
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    const-string v1, "payback.feature.entitlement.implementation.ui.renewed.RenewedEntitlementViewModel"

    .line 911
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    const-string v1, "de.payback.app.reward.ui.drawer.compose.RewardBottomSheetViewModel"

    .line 916
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    const-string v1, "de.payback.app.reward.ui.drawer.RewardDrawerViewModel"

    .line 921
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    const-string v1, "payback.feature.rewardshop.implementation.ui.search.RewardSearchResultViewModel"

    .line 926
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    const-string v1, "payback.feature.wallet.implementation.ui.scanner.ScannerScreenViewModel"

    .line 931
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    const-string v1, "de.payback.pay.ui.compose.scratchcard.ScratchCardViewModel"

    .line 936
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    const-string v1, "de.payback.pay.ui.compose.scratchcardslist.ScratchCardsListViewModel"

    .line 941
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    const-string v1, "payback.feature.searchdiscovery.implementation.ui.SearchAndDiscoveryViewModel"

    .line 946
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    const-string v1, "payback.feature.search.implementation.ui.shared.search.SearchSharedComponentViewModel"

    .line 951
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    const-string v1, "payback.feature.pay.registration.ui.sepa.debitconsent.SepaDebitConsentViewModel"

    .line 956
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    const-string v1, "payback.feature.pay.registration.ui.shared.sepa.SepaFormSharedViewModel"

    .line 961
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 964
    const-string v1, "payback.feature.pay.registration.ui.sepa.registration.SepaFormViewModel"

    .line 966
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    const-string v1, "payback.feature.pay.registration.ui.sepa.ais.SepaPendingAisViewModel"

    .line 971
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    const-string v1, "payback.feature.pay.registration.ui.sepa.onecent.SepaPendingOneCentViewModel"

    .line 976
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    const-string v1, "payback.feature.pay.registration.ui.sepa.noonecent.SepaPendingOnlyCardViewModel"

    .line 981
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    const-string v1, "payback.feature.service.implementation.ui.ServicesViewModel"

    .line 986
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    const-string v1, "payback.feature.pay.registration.ui.setpin.SetPinViewModel"

    .line 991
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 994
    const-string v1, "de.payback.app.onlineshopping.ui.shared.shopslider.ShopSliderViewModel"

    .line 996
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    const-string v1, "de.payback.app.shoppinglist.edit.ShoppingItemEditViewModel"

    .line 1001
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1004
    const-string v1, "de.payback.app.shoppinglist.ui.ShoppingListViewModel"

    .line 1006
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    const-string v1, "payback.feature.account.implementation.ui.changedata.showdata.ShowDataViewModel"

    .line 1011
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    const-string v1, "payback.feature.mobileupdate.implementation.ui.shared.SoftUpdateViewModel"

    .line 1016
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    const-string v1, "payback.feature.splash.implementation.ui.SplashViewModel"

    .line 1021
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    const-string v1, "payback.feature.storelocator.implementation.ui.map.StoreLocatorViewModel"

    .line 1026
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    const-string v1, "payback.feature.teaser.implementation.ui.tile.TeaserTileViewModel"

    .line 1031
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1034
    const-string v1, "de.payback.app.onlineshopping.ui.home.topshops.TopShopsViewModel"

    .line 1036
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    const-string v1, "payback.feature.accountbalance.implementation.ui.transactions.details.item.TransactionDetailsViewModel"

    .line 1041
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1044
    const-string v1, "payback.feature.trusteddevices.implementation.ui.TrustedDevicesEntryViewModel"

    .line 1046
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    const-string v1, "payback.feature.trusteddevices.implementation.ui.management.list.TrustedDevicesListViewModel"

    .line 1051
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1054
    const-string v1, "payback.feature.trusteddevices.implementation.ui.management.overview.TrustedDevicesOverviewViewModel"

    .line 1056
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1059
    const-string v1, "payback.feature.trusteddevices.implementation.ui.tutorial.pushpermission.TrustedDevicesPushPermissionViewModel"

    .line 1061
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1064
    const-string v1, "payback.feature.trusteddevices.implementation.ui.service.TrustedDevicesServiceTileViewModel"

    .line 1066
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1069
    const-string v1, "payback.feature.changepin.implementation.ui.trusteddevicesupgrade.TrustedDevicesUpgradeViewModel"

    .line 1071
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1074
    const-string v1, "payback.feature.trusteddevices.implementation.ui.TrustedDevicesViewModel"

    .line 1076
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    const-string v1, "payback.feature.botprotection.implementation.ui.shared.turnstile.TurnstileWidgetViewModel"

    .line 1081
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    const-string v1, "payback.feature.trusteddevices.implementation.ui.tutorial.finalize.TutorialFinalizeViewModel"

    .line 1086
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1089
    const-string v1, "payback.feature.trusteddevices.implementation.ui.tutorial.TutorialViewModel"

    .line 1091
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1094
    const-string v1, "payback.feature.voucher.implementation.ui.search.VoucherSearchResultViewModel"

    .line 1096
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    const-string v1, "payback.feature.login.legacy.implementation.ui.de.login.welcome.WelcomeLegacyViewModel"

    .line 1101
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1104
    const-string v1, "payback.feature.login.implementation.ui.welcome.WelcomeViewModel"

    .line 1106
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1109
    const/4 v0, 0x1

    .line 1110
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a0;->d(Z)Lcom/google/common/collect/k2;

    .line 1113
    move-result-object p0

    .line 1114
    new-instance v0, Ldagger/internal/c;

    .line 1116
    invoke-direct {v0, p0}, Ldagger/internal/c;-><init>(Lcom/google/common/collect/k2;)V

    .line 1119
    return-object v0
.end method
