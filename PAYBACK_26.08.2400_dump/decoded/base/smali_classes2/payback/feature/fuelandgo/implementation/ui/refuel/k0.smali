.class public abstract Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static A()Lpayback/platform/account/api/interactor/o;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/account/implementation/di/i;->INSTANCE:Lpayback/platform/account/implementation/di/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lpayback/platform/core/di/b;->a:Lorg/kodein/di/conf/a;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/kodein/type/f;

    .line 14
    new-instance v2, Lpayback/platform/account/implementation/di/b;

    .line 16
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 19
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 21
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-class v3, Lpayback/platform/account/api/interactor/o;

    .line 30
    invoke-direct {v1, v2, v3}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpayback/platform/account/api/interactor/o;

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method

.method public static B()Lpayback/platform/account/api/interactor/p;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/account/implementation/di/i;->INSTANCE:Lpayback/platform/account/implementation/di/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lpayback/platform/core/di/b;->a:Lorg/kodein/di/conf/a;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/kodein/type/f;

    .line 14
    new-instance v2, Lpayback/platform/account/implementation/di/c;

    .line 16
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 19
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 21
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-class v3, Lpayback/platform/account/api/interactor/p;

    .line 30
    invoke-direct {v1, v2, v3}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpayback/platform/account/api/interactor/p;

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method

.method public static C()Lpayback/platform/account/interactor/f;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/account/implementation/di/i;->INSTANCE:Lpayback/platform/account/implementation/di/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lpayback/platform/core/di/b;->a:Lorg/kodein/di/conf/a;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/kodein/type/f;

    .line 14
    new-instance v2, Lpayback/platform/account/implementation/di/d;

    .line 16
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 19
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 21
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-class v3, Lpayback/platform/account/interactor/f;

    .line 30
    invoke-direct {v1, v2, v3}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpayback/platform/account/interactor/f;

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method

.method public static D()Lpayback/platform/account/api/interactor/r;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/account/implementation/di/i;->INSTANCE:Lpayback/platform/account/implementation/di/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lpayback/platform/core/di/b;->a:Lorg/kodein/di/conf/a;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/kodein/type/f;

    .line 14
    new-instance v2, Lpayback/platform/account/implementation/di/e;

    .line 16
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 19
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 21
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-class v3, Lpayback/platform/account/api/interactor/r;

    .line 30
    invoke-direct {v1, v2, v3}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpayback/platform/account/api/interactor/r;

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method

.method public static a(Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/feature/cardselection/api/b;Lpayback/feature/fuelandgo/implementation/interactor/b1;Lpayback/feature/fuelandgo/implementation/interactor/t0;Lpayback/feature/fuelandgo/implementation/interactor/g;Lpayback/feature/fuelandgo/implementation/interactor/u;Lpayback/feature/fuelandgo/implementation/interactor/d1;Lpayback/feature/fuelandgo/implementation/interactor/f1;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/fuelandgo/implementation/environment/a;Lde/payback/app/snack/p;Lde/payback/core/api/u0;)Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;
    .locals 13

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 10
    move-object/from16 v6, p5

    .line 12
    move-object/from16 v7, p6

    .line 14
    move-object/from16 v8, p7

    .line 16
    move-object/from16 v9, p8

    .line 18
    move-object/from16 v10, p9

    .line 20
    move-object/from16 v11, p10

    .line 22
    move-object/from16 v12, p11

    .line 24
    invoke-direct/range {v0 .. v12}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;-><init>(Lde/payback/core/tracking/a;Lde/payback/feature/cardselection/api/b;Lpayback/feature/fuelandgo/implementation/interactor/b1;Lpayback/feature/fuelandgo/implementation/interactor/t0;Lpayback/feature/fuelandgo/implementation/interactor/g;Lpayback/feature/fuelandgo/implementation/interactor/u;Lpayback/feature/fuelandgo/implementation/interactor/d1;Lpayback/feature/fuelandgo/implementation/interactor/f1;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/fuelandgo/implementation/environment/a;Lde/payback/app/snack/p;Lde/payback/core/api/u0;)V

    .line 27
    return-object v0
.end method

.method public static b(Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/fuelandgo/implementation/interactor/u;Lpayback/feature/fuelandgo/implementation/interactor/c0;Lpayback/feature/fuelandgo/implementation/interactor/k0;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;)Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;

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
    invoke-direct/range {v0 .. v7}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;-><init>(Lde/payback/core/tracking/a;Lpayback/feature/fuelandgo/implementation/interactor/u;Lpayback/feature/fuelandgo/implementation/interactor/c0;Lpayback/feature/fuelandgo/implementation/interactor/k0;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;)V

    .line 13
    return-object v0
.end method

.method public static c(Lpayback/feature/analytics/implementation/legacy/a;)Lpayback/feature/fuelandgo/implementation/ui/success/FuelAndGoSuccessViewModel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/success/FuelAndGoSuccessViewModel;

    .line 3
    invoke-direct {v0, p0}, Lpayback/feature/fuelandgo/implementation/ui/success/FuelAndGoSuccessViewModel;-><init>(Lde/payback/core/tracking/a;)V

    .line 6
    return-object v0
