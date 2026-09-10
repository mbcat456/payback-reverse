.class public abstract Ldagger/hilt/android/internal/modules/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static A()Lpayback/ui/components/message/snackbar/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/snack/di/a;->INSTANCE:Lde/payback/app/snack/di/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lpayback/ui/components/message/snackbar/j;

    .line 8
    invoke-direct {v0}, Lpayback/ui/components/message/snackbar/j;-><init>()V

    .line 11
    return-object v0
.end method

.method public static a(Lpayback/feature/login/api/notifier/e;Lde/payback/core/android/util/a;Lde/payback/app/inappbrowser/interactor/r;Lde/payback/app/inappbrowser/interactor/i;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/inappbrowser/interactor/s;Lde/payback/app/inappbrowser/interactor/i0;Lde/payback/app/inappbrowser/interactor/q;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lde/payback/app/inappbrowser/interactor/n0;Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/core/android/hardware/b;Lpayback/feature/login/implementation/interactor/o;Lde/payback/app/inappbrowser/interactor/b;Lde/payback/app/inappbrowser/interactor/z0;Lpayback/feature/apptoapp/implementation/navigation/a;Lpayback/core/navigation/api/Navigator;Lpayback/feature/ad/implementation/interactor/o;)Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;
    .locals 20

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-object/from16 v2, p1

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 19
    move-object/from16 v9, p8

    .line 21
    move-object/from16 v10, p9

    .line 23
    move-object/from16 v11, p10

    .line 25
    move-object/from16 v12, p11

    .line 27
    move-object/from16 v13, p12

    .line 29
    move-object/from16 v14, p13

    .line 31
    move-object/from16 v15, p14

    .line 33
    move-object/from16 v16, p15

    .line 35
    move-object/from16 v17, p16

    .line 37
    move-object/from16 v18, p17

    .line 39
    move-object/from16 v19, p18

    .line 41
    invoke-direct/range {v0 .. v19}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;-><init>(Lpayback/feature/login/api/notifier/e;Lde/payback/core/android/util/a;Lde/payback/app/inappbrowser/interactor/r;Lpayback/feature/inappbrowser/api/interactor/b;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/inappbrowser/interactor/s;Lde/payback/app/inappbrowser/interactor/i0;Lde/payback/app/inappbrowser/interactor/q;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lde/payback/app/inappbrowser/interactor/n0;Lde/payback/core/tracking/a;Lde/payback/core/android/hardware/b;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lde/payback/app/inappbrowser/interactor/b;Lde/payback/app/inappbrowser/interactor/z0;Lpayback/feature/apptoapp/api/navigation/a;Lpayback/core/navigation/api/Navigator;Lpayback/feature/ad/api/interactor/a;)V

    .line 44
    return-object v0
.end method

.method public static b(Lpayback/feature/accountbalance/implementation/interactor/i;Lde/payback/app/reward/interactor/b;Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/core/api/u0;)Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;-><init>(Lpayback/feature/accountbalance/api/interactor/c;Lde/payback/app/reward/interactor/b;Lde/payback/core/tracking/a;Lde/payback/core/api/u0;)V

    .line 6
    return-object v0
.end method

.method public static c(Lde/payback/app/shoppinglist/item/c;Lde/payback/app/shoppinglist/ui/r;)Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;

    .line 3
    invoke-direct {v0, p0, p1}, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;-><init>(Lde/payback/app/shoppinglist/item/c;Lde/payback/app/shoppinglist/ui/r;)V

    .line 6
    return-object v0
.end method

.method public static d(Lde/payback/app/shoppinglist/ui/r;Lde/payback/app/shoppinglist/item/c;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/android/util/g;)Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;-><init>(Lde/payback/app/shoppinglist/ui/r;Lde/payback/app/shoppinglist/item/c;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/android/util/g;)V

    .line 6
    return-object v0
.end method

.method public static e()Lde/payback/core/android/bottomsheet/BottomSheetViewModel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;

    .line 3
    invoke-direct {v0}, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;-><init>()V

    .line 6
    return-object v0
.end method

.method public static f()Lde/payback/pay/ui/payflow/PayFlowViewModel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/payflow/PayFlowViewModel;

    .line 3
    invoke-direct {v0}, Lde/payback/pay/ui/payflow/PayFlowViewModel;-><init>()V

    .line 6
    return-object v0
.end method

