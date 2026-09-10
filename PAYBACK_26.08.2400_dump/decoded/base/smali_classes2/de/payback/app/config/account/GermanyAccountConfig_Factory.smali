.class public final Lde/payback/app/config/account/GermanyAccountConfig_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider;"
    }
.end annotation


# instance fields
.field private final accountConfigCommonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final canUseBiometricsInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final changePinRouterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final entitlementRouterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final getPreformattedCardNumberInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final inAppBrowserRouterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final isDailyIncentiveEnabledInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final isDailyIncentiveUserInControlGroupInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final legalRouterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final paySelfServiceRouterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final shouldShowChangePinItemInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final trustedDevicesNavigatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->accountConfigCommonProvider:Ldagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->canUseBiometricsInteractorProvider:Ldagger/internal/Provider;

    .line 8
    iput-object p3, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->changePinRouterProvider:Ldagger/internal/Provider;

    .line 10
    iput-object p4, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->entitlementRouterProvider:Ldagger/internal/Provider;

    .line 12
    iput-object p5, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->getPreformattedCardNumberInteractorProvider:Ldagger/internal/Provider;

    .line 14
    iput-object p6, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->inAppBrowserRouterProvider:Ldagger/internal/Provider;

    .line 16
    iput-object p7, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->isDailyIncentiveEnabledInteractorProvider:Ldagger/internal/Provider;

    .line 18
    iput-object p8, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->isDailyIncentiveUserInControlGroupInteractorProvider:Ldagger/internal/Provider;

    .line 20
    iput-object p9, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->legalRouterProvider:Ldagger/internal/Provider;

    .line 22
    iput-object p10, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->shouldShowChangePinItemInteractorProvider:Ldagger/internal/Provider;

    .line 24
    iput-object p11, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->trustedDevicesNavigatorProvider:Ldagger/internal/Provider;

    .line 26
    iput-object p12, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->paySelfServiceRouterProvider:Ldagger/internal/Provider;

    .line 28
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lde/payback/app/config/account/GermanyAccountConfig_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            ")",
            "Lde/payback/app/config/account/GermanyAccountConfig_Factory;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;

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
    invoke-direct/range {v0 .. v12}, Lde/payback/app/config/account/GermanyAccountConfig_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 27
    return-object v0
.end method

.method public static newInstance(Lde/payback/app/config/account/AccountConfigCommon;Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lpayback/feature/changepin/api/navigation/ChangePinRouter;Lpayback/feature/entitlement/api/navigation/EntitlementRouter;Ldagger/Lazy;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveUserInControlGroupInteractor;Lpayback/feature/legal/api/navigation/LegalRouter;Lpayback/feature/changepin/api/interactor/ShouldShowChangePinItemInteractor;Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;Lpayback/feature/payselfservice/api/navigation/PaySelfServiceRouter;)Lde/payback/app/config/account/GermanyAccountConfig;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/app/config/account/AccountConfigCommon;",
            "Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;",
            "Lpayback/feature/changepin/api/navigation/ChangePinRouter;",
            "Lpayback/feature/entitlement/api/navigation/EntitlementRouter;",
            "Ldagger/Lazy;",
            "Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;",
            "Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;",
            "Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveUserInControlGroupInteractor;",
            "Lpayback/feature/legal/api/navigation/LegalRouter;",
            "Lpayback/feature/changepin/api/interactor/ShouldShowChangePinItemInteractor;",
            "Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;",
            "Lpayback/feature/payselfservice/api/navigation/PaySelfServiceRouter;",
            ")",
            "Lde/payback/app/config/account/GermanyAccountConfig;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/account/GermanyAccountConfig;

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
    invoke-direct/range {v0 .. v12}, Lde/payback/app/config/account/GermanyAccountConfig;-><init>(Lde/payback/app/config/account/AccountConfigCommon;Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lpayback/feature/changepin/api/navigation/ChangePinRouter;Lpayback/feature/entitlement/api/navigation/EntitlementRouter;Ldagger/Lazy;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveUserInControlGroupInteractor;Lpayback/feature/legal/api/navigation/LegalRouter;Lpayback/feature/changepin/api/interactor/ShouldShowChangePinItemInteractor;Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;Lpayback/feature/payselfservice/api/navigation/PaySelfServiceRouter;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public get()Lde/payback/app/config/account/GermanyAccountConfig;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->accountConfigCommonProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lde/payback/app/config/account/AccountConfigCommon;

    .line 10
    iget-object v0, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->canUseBiometricsInteractorProvider:Ldagger/internal/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 19
    iget-object v0, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->changePinRouterProvider:Ldagger/internal/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lpayback/feature/changepin/api/navigation/ChangePinRouter;

    .line 28
    iget-object v0, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->entitlementRouterProvider:Ldagger/internal/Provider;

    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lpayback/feature/entitlement/api/navigation/EntitlementRouter;

    .line 37
    iget-object v0, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->getPreformattedCardNumberInteractorProvider:Ldagger/internal/Provider;

    .line 39
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->inAppBrowserRouterProvider:Ldagger/internal/Provider;

    .line 45
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 52
    iget-object v0, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->isDailyIncentiveEnabledInteractorProvider:Ldagger/internal/Provider;

    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;

    .line 61
    iget-object v0, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->isDailyIncentiveUserInControlGroupInteractorProvider:Ldagger/internal/Provider;

    .line 63
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveUserInControlGroupInteractor;

    .line 70
    iget-object v0, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->legalRouterProvider:Ldagger/internal/Provider;

    .line 72
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v9, v0

    .line 77
    check-cast v9, Lpayback/feature/legal/api/navigation/LegalRouter;

    .line 79
    iget-object v0, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->shouldShowChangePinItemInteractorProvider:Ldagger/internal/Provider;

    .line 81
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Lpayback/feature/changepin/api/interactor/ShouldShowChangePinItemInteractor;

    .line 88
    iget-object v0, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->trustedDevicesNavigatorProvider:Ldagger/internal/Provider;

    .line 90
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    move-object v11, v0

    .line 95
    check-cast v11, Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;

    .line 97
    iget-object p0, p0, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->paySelfServiceRouterProvider:Ldagger/internal/Provider;

    .line 99
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    move-object v12, p0

    .line 104
    check-cast v12, Lpayback/feature/payselfservice/api/navigation/PaySelfServiceRouter;

    .line 106
    invoke-static/range {v1 .. v12}, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->newInstance(Lde/payback/app/config/account/AccountConfigCommon;Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lpayback/feature/changepin/api/navigation/ChangePinRouter;Lpayback/feature/entitlement/api/navigation/EntitlementRouter;Ldagger/Lazy;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveUserInControlGroupInteractor;Lpayback/feature/legal/api/navigation/LegalRouter;Lpayback/feature/changepin/api/interactor/ShouldShowChangePinItemInteractor;Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;Lpayback/feature/payselfservice/api/navigation/PaySelfServiceRouter;)Lde/payback/app/config/account/GermanyAccountConfig;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0}, Lde/payback/app/config/account/GermanyAccountConfig_Factory;->get()Lde/payback/app/config/account/GermanyAccountConfig;

    move-result-object p0

    return-object p0
.end method