.end method

.method public static d(Lpayback/core/navigation/api/Navigator;Lpayback/feature/entitlement/implementation/navigation/a;Lde/payback/core/config/RuntimeConfig;)Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/entitlement/api/navigation/EntitlementRouter;Lde/payback/core/config/RuntimeConfig;)V

    .line 6
    return-object v0
.end method

.method public static e(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/entitlement/implementation/interactor/x;)Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponViewModel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponViewModel;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponViewModel;-><init>(Lde/payback/core/config/RuntimeConfig;Lde/payback/core/tracking/a;Lpayback/feature/entitlement/api/interactor/d;)V

    .line 6
    return-object v0
.end method

.method public static f(Lde/payback/core/config/RuntimeConfig;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/accountbalance/implementation/interactor/t;Lpayback/feature/entitlement/implementation/interactor/x;)Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;

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
    invoke-direct/range {v0 .. v5}, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;-><init>(Lde/payback/core/config/RuntimeConfig;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/tracking/a;Lpayback/feature/accountbalance/api/interactor/f;Lpayback/feature/entitlement/api/interactor/d;)V

    .line 11
    return-object v0
.end method

.method public static g(Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/entitlement/implementation/interactor/x;)Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;

    .line 3
    invoke-direct {v0, p0, p1}, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;-><init>(Lde/payback/core/tracking/a;Lpayback/feature/entitlement/api/interactor/d;)V

    .line 6
    return-object v0
.end method

.method public static h(Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/entitlement/implementation/interactor/x;)Lpayback/feature/openapp/implementation/ui/service/OpenAppServiceViewModel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/openapp/implementation/ui/service/OpenAppServiceViewModel;

    .line 3
    invoke-direct {v0, p0, p1}, Lpayback/feature/openapp/implementation/ui/service/OpenAppServiceViewModel;-><init>(Lde/payback/core/tracking/a;Lpayback/feature/entitlement/api/interactor/d;)V

    .line 6
    return-object v0
.end method

.method public static i(Lpayback/feature/trusteddevices/implementation/interactor/e0;Lde/payback/core/api/u0;Lpayback/feature/trusteddevices/implementation/interactor/f1;Lpayback/feature/login/api/notifier/e;Landroidx/lifecycle/n1;)Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;

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
    invoke-direct/range {v0 .. v5}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/e0;Lde/payback/core/api/u0;Lpayback/feature/trusteddevices/api/interactor/h;Lpayback/feature/login/api/notifier/e;Landroidx/lifecycle/n1;)V

    .line 11
    return-object v0
.end method

.method public static j(Lpayback/feature/analytics/implementation/legacy/a;)Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/AuthenticationApprovedViewModel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/AuthenticationApprovedViewModel;

    .line 3
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/AuthenticationApprovedViewModel;-><init>(Lde/payback/core/tracking/a;)V

    .line 6
    return-object v0
.end method

.method public static k(Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/account/implementation/navigation/a;)Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/AuthenticationDeniedViewModel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/AuthenticationDeniedViewModel;

    .line 3
    invoke-direct {v0, p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/AuthenticationDeniedViewModel;-><init>(Lde/payback/core/tracking/a;Lpayback/feature/account/api/navigation/AccountRouter;)V

    .line 6
    return-object v0
.end method

.method public static l(Lpayback/feature/trusteddevices/implementation/interactor/g2;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/api/u0;Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;

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
    invoke-direct/range {v0 .. v6}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/g2;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/api/u0;Lde/payback/core/tracking/a;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;)V

    .line 12
    return-object v0
.end method

.method public static m(Lpayback/feature/trusteddevices/implementation/interactor/k0;Lde/payback/core/api/u0;Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;

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
    invoke-direct/range {v0 .. v5}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/k0;Lde/payback/core/api/u0;Lde/payback/core/tracking/a;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/login/api/notifier/e;)V

    .line 11
    return-object v0
.end method

.method public static n(Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/login/api/notifier/e;Lpayback/feature/trusteddevices/implementation/interactor/k1;Lpayback/feature/trusteddevices/implementation/interactor/t2;)Lpayback/feature/trusteddevices/implementation/ui/backup/phone/EditPhoneViewModel;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/EditPhoneViewModel;

    .line 3
    move-object v2, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v6, p3

    .line 7
    move-object v1, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/EditPhoneViewModel;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/k1;Lde/payback/core/api/u0;Lpayback/feature/trusteddevices/implementation/interactor/t2;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/tracking/a;Lpayback/feature/login/api/notifier/e;)V

    .line 12
    return-object v0
.end method