.method public static g(Lde/payback/pay/interactor/pinauth/d;Lde/payback/pay/sdk/interactor/q;Lpayback/feature/biometrics/api/legacy/interactor/e;Lde/payback/pay/interactor/paymentflow/e;Lpayback/feature/pay/registration/f;Lde/payback/pay/interactor/payment/m0;Lpayback/feature/biometrics/api/legacy/a;Lde/payback/pay/interactor/u;Lde/payback/pay/interactor/newpayflow/j;Lde/payback/app/s;Lpayback/feature/analytics/implementation/interactor/j;Lpayback/feature/analytics/implementation/interactor/g;Lde/payback/core/api/u0;Lde/payback/pay/sdk/b0;Lde/payback/app/snack/p;Lpayback/core/navigation/api/Navigator;Lpayback/feature/login/api/notifier/e;)Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;
    .locals 18

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-object/from16 v2, p1

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 19
    move-object/from16 v9, p8

    .line 21
    move-object/from16 v10, p9

    .line 23
    move-object/from16 v11, p10

    .line 25
    move-object/from16 v12, p11

    .line 27
    move-object/from16 v13, p12

    .line 29
    move-object/from16 v14, p13

    .line 31
    move-object/from16 v15, p14

    .line 33
    move-object/from16 v16, p15

    .line 35
    move-object/from16 v17, p16

    .line 37
    invoke-direct/range {v0 .. v17}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;-><init>(Lde/payback/pay/interactor/pinauth/d;Lde/payback/pay/sdk/interactor/p;Lpayback/feature/biometrics/api/legacy/interactor/e;Lde/payback/pay/interactor/paymentflow/e;Lpayback/feature/pay/registration/api/e;Lde/payback/pay/interactor/payment/m0;Lpayback/feature/biometrics/api/legacy/a;Lde/payback/pay/api/interactor/d;Lde/payback/pay/interactor/newpayflow/j;Ljavax/inject/Provider;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/core/api/u0;Lde/payback/pay/sdk/r;Lde/payback/app/snack/p;Lpayback/core/navigation/api/Navigator;Lpayback/feature/login/api/notifier/e;)V

    .line 40
    return-object v0
.end method

.method public static h(Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;Lde/payback/pay/interactor/o;Lpayback/core/navigation/api/Navigator;Lpayback/feature/pay/registration/f;)Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;-><init>(Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;Lde/payback/pay/interactor/o;Lpayback/core/navigation/api/Navigator;Lpayback/feature/pay/registration/api/e;)V

    .line 6
    return-object v0
.end method

.method public static i(Lde/payback/pay/ui/transactions/legacy/interactor/c;Lde/payback/pay/sdk/b0;Lpayback/feature/analytics/implementation/interactor/j;Lde/payback/app/snack/p;)Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;-><init>(Lde/payback/pay/ui/transactions/legacy/interactor/c;Lde/payback/pay/sdk/r;Lpayback/feature/analytics/api/interactor/c;Lde/payback/app/snack/p;)V

    .line 6
    return-object v0
.end method

.method public static j(Lde/payback/core/api/u0;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/accountbalance/implementation/interactor/d;Lpayback/feature/accountbalance/implementation/interactor/a;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/analytics/implementation/legacy/a;)Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;-><init>(Lde/payback/core/api/u0;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/accountbalance/implementation/interactor/d;Lpayback/feature/accountbalance/implementation/interactor/a;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/tracking/a;)V

    .line 12
    return-object v0
.end method

