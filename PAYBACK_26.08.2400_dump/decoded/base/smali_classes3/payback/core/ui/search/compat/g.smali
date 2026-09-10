.class public final synthetic Lpayback/core/ui/search/compat/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/core/ui/search/compat/g;->a:I

    .line 3
    iput-object p2, p0, Lpayback/core/ui/search/compat/g;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/core/ui/search/compat/g;->a:I

    .line 3
    iget-object p0, p0, Lpayback/core/ui/search/compat/g;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;

    .line 10
    invoke-virtual {p0}, Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;->onShown()V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/a;

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/a;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 23
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/a;->b:Landroid/content/Intent;

    .line 25
    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;

    .line 33
    invoke-virtual {p0}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->onUpNavigation()V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;

    .line 41
    invoke-static {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->a(Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;)Lkotlin/Unit;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 48
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->onLaterButtonClicked()V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity;

    .line 56
    sget-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity;->Companion:Lpayback/feature/entitlement/implementation/ui/permissioncenter/b;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    move-result-object p0

    .line 62
    const v0, 0x7f0a02f2

    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->D(I)Landroidx/fragment/app/Fragment;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 74
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->d0()Landroidx/navigation/o0;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 81
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->onShown()V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 89
    invoke-virtual {p0}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->onOverlayDialogClosed()V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    check-cast p0, Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;

    .line 97
    invoke-virtual {p0}, Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;->onPositiveClicked()V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0

    .line 103
    :pswitch_8
    check-cast p0, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;

    .line 105
    invoke-static {p0}, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;->a(Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;)Lkotlin/Unit;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_9
    check-cast p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;

    .line 112
    invoke-virtual {p0}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->onNavigateBackToCouponCenter()V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p0

    .line 118
    :pswitch_a
    check-cast p0, Lpayback/feature/coupon/implementation/push/b;

    .line 120
    sget-object v0, Landroidx/work/p0;->Companion:Landroidx/work/o0;

    .line 122
    iget-object p0, p0, Lpayback/feature/coupon/implementation/push/b;->a:Landroid/app/Application;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {p0}, Landroidx/work/impl/j0;->g(Landroid/content/Context;)Landroidx/work/impl/j0;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_b
    check-cast p0, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;

    .line 134
    invoke-virtual {p0}, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->onShown()V

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p0

    .line 140
    :pswitch_c
    check-cast p0, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;

    .line 142
    invoke-virtual {p0}, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;->onShown()V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p0

    .line 148
    :pswitch_d
    check-cast p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 150
    invoke-virtual {p0}, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->onInitialized()V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p0

    .line 156
    :pswitch_e
    check-cast p0, Lpayback/feature/adjoe/implementation/interactor/v;

    .line 158
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/interactor/v;->a:Lpayback/feature/adjoe/implementation/a;

    .line 160
    invoke-static {}, Lio/adjoe/sdk/Playtime;->removeEventListener()V

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p0

    .line 166
    :pswitch_f
    check-cast p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;

    .line 168
    invoke-virtual {p0}, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->onHidden()V

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object p0

    .line 174
    :pswitch_10
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 176
    invoke-static {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->a(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e0;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_11
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;

    .line 183
    invoke-static {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->a(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;)Lpayback/feature/accountbalance/implementation/ui/h0;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_12
    check-cast p0, Lpayback/feature/accountbalance/implementation/interactor/g;

    .line 190
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/z;

    .line 192
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/interactor/g;->a:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 194
    invoke-direct {v0, p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/z;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)V

    .line 197
    return-object v0

    .line 198
    :pswitch_13
    check-cast p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 200
    invoke-virtual {p0}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->onShown()V

    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object p0

    .line 206
    :pswitch_14
    check-cast p0, Lpayback/feature/account/implementation/ui/legal/LegalViewModel;

    .line 208
    invoke-virtual {p0}, Lpayback/feature/account/implementation/ui/legal/LegalViewModel;->onShown()V

    .line 211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object p0

    .line 214
    :pswitch_15
    check-cast p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;

    .line 216
    invoke-virtual {p0}, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->onShown()V

    .line 219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    return-object p0

    .line 222
    :pswitch_16
    check-cast p0, Landroidx/compose/ui/text/input/m0;

    .line 224
    invoke-static {p0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_17
    check-cast p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;

    .line 231
    invoke-virtual {p0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->onShown()V

    .line 234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    return-object p0

    .line 237
    :pswitch_18
    check-cast p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;

    .line 239
    invoke-virtual {p0}, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->onShown()V

    .line 242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    return-object p0

    .line 245
    :pswitch_19
    check-cast p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;

    .line 247
    invoke-virtual {p0}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->onShown()V

    .line 250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    return-object p0

    .line 253
    :pswitch_1a
    check-cast p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 255
    invoke-virtual {p0}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->onShown()V

    .line 258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    return-object p0

    .line 261
    :pswitch_1b
    check-cast p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

    .line 263
    invoke-virtual {p0}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->onShown()V

    .line 266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    return-object p0

    .line 269
    :pswitch_1c
    check-cast p0, Landroidx/compose/ui/focus/b0;

    .line 271
    invoke-static {p0}, Landroidx/compose/ui/focus/b0;->a(Landroidx/compose/ui/focus/b0;)V

    .line 274
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    return-object p0

    .line 5
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