.method public static o(Lpayback/feature/trusteddevices/implementation/interactor/h;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/adjusttracking/implementation/interactor/a;Lde/payback/app/snack/p;Lpayback/feature/trusteddevices/implementation/interactor/e;Lpayback/feature/login/api/notifier/e;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;)Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;

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
    move-object/from16 v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 12
    move-object/from16 v8, p7

    .line 14
    move-object/from16 v9, p8

    .line 16
    move-object/from16 v10, p9

    .line 18
    invoke-direct/range {v0 .. v10}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/h;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/tracking/a;Lpayback/feature/adjusttracking/api/interactor/a;Lde/payback/app/snack/p;Lpayback/feature/trusteddevices/implementation/interactor/e;Lpayback/feature/login/api/notifier/e;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;)V

    .line 21
    return-object v0
.end method

.method public static p(Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/trusteddevices/implementation/ui/enrollment/info/EnrollmentInfoViewModel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/info/EnrollmentInfoViewModel;

    .line 3
    invoke-direct {v0, p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/enrollment/info/EnrollmentInfoViewModel;-><init>(Lde/payback/core/tracking/a;Lpayback/feature/login/api/notifier/e;)V

    .line 6
    return-object v0
.end method

.method public static q(Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/login/api/notifier/e;Lpayback/feature/trusteddevices/implementation/interactor/k1;Lpayback/feature/trusteddevices/implementation/interactor/t2;)Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;

    .line 3
    move-object v3, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v6, p3

    .line 7
    move-object v1, p4

    .line 8
    move-object v2, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/k1;Lpayback/feature/trusteddevices/implementation/interactor/t2;Lde/payback/core/api/u0;Lde/payback/core/tracking/a;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/login/api/notifier/e;)V

    .line 12
    return-object v0
.end method

.method public static r(Lpayback/feature/analytics/implementation/legacy/a;)Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/EnrollmentSuccessViewModel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/EnrollmentSuccessViewModel;

    .line 3
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/EnrollmentSuccessViewModel;-><init>(Lde/payback/core/tracking/a;)V

    .line 6
    return-object v0
.end method

.method public static s(Lde/payback/core/api/u0;Lpayback/feature/trusteddevices/implementation/interactor/p;Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;

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
    invoke-direct/range {v0 .. v5}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;-><init>(Lde/payback/core/api/u0;Lpayback/feature/trusteddevices/implementation/interactor/p;Lde/payback/core/tracking/a;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;)V

    .line 11
    return-object v0
.end method

.method public static t(Lpayback/feature/analytics/implementation/legacy/a;)Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateViewModel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateViewModel;

    .line 3
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateViewModel;-><init>(Lde/payback/core/tracking/a;)V

    .line 6
    return-object v0
.end method

.method public static u(Lpayback/feature/trusteddevices/implementation/interactor/i1;Lpayback/feature/trusteddevices/implementation/interactor/e0;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

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
    invoke-direct/range {v0 .. v7}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/i1;Lpayback/feature/trusteddevices/implementation/interactor/e0;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/tracking/a;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;)V

    .line 13
    return-object v0
.end method

.method public static v(Lpayback/feature/trusteddevices/implementation/interactor/e;Lpayback/feature/trusteddevices/implementation/interactor/q;Lpayback/feature/trusteddevices/implementation/interactor/h1;Lde/payback/core/api/u0;Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;

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
    invoke-direct/range {v0 .. v7}, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/e;Lpayback/feature/trusteddevices/api/interactor/a;Lpayback/feature/trusteddevices/implementation/interactor/h1;Lde/payback/core/api/u0;Lde/payback/core/tracking/a;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;)V

    .line 13
    return-object v0
.end method

.method public static w(Lpayback/feature/trusteddevices/implementation/interactor/c1;Lpayback/feature/trusteddevices/implementation/interactor/m;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;

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
    invoke-direct/range {v0 .. v6}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/c1;Lpayback/feature/trusteddevices/implementation/interactor/m;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lde/payback/core/tracking/a;Lpayback/feature/login/api/notifier/e;)V

    .line 12
    return-object v0
.end method

.method public static x(Lpayback/feature/trusteddevices/implementation/interactor/v0;Lde/payback/core/api/u0;Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/trusteddevices/implementation/interactor/h1;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

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
    invoke-direct/range {v0 .. v7}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/v0;Lde/payback/core/api/u0;Lde/payback/core/tracking/a;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/trusteddevices/implementation/interactor/h1;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;)V

    .line 13
    return-object v0
.end method

.method public static y(Lpayback/feature/analytics/implementation/legacy/a;)Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;

    .line 3
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;-><init>(Lde/payback/core/tracking/a;)V

    .line 6
    return-object v0
.end method

.method public static z(Lpayback/feature/trusteddevices/implementation/interactor/u1;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/app/snack/p;Lpayback/feature/analytics/implementation/legacy/a;)Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;

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
    invoke-direct/range {v0 .. v5}, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/u1;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/app/snack/p;Lde/payback/core/tracking/a;)V

    .line 11
    return-object v0
.end method