.method public static k(Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/accountbalance/implementation/interactor/n;Lpayback/feature/analytics/implementation/interactor/j;Lpayback/platform/account/api/interactor/q;Lpayback/feature/login/implementation/interactor/o;Lde/payback/core/api/u0;Lpayback/core/navigation/api/Navigator;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 12
    invoke-direct/range {v0 .. v8}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;-><init>(Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/accountbalance/implementation/interactor/n;Lpayback/feature/analytics/api/interactor/c;Lpayback/platform/account/api/interactor/q;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lde/payback/core/api/u0;Lpayback/core/navigation/api/Navigator;Lpayback/feature/login/api/notifier/e;)V

    .line 15
    return-object v0
.end method

.method public static l(Lpayback/feature/accountbalance/implementation/interactor/f;Lpayback/feature/accountbalance/implementation/interactor/v;Lpayback/feature/accountbalance/implementation/interactor/x;Lpayback/feature/accountbalance/implementation/interactor/d;Lpayback/feature/analytics/implementation/interactor/g;Lpayback/feature/analytics/implementation/interactor/j;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 11
    move-object/from16 v8, p7

    .line 13
    move-object/from16 v9, p8

    .line 15
    invoke-direct/range {v0 .. v9}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;-><init>(Lpayback/feature/accountbalance/api/interactor/a;Lpayback/feature/accountbalance/implementation/interactor/v;Lpayback/feature/accountbalance/api/interactor/h;Lpayback/feature/accountbalance/implementation/interactor/d;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/login/api/notifier/e;)V

    .line 18
    return-object v0
.end method

.method public static m(Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/entitlement/implementation/interactor/q;Lde/payback/core/api/u0;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;-><init>(Lde/payback/core/tracking/a;Lpayback/feature/entitlement/implementation/interactor/q;Lde/payback/core/api/u0;Lpayback/feature/login/api/notifier/e;)V

    .line 6
    return-object v0
.end method

.method public static n(Landroid/app/Application;Lpayback/feature/entitlement/implementation/interactor/q;Lpayback/feature/entitlement/implementation/interactor/d;Lpayback/feature/entitlement/implementation/interactor/o;Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;Lpayback/feature/entitlement/implementation/interactor/f0;Lpayback/feature/login/implementation/interactor/v2;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/api/u0;Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/login/implementation/interactor/o;Lpayback/feature/coupon/implementation/interactor/q0;Lpayback/feature/entitlement/implementation/interactor/z;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;
    .locals 16

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-object/from16 v2, p1

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 19
    move-object/from16 v9, p8

    .line 21
    move-object/from16 v10, p9

    .line 23
    move-object/from16 v11, p10

    .line 25
    move-object/from16 v12, p11

    .line 27
    move-object/from16 v13, p12

    .line 29
    move-object/from16 v14, p13

    .line 31
    move-object/from16 v15, p14

    .line 33
    invoke-direct/range {v0 .. v15}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;-><init>(Landroid/app/Application;Lpayback/feature/entitlement/implementation/interactor/q;Lpayback/feature/entitlement/implementation/interactor/d;Lpayback/feature/entitlement/implementation/interactor/o;Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;Lpayback/feature/entitlement/implementation/interactor/f0;Lpayback/feature/login/api/interactor/r;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/api/u0;Lde/payback/core/tracking/a;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/feature/coupon/api/interactor/g;Lpayback/feature/entitlement/api/interactor/e;Lpayback/feature/login/api/notifier/e;)V

    .line 36
    return-object v0
.end method

.method public static o()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 3
    invoke-direct {v0}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;-><init>()V

    .line 6
    return-object v0
.end method

.method public static p(Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/pay/registration/e;Lpayback/core/navigation/api/Navigator;Lpayback/feature/cards/implementation/a;Lde/payback/app/snack/p;)Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;-><init>(Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/pay/registration/api/d;Lpayback/core/navigation/api/Navigator;Lpayback/feature/cards/api/d;Lde/payback/app/snack/p;)V

    .line 11
    return-object v0
.end method

.method public static q(Lde/payback/core/serialization/json/a;Landroid/app/Application;)Lde/payback/core/storage/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/storage/m;->INSTANCE:Lde/payback/core/storage/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lde/payback/core/storage/g;

    .line 11
    const-string v1, "app-storage-manager"

    .line 13
    invoke-direct {v0, v1, p0, p1}, Lde/payback/core/storage/g;-><init>(Ljava/lang/String;Lde/payback/core/serialization/json/a;Landroid/app/Application;)V

    .line 16
    return-object v0
.end method

.method public static r(Lcom/adition/ad_sdk/c8;)Landroid/app/Application;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s()Lpayback/feature/buildversion/api/a;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/a0;->INSTANCE:Lde/payback/app/a0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lpayback/feature/buildversion/api/a;

    .line 8
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {v0, v1}, Lpayback/feature/buildversion/api/a;-><init>(I)V

    .line 23
    return-object v0
.end method

.method public static t()Lde/payback/core/kotlin/coroutines/a;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/kotlin/a;->INSTANCE:Lde/payback/core/kotlin/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lde/payback/core/kotlin/coroutines/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xf

    .line 11
    invoke-direct {v0, v1, v2}, Lde/payback/core/kotlin/coroutines/a;-><init>(Lkotlinx/coroutines/w;I)V

    .line 14
    return-object v0
.end method

.method public static u()Lpayback/feature/environment/implementation/di/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/a0;->INSTANCE:Lde/payback/app/a0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lpayback/feature/environment/implementation/di/a;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-object v0
.end method

.method public static v(Lcom/squareup/moshi/Moshi;)Lde/payback/core/serialization/json/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/serializer/a;->INSTANCE:Lde/payback/core/serializer/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lde/payback/core/serialization/json/a;

    .line 11
    invoke-direct {v0, p0}, Lde/payback/core/serialization/json/a;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 14
    return-object v0
.end method

.method public static w()Lpayback/core/navigation/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/navigator/a;->INSTANCE:Lde/payback/core/navigator/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lpayback/core/navigation/a;

    .line 8
    invoke-direct {v0}, Lpayback/core/navigation/a;-><init>()V

    .line 11
    return-object v0
.end method

.method public static x(Lde/payback/core/api/r0;)Lde/payback/core/api/q0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/api/b;->INSTANCE:Lde/payback/core/api/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lde/payback/core/api/q0;

    .line 11
    invoke-direct {v0, p0}, Lde/payback/core/api/q0;-><init>(Lde/payback/core/api/r0;)V

    .line 14
    return-object v0
.end method

.method public static y()Lde/payback/app/snack/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/a0;->INSTANCE:Lde/payback/app/a0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lde/payback/app/snack/g;

    .line 8
    const-class v1, Lde/payback/app/main/ui/MainActivity;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-direct {v0, v1}, Lde/payback/app/snack/g;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "Required value was null."

    .line 22
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static z(Lpayback/feature/buildversion/api/a;)Lde/payback/core/network/UserAgentConfig;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/a0;->INSTANCE:Lde/payback/app/a0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p0, Lde/payback/core/network/UserAgentConfig;

    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 13
    const-string v1, "DSA/26.08.2400(1000090637)r89cd54a41346a Android/"

    .line 15
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lde/payback/core/network/UserAgentConfig;-><init>(Ljava/lang/String;)V

    .line 22
    return-object p0
.end method
