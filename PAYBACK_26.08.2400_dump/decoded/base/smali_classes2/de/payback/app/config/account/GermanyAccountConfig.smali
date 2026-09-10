.class public final Lde/payback/app/config/account/GermanyAccountConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/account/AccountConfigFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/account/GermanyAccountConfig$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACCOUNT_DELETION_URI_STRING:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lde/payback/app/config/account/GermanyAccountConfig$Companion;

.field public static final MAX_ZIP_LENGTH_DE:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WITHDRAW_APP_CONTRACT_URI_STRING:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WITHDRAW_PROGRAM_CONTRACT_URI_STRING:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final accountConfigCommon:Lde/payback/app/config/account/AccountConfigCommon;

.field private final canUseBiometricsInteractor:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

.field private final changePinRouter:Lpayback/feature/changepin/api/navigation/ChangePinRouter;

.field private final entitlementRouter:Lpayback/feature/entitlement/api/navigation/EntitlementRouter;

.field private final getPreformattedCardNumberInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy;"
        }
    .end annotation
.end field

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final isDailyIncentiveEnabledInteractor:Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;

.field private final isDailyIncentiveUserInControlGroupInteractor:Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveUserInControlGroupInteractor;

.field private final legalRouter:Lpayback/feature/legal/api/navigation/LegalRouter;

.field private final paySelfServiceRouter:Lpayback/feature/payselfservice/api/navigation/PaySelfServiceRouter;

.field private final shouldShowChangePinItemInteractor:Lpayback/feature/changepin/api/interactor/ShouldShowChangePinItemInteractor;

.field private final trustedDevicesNavigator:Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "https://www.payback.de/info/mein-payback/kontakt?incid=02_22276_001"

    sput-object v0, Lde/payback/app/config/account/GermanyAccountConfig;->ACCOUNT_DELETION_URI_STRING:Ljava/lang/String;

    const-string v0, "https://www.payback.de/info/mein-payback/widerruf-payback-programm?incid=02_22276_001"

    sput-object v0, Lde/payback/app/config/account/GermanyAccountConfig;->WITHDRAW_PROGRAM_CONTRACT_URI_STRING:Ljava/lang/String;

    const-string v0, "https://www.payback.de/info/mein-payback/widerruf-shopping-assistent?incid=02_22276_001"

    sput-object v0, Lde/payback/app/config/account/GermanyAccountConfig;->WITHDRAW_APP_CONTRACT_URI_STRING:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/app/config/account/GermanyAccountConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lde/payback/app/config/account/GermanyAccountConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lde/payback/app/config/account/GermanyAccountConfig;->Companion:Lde/payback/app/config/account/GermanyAccountConfig$Companion;

    .line 9
    sget v0, Lde/payback/app/config/account/AccountConfigCommon;->$stable:I

    .line 11
    sput v0, Lde/payback/app/config/account/GermanyAccountConfig;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lde/payback/app/config/account/AccountConfigCommon;Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lpayback/feature/changepin/api/navigation/ChangePinRouter;Lpayback/feature/entitlement/api/navigation/EntitlementRouter;Ldagger/Lazy;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveUserInControlGroupInteractor;Lpayback/feature/legal/api/navigation/LegalRouter;Lpayback/feature/changepin/api/interactor/ShouldShowChangePinItemInteractor;Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;Lpayback/feature/payselfservice/api/navigation/PaySelfServiceRouter;)V
    .locals 0
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
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lde/payback/app/config/account/GermanyAccountConfig;->accountConfigCommon:Lde/payback/app/config/account/AccountConfigCommon;

    .line 42
    iput-object p2, p0, Lde/payback/app/config/account/GermanyAccountConfig;->canUseBiometricsInteractor:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 44
    iput-object p3, p0, Lde/payback/app/config/account/GermanyAccountConfig;->changePinRouter:Lpayback/feature/changepin/api/navigation/ChangePinRouter;

    .line 46
    iput-object p4, p0, Lde/payback/app/config/account/GermanyAccountConfig;->entitlementRouter:Lpayback/feature/entitlement/api/navigation/EntitlementRouter;

    .line 48
    iput-object p5, p0, Lde/payback/app/config/account/GermanyAccountConfig;->getPreformattedCardNumberInteractor:Ldagger/Lazy;

    .line 50
    iput-object p6, p0, Lde/payback/app/config/account/GermanyAccountConfig;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 52
    iput-object p7, p0, Lde/payback/app/config/account/GermanyAccountConfig;->isDailyIncentiveEnabledInteractor:Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;

    .line 54
    iput-object p8, p0, Lde/payback/app/config/account/GermanyAccountConfig;->isDailyIncentiveUserInControlGroupInteractor:Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveUserInControlGroupInteractor;

    .line 56
    iput-object p9, p0, Lde/payback/app/config/account/GermanyAccountConfig;->legalRouter:Lpayback/feature/legal/api/navigation/LegalRouter;

    .line 58
    iput-object p10, p0, Lde/payback/app/config/account/GermanyAccountConfig;->shouldShowChangePinItemInteractor:Lpayback/feature/changepin/api/interactor/ShouldShowChangePinItemInteractor;

    .line 60
    iput-object p11, p0, Lde/payback/app/config/account/GermanyAccountConfig;->trustedDevicesNavigator:Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;

    .line 62
    iput-object p12, p0, Lde/payback/app/config/account/GermanyAccountConfig;->paySelfServiceRouter:Lpayback/feature/payselfservice/api/navigation/PaySelfServiceRouter;

    .line 64
    return-void
.end method

.method public static synthetic a(Lde/payback/app/config/account/GermanyAccountConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/config/account/GermanyAccountConfig;->get$lambda$0$3(Lde/payback/app/config/account/GermanyAccountConfig;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCanUseBiometricsInteractor$p(Lde/payback/app/config/account/GermanyAccountConfig;)Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/account/GermanyAccountConfig;->canUseBiometricsInteractor:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetPreformattedCardNumberInteractor$p(Lde/payback/app/config/account/GermanyAccountConfig;)Ldagger/Lazy;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/account/GermanyAccountConfig;->getPreformattedCardNumberInteractor:Ldagger/Lazy;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldShowChangePinItemInteractor$p(Lde/payback/app/config/account/GermanyAccountConfig;)Lpayback/feature/changepin/api/interactor/ShouldShowChangePinItemInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/account/GermanyAccountConfig;->shouldShowChangePinItemInteractor:Lpayback/feature/changepin/api/interactor/ShouldShowChangePinItemInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDailyIncentiveEnabledInteractor$p(Lde/payback/app/config/account/GermanyAccountConfig;)Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/account/GermanyAccountConfig;->isDailyIncentiveEnabledInteractor:Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDailyIncentiveUserInControlGroupInteractor$p(Lde/payback/app/config/account/GermanyAccountConfig;)Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveUserInControlGroupInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/account/GermanyAccountConfig;->isDailyIncentiveUserInControlGroupInteractor:Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveUserInControlGroupInteractor;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lde/payback/app/config/account/GermanyAccountConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/config/account/GermanyAccountConfig;->get$lambda$0$2(Lde/payback/app/config/account/GermanyAccountConfig;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lde/payback/app/config/account/GermanyAccountConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/config/account/GermanyAccountConfig;->get$lambda$0$1(Lde/payback/app/config/account/GermanyAccountConfig;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lde/payback/app/config/account/GermanyAccountConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/config/account/GermanyAccountConfig;->get$lambda$0$4(Lde/payback/app/config/account/GermanyAccountConfig;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lde/payback/app/config/account/GermanyAccountConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/config/account/GermanyAccountConfig;->getMultifactorAuthenticationDestination$lambda$0(Lde/payback/app/config/account/GermanyAccountConfig;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final get$lambda$0$1(Lde/payback/app/config/account/GermanyAccountConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/config/account/GermanyAccountConfig;->legalRouter:Lpayback/feature/legal/api/navigation/LegalRouter;

    .line 6
    sget-object v0, Lde/payback/app/ui/webviews/AppWebViews;->APP_TRACKING_TECHNOLOGIES:Lde/payback/app/ui/webviews/AppWebViews;

    .line 8
    invoke-virtual {v0}, Lde/payback/app/ui/webviews/AppWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, p1, v0}, Lpayback/feature/legal/api/navigation/LegalRouter;->b(Landroid/content/Context;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Landroid/content/Intent;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final get$lambda$0$2(Lde/payback/app/config/account/GermanyAccountConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/config/account/GermanyAccountConfig;->legalRouter:Lpayback/feature/legal/api/navigation/LegalRouter;

    .line 6
    sget-object v0, Lde/payback/pay/webviews/PayWebViews;->PAY_TERMS_AND_CONDITIONS:Lde/payback/pay/webviews/PayWebViews;

    .line 8
    invoke-virtual {v0}, Lde/payback/pay/webviews/PayWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, p1, v0}, Lpayback/feature/legal/api/navigation/LegalRouter;->b(Landroid/content/Context;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Landroid/content/Intent;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final get$lambda$0$3(Lde/payback/app/config/account/GermanyAccountConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/config/account/GermanyAccountConfig;->legalRouter:Lpayback/feature/legal/api/navigation/LegalRouter;

    .line 6
    sget-object v0, Lde/payback/pay/webviews/PayWebViews;->PAY_DATA_PROTECTION:Lde/payback/pay/webviews/PayWebViews;

    .line 8
    invoke-virtual {v0}, Lde/payback/pay/webviews/PayWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, p1, v0}, Lpayback/feature/legal/api/navigation/LegalRouter;->b(Landroid/content/Context;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Landroid/content/Intent;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final get$lambda$0$4(Lde/payback/app/config/account/GermanyAccountConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "https://m.payback.de/re/?id=partner_ent"

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lde/payback/app/config/account/GermanyAccountConfig;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 15
    new-instance v1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x7fe

    .line 20
    invoke-direct {v1, v0, v2, v2, v3}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-interface {p0, p1, v1}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final getChangePinDestination()Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 3
    iget-object p0, p0, Lde/payback/app/config/account/GermanyAccountConfig;->changePinRouter:Lpayback/feature/changepin/api/navigation/ChangePinRouter;

    .line 5
    invoke-interface {p0}, Lpayback/feature/changepin/api/navigation/ChangePinRouter;->a()Lpayback/core/navigation/api/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;-><init>(Lpayback/core/navigation/api/a;)V

    .line 12
    return-object v0
.end method

.method private final getMultifactorAuthenticationDestination()Lpayback/feature/account/implementation/NavigationType$IntentNavigation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 3
    new-instance v1, Lde/payback/app/config/account/a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lde/payback/app/config/account/a;-><init>(Lde/payback/app/config/account/GermanyAccountConfig;I)V

    .line 9
    invoke-direct {v0, v1}, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-object v0
.end method

.method private static final getMultifactorAuthenticationDestination$lambda$0(Lde/payback/app/config/account/GermanyAccountConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/config/account/GermanyAccountConfig;->trustedDevicesNavigator:Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;

    .line 6
    sget-object v0, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Overview;->INSTANCE:Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Overview;

    .line 8
    invoke-interface {p0, p1, v0}, Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;->b(Landroid/content/Context;Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Overview;)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final getMyAccountConfig()Lpayback/feature/account/implementation/MyAccountConfig;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lde/payback/app/config/account/GermanyAccountConfig;->accountConfigCommon:Lde/payback/app/config/account/AccountConfigCommon;

    .line 5
    new-instance v2, Lpayback/feature/account/implementation/MyAccountConfig;

    .line 7
    sget-object v3, Lpayback/feature/account/implementation/q;->INSTANCE:Lpayback/feature/account/implementation/q;

    .line 9
    invoke-virtual {v1}, Lde/payback/app/config/account/AccountConfigCommon;->getChangeDataDestination()Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lpayback/feature/account/implementation/x;

    .line 15
    const/4 v6, 0x4

    .line 16
    invoke-direct {v5, v4, v6}, Lpayback/feature/account/implementation/x;-><init>(Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;I)V

    .line 19
    invoke-static {v5}, Lkotlin/collections/m0;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lkotlin/Pair;

    .line 25
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lpayback/feature/account/implementation/t;

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {v1}, Lde/payback/app/config/account/AccountConfigCommon;->getPushPermissionCenterDestination()Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 36
    move-result-object v10

    .line 37
    sget-object v4, Lpayback/feature/push/implementation/constant/a;->INSTANCE:Lpayback/feature/push/implementation/constant/a;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v7, Lpayback/feature/account/implementation/b0;

    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v13, 0x20

    .line 47
    const v8, 0x7f080166

    .line 50
    const v9, 0x7f14099d

    .line 53
    const-string v12, "overview_mypayback_push_permissions_btn"

    .line 55
    invoke-direct/range {v7 .. v13}, Lpayback/feature/account/implementation/b0;-><init>(IILpayback/feature/account/implementation/e0;ZLjava/lang/String;I)V

    .line 58
    invoke-direct {v0}, Lde/payback/app/config/account/GermanyAccountConfig;->getMultifactorAuthenticationDestination()Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 61
    move-result-object v11

    .line 62
    new-instance v8, Lpayback/feature/account/implementation/b0;

    .line 64
    const/4 v13, 0x0

    .line 65
    const/16 v14, 0x30

    .line 67
    const v9, 0x7f080086

    .line 70
    const v10, 0x7f140999

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-direct/range {v8 .. v14}, Lpayback/feature/account/implementation/b0;-><init>(IILpayback/feature/account/implementation/e0;ZLjava/lang/String;I)V

    .line 77
    invoke-direct {v0}, Lde/payback/app/config/account/GermanyAccountConfig;->getPaybackPayDestination()Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 80
    move-result-object v12

    .line 81
    sget-object v4, Lpayback/feature/account/implementation/analytics/a;->INSTANCE:Lpayback/feature/account/implementation/analytics/a;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v9, Lpayback/feature/account/implementation/b0;

    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v15, 0x28

    .line 91
    const v10, 0x7f0800a6

    .line 94
    const v11, 0x7f14099a

    .line 97
    const-string v14, "deinkontotopay"

    .line 99
    invoke-direct/range {v9 .. v15}, Lpayback/feature/account/implementation/b0;-><init>(IILpayback/feature/account/implementation/e0;ZLjava/lang/String;I)V

    .line 102
    invoke-virtual {v1}, Lde/payback/app/config/account/AccountConfigCommon;->getChangePasswordDestination()Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 105
    move-result-object v13

    .line 106
    new-instance v10, Lpayback/feature/account/implementation/b0;

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x30

    .line 111
    const v11, 0x7f0800a4

    .line 114
    const v12, 0x7f1409a8

    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-direct/range {v10 .. v16}, Lpayback/feature/account/implementation/b0;-><init>(IILpayback/feature/account/implementation/e0;ZLjava/lang/String;I)V

    .line 121
    invoke-direct {v0}, Lde/payback/app/config/account/GermanyAccountConfig;->getChangePinDestination()Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 124
    move-result-object v14

    .line 125
    new-instance v11, Lpayback/feature/account/implementation/b0;

    .line 127
    new-instance v4, Lde/payback/app/config/account/GermanyAccountConfig$getMyAccountConfig$1$1;

    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-direct {v4, v0, v12}, Lde/payback/app/config/account/GermanyAccountConfig$getMyAccountConfig$1$1;-><init>(Lde/payback/app/config/account/GermanyAccountConfig;Lkotlin/coroutines/Continuation;)V

    .line 133
    move-object v13, v12

    .line 134
    const v12, 0x7f08014c

    .line 137
    move-object v15, v13

    .line 138
    const v13, 0x7f1409ae

    .line 141
    move-object/from16 v16, v15

    .line 143
    const/4 v15, 0x0

    .line 144
    move-object/from16 v17, v16

    .line 146
    const-string v16, "jumptochangepin"

    .line 148
    move-object/from16 v18, v17

    .line 150
    move-object/from16 v17, v4

    .line 152
    move-object/from16 v4, v18

    .line 154
    invoke-direct/range {v11 .. v17}, Lpayback/feature/account/implementation/b0;-><init>(IILpayback/feature/account/implementation/e0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 157
    new-instance v12, Lpayback/feature/account/implementation/y;

    .line 159
    new-instance v13, Lde/payback/app/config/account/GermanyAccountConfig$getMyAccountConfig$1$2;

    .line 161
    invoke-direct {v13, v0, v4}, Lde/payback/app/config/account/GermanyAccountConfig$getMyAccountConfig$1$2;-><init>(Lde/payback/app/config/account/GermanyAccountConfig;Lkotlin/coroutines/Continuation;)V

    .line 164
    invoke-direct {v12, v13}, Lpayback/feature/account/implementation/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 167
    new-instance v13, Lpayback/feature/account/implementation/z;

    .line 169
    new-instance v14, Lde/payback/app/config/account/GermanyAccountConfig$getMyAccountConfig$1$3;

    .line 171
    invoke-direct {v14, v0, v4}, Lde/payback/app/config/account/GermanyAccountConfig$getMyAccountConfig$1$3;-><init>(Lde/payback/app/config/account/GermanyAccountConfig;Lkotlin/coroutines/Continuation;)V

    .line 174
    invoke-direct {v13, v14}, Lpayback/feature/account/implementation/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 177
    const/4 v0, 0x7

    .line 178
    new-array v0, v0, [Lpayback/feature/account/implementation/c0;

    .line 180
    const/4 v4, 0x0

    .line 181
    aput-object v7, v0, v4

    .line 183
    const/4 v4, 0x1

    .line 184
    aput-object v8, v0, v4

    .line 186
    const/4 v4, 0x2

    .line 187
    aput-object v9, v0, v4

    .line 189
    const/4 v4, 0x3

    .line 190
    aput-object v10, v0, v4

    .line 192
    aput-object v11, v0, v6

    .line 194
    const/4 v4, 0x5

    .line 195
    aput-object v12, v0, v4

    .line 197
    const/4 v4, 0x6

    .line 198
    aput-object v13, v0, v4

    .line 200
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 203
    move-result-object v0

    .line 204
    new-instance v4, Lkotlin/Pair;

    .line 206
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    new-instance v0, Lpayback/feature/account/implementation/r;

    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    sget-object v3, Lde/payback/app/config/account/Source$Assets;->INSTANCE:Lde/payback/app/config/account/Source$Assets;

    .line 216
    invoke-virtual {v1, v3}, Lde/payback/app/config/account/AccountConfigCommon;->getHelpDestination(Lde/payback/app/config/account/Source;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 219
    move-result-object v9

    .line 220
    new-instance v6, Lpayback/feature/account/implementation/b0;

    .line 222
    const/4 v10, 0x0

    .line 223
    const/16 v12, 0x20

    .line 225
    const v7, 0x7f080158

    .line 228
    const v8, 0x7f1408fc

    .line 231
    const-string v11, "jumptofaq"

    .line 233
    invoke-direct/range {v6 .. v12}, Lpayback/feature/account/implementation/b0;-><init>(IILpayback/feature/account/implementation/e0;ZLjava/lang/String;I)V

    .line 236
    invoke-virtual {v1}, Lde/payback/app/config/account/AccountConfigCommon;->getAccessibilityDeclarationDestination()Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 239
    move-result-object v10

    .line 240
    new-instance v7, Lpayback/feature/account/implementation/b0;

    .line 242
    const/4 v12, 0x0

    .line 243
    const/16 v13, 0x30

    .line 245
    const v8, 0x7f080087

    .line 248
    const v9, 0x7f140106

    .line 251
    const/4 v11, 0x0

    .line 252
    invoke-direct/range {v7 .. v13}, Lpayback/feature/account/implementation/b0;-><init>(IILpayback/feature/account/implementation/e0;ZLjava/lang/String;I)V

    .line 255
    invoke-virtual {v1}, Lde/payback/app/config/account/AccountConfigCommon;->getLegalDestination()Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 258
    move-result-object v11

    .line 259
    new-instance v8, Lpayback/feature/account/implementation/b0;

    .line 261
    const/4 v13, 0x0

    .line 262
    const/16 v14, 0x30

    .line 264
    const v9, 0x7f0800a5

    .line 267
    const v10, 0x7f140902

    .line 270
    const/4 v12, 0x0

    .line 271
    invoke-direct/range {v8 .. v14}, Lpayback/feature/account/implementation/b0;-><init>(IILpayback/feature/account/implementation/e0;ZLjava/lang/String;I)V

    .line 274
    invoke-virtual {v1}, Lde/payback/app/config/account/AccountConfigCommon;->getImprintDestination()Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 277
    move-result-object v12

    .line 278
    new-instance v9, Lpayback/feature/account/implementation/b0;

    .line 280
    const/4 v14, 0x0

    .line 281
    const/16 v15, 0x30

    .line 283
    const v10, 0x7f080088

    .line 286
    const v11, 0x7f1408fe

    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-direct/range {v9 .. v15}, Lpayback/feature/account/implementation/b0;-><init>(IILpayback/feature/account/implementation/e0;ZLjava/lang/String;I)V

    .line 293
    filled-new-array {v6, v7, v8, v9}, [Lpayback/feature/account/implementation/b0;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 300
    move-result-object v1

    .line 301
    new-instance v3, Lkotlin/Pair;

    .line 303
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    sget-object v0, Lpayback/feature/account/implementation/s;->INSTANCE:Lpayback/feature/account/implementation/s;

    .line 308
    sget-object v9, Lpayback/feature/account/implementation/d0;->INSTANCE:Lpayback/feature/account/implementation/d0;

    .line 310
    new-instance v6, Lpayback/feature/account/implementation/b0;

    .line 312
    const/4 v10, 0x0

    .line 313
    const/16 v12, 0x20

    .line 315
    const v7, 0x7f0800a8

    .line 318
    const v8, 0x7f140904

    .line 321
    const-string v11, "logout"

    .line 323
    invoke-direct/range {v6 .. v12}, Lpayback/feature/account/implementation/b0;-><init>(IILpayback/feature/account/implementation/e0;ZLjava/lang/String;I)V

    .line 326
    invoke-static {v6}, Lkotlin/collections/m0;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 329
    move-result-object v1

    .line 330
    new-instance v6, Lkotlin/Pair;

    .line 332
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    filled-new-array {v5, v4, v3, v6}, [Lkotlin/Pair;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v2, v0}, Lpayback/feature/account/implementation/MyAccountConfig;-><init>(Ljava/util/Map;)V

    .line 346
    return-object v2
.end method

.method private final getPaybackPayDestination()Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 3
    iget-object p0, p0, Lde/payback/app/config/account/GermanyAccountConfig;->paySelfServiceRouter:Lpayback/feature/payselfservice/api/navigation/PaySelfServiceRouter;

    .line 5
    invoke-interface {p0}, Lpayback/feature/payselfservice/api/navigation/PaySelfServiceRouter;->b()Lpayback/core/navigation/api/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;-><init>(Lpayback/core/navigation/api/a;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/account/implementation/AccountConfig;
    .locals 37

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lde/payback/app/config/account/GermanyAccountConfig;->accountConfigCommon:Lde/payback/app/config/account/AccountConfigCommon;

    .line 8
    invoke-direct {v0}, Lde/payback/app/config/account/GermanyAccountConfig;->getMyAccountConfig()Lpayback/feature/account/implementation/MyAccountConfig;

    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Lpayback/feature/account/implementation/c;

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0x3d

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v4 .. v9}, Lpayback/feature/account/implementation/c;-><init>(Lpayback/feature/account/implementation/e;ILjava/lang/Integer;II)V

    .line 23
    new-instance v5, Lpayback/feature/account/implementation/c;

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x3d

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v5 .. v10}, Lpayback/feature/account/implementation/c;-><init>(Lpayback/feature/account/implementation/e;ILjava/lang/Integer;II)V

    .line 34
    new-instance v6, Lpayback/feature/account/implementation/c;

    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v11, 0x3d

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v6 .. v11}, Lpayback/feature/account/implementation/c;-><init>(Lpayback/feature/account/implementation/e;ILjava/lang/Integer;II)V

    .line 45
    new-instance v7, Lpayback/feature/account/implementation/c;

    .line 47
    new-instance v8, Lpayback/feature/account/implementation/e;

    .line 49
    const v2, 0x7f1409c5

    .line 52
    invoke-direct {v8, v2}, Lpayback/feature/account/implementation/e;-><init>(I)V

    .line 55
    const/4 v11, 0x0

    .line 56
    const/16 v12, 0x3b

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v7 .. v12}, Lpayback/feature/account/implementation/c;-><init>(Lpayback/feature/account/implementation/e;ILjava/lang/Integer;II)V

    .line 63
    sget-object v2, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v9, Lpayback/feature/account/implementation/e;

    .line 70
    new-instance v2, Lkotlin/text/Regex;

    .line 72
    const-string v8, "[0-9]{5}"

    .line 74
    invoke-direct {v2, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 77
    const v8, 0x7f1409c3

    .line 80
    invoke-direct {v9, v2, v8}, Lpayback/feature/account/implementation/e;-><init>(Lkotlin/text/Regex;I)V

    .line 83
    new-instance v16, Lpayback/feature/account/implementation/c;

    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v11

    .line 90
    const/4 v13, 0x3

    .line 91
    const/4 v10, 0x2

    .line 92
    const/4 v12, 0x3

    .line 93
    move-object/from16 v8, v16

    .line 95
    invoke-direct/range {v8 .. v13}, Lpayback/feature/account/implementation/c;-><init>(Lpayback/feature/account/implementation/e;ILjava/lang/Integer;II)V

    .line 98
    new-instance v17, Lpayback/feature/account/implementation/c;

    .line 100
    new-instance v9, Lpayback/feature/account/implementation/e;

    .line 102
    const v2, 0x7f1409ba

    .line 105
    invoke-direct {v9, v2}, Lpayback/feature/account/implementation/e;-><init>(I)V

    .line 108
    const/4 v12, 0x0

    .line 109
    const/16 v13, 0x3b

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    move-object/from16 v8, v17

    .line 115
    invoke-direct/range {v8 .. v13}, Lpayback/feature/account/implementation/c;-><init>(Lpayback/feature/account/implementation/e;ILjava/lang/Integer;II)V

    .line 118
    new-instance v2, Lkotlin/collections/builders/f;

    .line 120
    invoke-direct {v2}, Lkotlin/collections/builders/f;-><init>()V

    .line 123
    new-instance v8, Lpayback/ui/components/input/a;

    .line 125
    const-string v9, ""

    .line 127
    const-string v10, "DE"

    .line 129
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 136
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v8, Lpayback/ui/components/input/a;

    .line 141
    const-string v10, "AT"

    .line 143
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v11

    .line 147
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 150
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v8, Lpayback/ui/components/input/a;

    .line 155
    const-string v10, "CH"

    .line 157
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v11

    .line 161
    const/4 v13, 0x1

    .line 162
    invoke-direct {v8, v11, v13}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 165
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v8, Lpayback/ui/components/input/a;

    .line 170
    const-string v10, "BE"

    .line 172
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 179
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v8, Lpayback/ui/components/input/a;

    .line 184
    const-string v10, "BG"

    .line 186
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v11

    .line 190
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 193
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v8, Lpayback/ui/components/input/a;

    .line 198
    const-string v10, "HR"

    .line 200
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v11

    .line 204
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 207
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v8, Lpayback/ui/components/input/a;

    .line 212
    const-string v10, "CY"

    .line 214
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v11

    .line 218
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 221
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v8, Lpayback/ui/components/input/a;

    .line 226
    const-string v10, "CZ"

    .line 228
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v11

    .line 232
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 235
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v8, Lpayback/ui/components/input/a;

    .line 240
    const-string v10, "DK"

    .line 242
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v11

    .line 246
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 249
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v8, Lpayback/ui/components/input/a;

    .line 254
    const-string v10, "EE"

    .line 256
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v11

    .line 260
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 263
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v8, Lpayback/ui/components/input/a;

    .line 268
    const-string v10, "FI"

    .line 270
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v11

    .line 274
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 277
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance v8, Lpayback/ui/components/input/a;

    .line 282
    const-string v10, "FR"

    .line 284
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v11

    .line 288
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 291
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v8, Lpayback/ui/components/input/a;

    .line 296
    const-string v10, "GR"

    .line 298
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v11

    .line 302
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 305
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance v8, Lpayback/ui/components/input/a;

    .line 310
    const-string v10, "HU"

    .line 312
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v11

    .line 316
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 319
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    new-instance v8, Lpayback/ui/components/input/a;

    .line 324
    const-string v10, "IE"

    .line 326
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v11

    .line 330
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 333
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    new-instance v8, Lpayback/ui/components/input/a;

    .line 338
    const-string v10, "IS"

    .line 340
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v11

    .line 344
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 347
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    new-instance v8, Lpayback/ui/components/input/a;

    .line 352
    const-string v10, "IT"

    .line 354
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v11

    .line 358
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 361
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    new-instance v8, Lpayback/ui/components/input/a;

    .line 366
    const-string v10, "LV"

    .line 368
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v11

    .line 372
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 375
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    new-instance v8, Lpayback/ui/components/input/a;

    .line 380
    const-string v10, "LI"

    .line 382
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v11

    .line 386
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 389
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    new-instance v8, Lpayback/ui/components/input/a;

    .line 394
    const-string v10, "LU"

    .line 396
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v11

    .line 400
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 403
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    new-instance v8, Lpayback/ui/components/input/a;

    .line 408
    const-string v10, "MT"

    .line 410
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v11

    .line 414
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 417
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    new-instance v8, Lpayback/ui/components/input/a;

    .line 422
    const-string v10, "NL"

    .line 424
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v11

    .line 428
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 431
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    new-instance v8, Lpayback/ui/components/input/a;

    .line 436
    const-string v10, "NO"

    .line 438
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v11

    .line 442
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 445
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    new-instance v8, Lpayback/ui/components/input/a;

    .line 450
    const-string v10, "PL"

    .line 452
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v11

    .line 456
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 459
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance v8, Lpayback/ui/components/input/a;

    .line 464
    const-string v10, "PT"

    .line 466
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v11

    .line 470
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 473
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    new-instance v8, Lpayback/ui/components/input/a;

    .line 478
    const-string v10, "RO"

    .line 480
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v11

    .line 484
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 487
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    new-instance v8, Lpayback/ui/components/input/a;

    .line 492
    const-string v10, "SK"

    .line 494
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v11

    .line 498
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 501
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    new-instance v8, Lpayback/ui/components/input/a;

    .line 506
    const-string v10, "SI"

    .line 508
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object v11

    .line 512
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 515
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    new-instance v8, Lpayback/ui/components/input/a;

    .line 520
    const-string v10, "ES"

    .line 522
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v11

    .line 526
    invoke-direct {v8, v11, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 529
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    new-instance v8, Lpayback/ui/components/input/a;

    .line 534
    const-string v10, "SE"

    .line 536
    invoke-static {v9, v10}, Lcom/google/android/datatransport/runtime/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object v9

    .line 540
    invoke-direct {v8, v9, v12}, Lpayback/ui/components/input/a;-><init>(Ljava/lang/String;Z)V

    .line 543
    invoke-virtual {v2, v10, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    invoke-virtual {v2}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 549
    move-result-object v2

    .line 550
    new-instance v8, Lpayback/feature/account/implementation/ChangeDataConfig$FieldConfig$Selector;

    .line 552
    invoke-direct {v8, v2}, Lpayback/feature/account/implementation/ChangeDataConfig$FieldConfig$Selector;-><init>(Ljava/util/Map;)V

    .line 555
    move v2, v12

    .line 556
    move-object v12, v7

    .line 557
    move-object v7, v4

    .line 558
    new-instance v4, Lpayback/feature/account/implementation/f;

    .line 560
    move-object/from16 v21, v8

    .line 562
    move-object v8, v5

    .line 563
    const/4 v5, 0x0

    .line 564
    move-object v11, v6

    .line 565
    move-object v6, v5

    .line 566
    move-object v9, v5

    .line 567
    move-object v10, v5

    .line 568
    move v14, v13

    .line 569
    move-object v13, v5

    .line 570
    move v15, v14

    .line 571
    move-object v14, v5

    .line 572
    move/from16 v18, v15

    .line 574
    move-object v15, v5

    .line 575
    move/from16 v19, v18

    .line 577
    move-object/from16 v18, v5

    .line 579
    move/from16 v20, v19

    .line 581
    move-object/from16 v19, v5

    .line 583
    move/from16 v22, v20

    .line 585
    move-object/from16 v20, v5

    .line 587
    move/from16 v23, v22

    .line 589
    move-object/from16 v22, v5

    .line 591
    move/from16 v24, v23

    .line 593
    move-object/from16 v23, v5

    .line 595
    invoke-direct/range {v4 .. v23}, Lpayback/feature/account/implementation/f;-><init>(Lpayback/feature/account/implementation/d;Lpayback/feature/account/implementation/d;Lpayback/feature/account/implementation/d;Lpayback/feature/account/implementation/d;Lpayback/feature/account/implementation/d;Lpayback/feature/account/implementation/d;Lpayback/feature/account/implementation/d;Lpayback/feature/account/implementation/d;Lpayback/feature/account/implementation/d;Lpayback/feature/account/implementation/d;Lpayback/feature/account/implementation/d;Lpayback/feature/account/implementation/d;Lpayback/feature/account/implementation/d;Lpayback/feature/account/implementation/d;Lpayback/feature/account/implementation/d;Lpayback/feature/account/implementation/d;Lpayback/feature/account/implementation/d;Lpayback/feature/account/implementation/d;Lpayback/feature/account/implementation/d;)V

    .line 598
    new-instance v5, Lpayback/feature/account/implementation/j;

    .line 600
    invoke-direct {v5, v2}, Lpayback/feature/account/implementation/j;-><init>(Z)V

    .line 603
    const/4 v6, 0x4

    .line 604
    new-array v7, v6, [Lpayback/feature/account/implementation/m;

    .line 606
    sget-object v8, Lpayback/feature/account/implementation/g;->INSTANCE:Lpayback/feature/account/implementation/g;

    .line 608
    aput-object v8, v7, v2

    .line 610
    sget-object v2, Lpayback/feature/account/implementation/i;->INSTANCE:Lpayback/feature/account/implementation/i;

    .line 612
    const/4 v14, 0x1

    .line 613
    aput-object v2, v7, v14

    .line 615
    const/4 v2, 0x2

    .line 616
    aput-object v5, v7, v2

    .line 618
    sget-object v5, Lpayback/feature/account/implementation/k;->INSTANCE:Lpayback/feature/account/implementation/k;

    .line 620
    const/4 v8, 0x3

    .line 621
    aput-object v5, v7, v8

    .line 623
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->c([Ljava/lang/Object;)Lkotlinx/collections/immutable/d;

    .line 626
    move-result-object v5

    .line 627
    new-instance v7, Lpayback/feature/account/implementation/p;

    .line 629
    new-instance v9, Lpayback/feature/account/implementation/o;

    .line 631
    invoke-virtual {v1}, Lde/payback/app/config/account/AccountConfigCommon;->getAppTermsAndConditionsDestination()Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 634
    move-result-object v10

    .line 635
    sget-object v11, Lpayback/feature/account/implementation/analytics/a;->INSTANCE:Lpayback/feature/account/implementation/analytics/a;

    .line 637
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    const v11, 0x7f1406d7

    .line 643
    const-string v12, "jumptotermsandconditions"

    .line 645
    const/16 v13, 0x8

    .line 647
    invoke-direct {v9, v11, v10, v12, v13}, Lpayback/feature/account/implementation/o;-><init>(ILpayback/feature/account/implementation/e0;Ljava/lang/String;I)V

    .line 650
    new-instance v10, Lpayback/feature/account/implementation/o;

    .line 652
    invoke-virtual {v1}, Lde/payback/app/config/account/AccountConfigCommon;->getAppPrivacyPolicyDestination()Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 655
    move-result-object v11

    .line 656
    const v15, 0x7f1406d6

    .line 659
    const-string v6, "jumptodataprotection"

    .line 661
    invoke-direct {v10, v15, v11, v6, v13}, Lpayback/feature/account/implementation/o;-><init>(ILpayback/feature/account/implementation/e0;Ljava/lang/String;I)V

    .line 664
    new-instance v11, Lpayback/feature/account/implementation/o;

    .line 666
    invoke-virtual {v1}, Lde/payback/app/config/account/AccountConfigCommon;->getLicensesDestination()Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 669
    move-result-object v15

    .line 670
    const v8, 0x7f140903

    .line 673
    const/4 v2, 0x0

    .line 674
    const/16 v13, 0xc

    .line 676
    invoke-direct {v11, v8, v15, v2, v13}, Lpayback/feature/account/implementation/o;-><init>(ILpayback/feature/account/implementation/e0;Ljava/lang/String;I)V

    .line 679
    new-instance v8, Lpayback/feature/account/implementation/o;

    .line 681
    new-instance v15, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 683
    new-instance v2, Lde/payback/app/config/account/a;

    .line 685
    invoke-direct {v2, v0, v14}, Lde/payback/app/config/account/a;-><init>(Lde/payback/app/config/account/GermanyAccountConfig;I)V

    .line 688
    invoke-direct {v15, v2}, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 691
    const v2, 0x7f1406e6

    .line 694
    const/4 v14, 0x0

    .line 695
    invoke-direct {v8, v2, v15, v14, v13}, Lpayback/feature/account/implementation/o;-><init>(ILpayback/feature/account/implementation/e0;Ljava/lang/String;I)V

    .line 698
    new-instance v2, Lpayback/feature/account/implementation/o;

    .line 700
    const-string v14, "https://www.payback.de/info/mein-payback/widerruf-shopping-assistent?incid=02_22276_001"

    .line 702
    invoke-virtual {v1, v14}, Lde/payback/app/config/account/AccountConfigCommon;->getWithdrawAppContractDestination(Ljava/lang/String;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 705
    move-result-object v14

    .line 706
    const-string v15, "jumptowithdrawappcontract"

    .line 708
    const v13, 0x7f1406e7

    .line 711
    move-object/from16 v22, v3

    .line 713
    const/16 v3, 0x8

    .line 715
    invoke-direct {v2, v13, v14, v15, v3}, Lpayback/feature/account/implementation/o;-><init>(ILpayback/feature/account/implementation/e0;Ljava/lang/String;I)V

    .line 718
    filled-new-array {v9, v10, v11, v8, v2}, [Lpayback/feature/account/implementation/o;

    .line 721
    move-result-object v2

    .line 722
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 725
    move-result-object v2

    .line 726
    const v3, 0x7f1406e9

    .line 729
    invoke-direct {v7, v3, v2}, Lpayback/feature/account/implementation/p;-><init>(ILjava/util/List;)V

    .line 732
    new-instance v2, Lpayback/feature/account/implementation/p;

    .line 734
    new-instance v3, Lpayback/feature/account/implementation/o;

    .line 736
    new-instance v8, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 738
    new-instance v9, Lde/payback/app/config/account/a;

    .line 740
    const/4 v10, 0x2

    .line 741
    invoke-direct {v9, v0, v10}, Lde/payback/app/config/account/a;-><init>(Lde/payback/app/config/account/GermanyAccountConfig;I)V

    .line 744
    invoke-direct {v8, v9}, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 747
    const v9, 0x7f1406de

    .line 750
    const/16 v10, 0xc

    .line 752
    const/4 v14, 0x0

    .line 753
    invoke-direct {v3, v9, v8, v14, v10}, Lpayback/feature/account/implementation/o;-><init>(ILpayback/feature/account/implementation/e0;Ljava/lang/String;I)V

    .line 756
    new-instance v8, Lpayback/feature/account/implementation/o;

    .line 758
    new-instance v9, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 760
    new-instance v11, Lde/payback/app/config/account/a;

    .line 762
    const/4 v13, 0x3

    .line 763
    invoke-direct {v11, v0, v13}, Lde/payback/app/config/account/a;-><init>(Lde/payback/app/config/account/GermanyAccountConfig;I)V

    .line 766
    invoke-direct {v9, v11}, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 769
    const v11, 0x7f1406df

    .line 772
    invoke-direct {v8, v11, v9, v14, v10}, Lpayback/feature/account/implementation/o;-><init>(ILpayback/feature/account/implementation/e0;Ljava/lang/String;I)V

    .line 775
    new-instance v9, Lpayback/feature/account/implementation/o;

    .line 777
    new-instance v11, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 779
    iget-object v13, v0, Lde/payback/app/config/account/GermanyAccountConfig;->entitlementRouter:Lpayback/feature/entitlement/api/navigation/EntitlementRouter;

    .line 781
    sget-object v15, Lde/payback/core/api/data/EntitlementConsentGroup;->PAY_MARKETING:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 783
    invoke-virtual {v15}, Lde/payback/core/api/data/EntitlementConsentGroup;->getValue()Ljava/lang/String;

    .line 786
    move-result-object v15

    .line 787
    const/4 v10, 0x1

    .line 788
    invoke-interface {v13, v15, v10}, Lpayback/feature/entitlement/api/navigation/EntitlementRouter;->c(Ljava/lang/String;Z)Lpayback/core/navigation/api/a;

    .line 791
    move-result-object v13

    .line 792
    invoke-direct {v11, v13}, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;-><init>(Lpayback/core/navigation/api/a;)V

    .line 795
    const v13, 0x7f1406e0

    .line 798
    const/16 v15, 0xc

    .line 800
    invoke-direct {v9, v13, v11, v14, v15}, Lpayback/feature/account/implementation/o;-><init>(ILpayback/feature/account/implementation/e0;Ljava/lang/String;I)V

    .line 803
    filled-new-array {v3, v8, v9}, [Lpayback/feature/account/implementation/o;

    .line 806
    move-result-object v3

    .line 807
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 810
    move-result-object v3

    .line 811
    const v8, 0x7f1406eb

    .line 814
    invoke-direct {v2, v8, v3}, Lpayback/feature/account/implementation/p;-><init>(ILjava/util/List;)V

    .line 817
    new-instance v3, Lpayback/feature/account/implementation/p;

    .line 819
    new-instance v8, Lpayback/feature/account/implementation/o;

    .line 821
    const v9, 0x7f1406e3

    .line 824
    invoke-static {v1, v14, v10, v14}, Lde/payback/app/config/account/AccountConfigCommon;->getProgramTermsAndConditionsDestination$default(Lde/payback/app/config/account/AccountConfigCommon;Lde/payback/app/config/account/Source;ILjava/lang/Object;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 827
    move-result-object v11

    .line 828
    const/16 v13, 0x8

    .line 830
    invoke-direct {v8, v9, v11, v12, v13}, Lpayback/feature/account/implementation/o;-><init>(ILpayback/feature/account/implementation/e0;Ljava/lang/String;I)V

    .line 833
    new-instance v9, Lpayback/feature/account/implementation/o;

    .line 835
    const v11, 0x7f1406d8

    .line 838
    invoke-static {v1, v14, v10, v14}, Lde/payback/app/config/account/AccountConfigCommon;->getProgramPrivacyPolicyDestination$default(Lde/payback/app/config/account/AccountConfigCommon;Lde/payback/app/config/account/Source;ILjava/lang/Object;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 841
    move-result-object v12

    .line 842
    invoke-direct {v9, v11, v12, v6, v13}, Lpayback/feature/account/implementation/o;-><init>(ILpayback/feature/account/implementation/e0;Ljava/lang/String;I)V

    .line 845
    new-instance v6, Lpayback/feature/account/implementation/o;

    .line 847
    new-instance v11, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 849
    iget-object v12, v0, Lde/payback/app/config/account/GermanyAccountConfig;->entitlementRouter:Lpayback/feature/entitlement/api/navigation/EntitlementRouter;

    .line 851
    sget-object v13, Lde/payback/core/api/data/EntitlementConsentGroup;->EMAIL:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 853
    invoke-virtual {v13}, Lde/payback/core/api/data/EntitlementConsentGroup;->getValue()Ljava/lang/String;

    .line 856
    move-result-object v13

    .line 857
    invoke-interface {v12, v13, v10}, Lpayback/feature/entitlement/api/navigation/EntitlementRouter;->c(Ljava/lang/String;Z)Lpayback/core/navigation/api/a;

    .line 860
    move-result-object v12

    .line 861
    invoke-direct {v11, v12}, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;-><init>(Lpayback/core/navigation/api/a;)V

    .line 864
    const v12, 0x7f1406da

    .line 867
    const/16 v15, 0xc

    .line 869
    invoke-direct {v6, v12, v11, v14, v15}, Lpayback/feature/account/implementation/o;-><init>(ILpayback/feature/account/implementation/e0;Ljava/lang/String;I)V

    .line 872
    new-instance v11, Lpayback/feature/account/implementation/o;

    .line 874
    new-instance v12, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 876
    iget-object v13, v0, Lde/payback/app/config/account/GermanyAccountConfig;->entitlementRouter:Lpayback/feature/entitlement/api/navigation/EntitlementRouter;

    .line 878
    sget-object v16, Lde/payback/core/api/data/EntitlementConsentGroup;->ONLINE_MARKETING:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 880
    invoke-virtual/range {v16 .. v16}, Lde/payback/core/api/data/EntitlementConsentGroup;->getValue()Ljava/lang/String;

    .line 883
    move-result-object v14

    .line 884
    invoke-interface {v13, v14, v10}, Lpayback/feature/entitlement/api/navigation/EntitlementRouter;->c(Ljava/lang/String;Z)Lpayback/core/navigation/api/a;

    .line 887
    move-result-object v13

    .line 888
    invoke-direct {v12, v13}, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;-><init>(Lpayback/core/navigation/api/a;)V

    .line 891
    const v13, 0x7f1406db

    .line 894
    const/4 v14, 0x0

    .line 895
    invoke-direct {v11, v13, v12, v14, v15}, Lpayback/feature/account/implementation/o;-><init>(ILpayback/feature/account/implementation/e0;Ljava/lang/String;I)V

    .line 898
    new-instance v12, Lpayback/feature/account/implementation/o;

    .line 900
    new-instance v13, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 902
    iget-object v14, v0, Lde/payback/app/config/account/GermanyAccountConfig;->entitlementRouter:Lpayback/feature/entitlement/api/navigation/EntitlementRouter;

    .line 904
    sget-object v16, Lde/payback/core/api/data/EntitlementConsentGroup;->PROGRAM:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 906
    invoke-virtual/range {v16 .. v16}, Lde/payback/core/api/data/EntitlementConsentGroup;->getValue()Ljava/lang/String;

    .line 909
    move-result-object v15

    .line 910
    invoke-interface {v14, v15, v10}, Lpayback/feature/entitlement/api/navigation/EntitlementRouter;->c(Ljava/lang/String;Z)Lpayback/core/navigation/api/a;

    .line 913
    move-result-object v14

    .line 914
    invoke-direct {v13, v14}, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;-><init>(Lpayback/core/navigation/api/a;)V

    .line 917
    const v10, 0x7f1406dc

    .line 920
    const/4 v14, 0x0

    .line 921
    const/16 v15, 0xc

    .line 923
    invoke-direct {v12, v10, v13, v14, v15}, Lpayback/feature/account/implementation/o;-><init>(ILpayback/feature/account/implementation/e0;Ljava/lang/String;I)V

    .line 926
    new-instance v10, Lpayback/feature/account/implementation/o;

    .line 928
    new-instance v13, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 930
    new-instance v14, Lde/payback/app/config/account/a;

    .line 932
    const/4 v15, 0x4

    .line 933
    invoke-direct {v14, v0, v15}, Lde/payback/app/config/account/a;-><init>(Lde/payback/app/config/account/GermanyAccountConfig;I)V

    .line 936
    invoke-direct {v13, v14}, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 939
    const v14, 0x7f14098c

    .line 942
    move-object/from16 p1, v4

    .line 944
    const/16 v4, 0xc

    .line 946
    const/4 v15, 0x0

    .line 947
    invoke-direct {v10, v14, v13, v15, v4}, Lpayback/feature/account/implementation/o;-><init>(ILpayback/feature/account/implementation/e0;Ljava/lang/String;I)V

    .line 950
    new-instance v4, Lpayback/feature/account/implementation/o;

    .line 952
    const-string v13, "https://www.payback.de/info/mein-payback/widerruf-payback-programm?incid=02_22276_001"

    .line 954
    invoke-virtual {v1, v13}, Lde/payback/app/config/account/AccountConfigCommon;->getWithdrawProgramContractDestination(Ljava/lang/String;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 957
    move-result-object v13

    .line 958
    const-string v14, "jumptowithdrawprogramcontract"

    .line 960
    const v15, 0x7f1406e8

    .line 963
    move-object/from16 v16, v5

    .line 965
    const/16 v5, 0x8

    .line 967
    invoke-direct {v4, v15, v13, v14, v5}, Lpayback/feature/account/implementation/o;-><init>(ILpayback/feature/account/implementation/e0;Ljava/lang/String;I)V

    .line 970
    new-instance v13, Lpayback/feature/account/implementation/o;

    .line 972
    const-string v14, "https://www.payback.de/info/mein-payback/kontakt?incid=02_22276_001"

    .line 974
    invoke-virtual {v1, v14}, Lde/payback/app/config/account/AccountConfigCommon;->getAccountDeletionDestination(Ljava/lang/String;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 977
    move-result-object v15

    .line 978
    move-object/from16 v29, v4

    .line 980
    const-string v4, "jumptoaccountdeletion"

    .line 982
    move-object/from16 v25, v6

    .line 984
    const v6, 0x7f1406d9

    .line 987
    invoke-direct {v13, v6, v15, v4, v5}, Lpayback/feature/account/implementation/o;-><init>(ILpayback/feature/account/implementation/e0;Ljava/lang/String;I)V

    .line 990
    move-object/from16 v23, v8

    .line 992
    move-object/from16 v24, v9

    .line 994
    move-object/from16 v28, v10

    .line 996
    move-object/from16 v26, v11

    .line 998
    move-object/from16 v27, v12

    .line 1000
    move-object/from16 v30, v13

    .line 1002
    filled-new-array/range {v23 .. v30}, [Lpayback/feature/account/implementation/o;

    .line 1005
    move-result-object v4

    .line 1006
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1009
    move-result-object v4

    .line 1010
    const v5, 0x7f1406ec

    .line 1013
    invoke-direct {v3, v5, v4}, Lpayback/feature/account/implementation/p;-><init>(ILjava/util/List;)V

    .line 1016
    filled-new-array {v7, v2, v3}, [Lpayback/feature/account/implementation/p;

    .line 1019
    move-result-object v2

    .line 1020
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1023
    move-result-object v9

    .line 1024
    new-instance v23, Lpayback/feature/account/implementation/n;

    .line 1026
    invoke-virtual {v1}, Lde/payback/app/config/account/AccountConfigCommon;->getAppPrivacyPolicyDestination()Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 1029
    move-result-object v24

    .line 1030
    const/4 v10, 0x1

    .line 1031
    const/4 v15, 0x0

    .line 1032
    invoke-static {v1, v15, v10, v15}, Lde/payback/app/config/account/AccountConfigCommon;->getProgramPrivacyPolicyDestination$default(Lde/payback/app/config/account/AccountConfigCommon;Lde/payback/app/config/account/Source;ILjava/lang/Object;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 1035
    move-result-object v25

    .line 1036
    invoke-virtual {v1}, Lde/payback/app/config/account/AccountConfigCommon;->getLicensesDestination()Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 1039
    move-result-object v26

    .line 1040
    invoke-virtual {v1}, Lde/payback/app/config/account/AccountConfigCommon;->getAppTermsAndConditionsDestination()Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 1043
    move-result-object v27

    .line 1044
    invoke-static {v1, v15, v10, v15}, Lde/payback/app/config/account/AccountConfigCommon;->getProgramTermsAndConditionsDestination$default(Lde/payback/app/config/account/AccountConfigCommon;Lde/payback/app/config/account/Source;ILjava/lang/Object;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 1047
    move-result-object v28

    .line 1048
    invoke-virtual {v1, v14}, Lde/payback/app/config/account/AccountConfigCommon;->getAccountDeletionDestination(Ljava/lang/String;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 1051
    move-result-object v29

    .line 1052
    const/16 v30, 0x0

    .line 1054
    const/16 v31, 0xc0

    .line 1056
    invoke-direct/range {v23 .. v31}, Lpayback/feature/account/implementation/n;-><init>(Lpayback/feature/account/implementation/NavigationType$IntentNavigation;Lpayback/feature/account/implementation/NavigationType$IntentNavigation;Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;Lpayback/feature/account/implementation/NavigationType$IntentNavigation;Lpayback/feature/account/implementation/NavigationType$IntentNavigation;Lpayback/feature/account/implementation/NavigationType$IntentNavigation;Lpayback/feature/account/implementation/NavigationType$IntentNavigation;I)V

    .line 1059
    invoke-virtual {v1}, Lde/payback/app/config/account/AccountConfigCommon;->getChangeDataDestination()Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 1062
    move-result-object v25

    .line 1063
    invoke-virtual {v1}, Lde/payback/app/config/account/AccountConfigCommon;->getPushPermissionCenterDestination()Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 1066
    move-result-object v28

    .line 1067
    invoke-direct {v0}, Lde/payback/app/config/account/GermanyAccountConfig;->getMultifactorAuthenticationDestination()Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 1070
    move-result-object v29

    .line 1071
    invoke-virtual {v1}, Lde/payback/app/config/account/AccountConfigCommon;->getChangePasswordDestination()Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 1074
    move-result-object v31

    .line 1075
    invoke-direct {v0}, Lde/payback/app/config/account/GermanyAccountConfig;->getPaybackPayDestination()Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 1078
    move-result-object v30

    .line 1079
    sget-object v2, Lde/payback/app/config/account/Source$Assets;->INSTANCE:Lde/payback/app/config/account/Source$Assets;

    .line 1081
    invoke-virtual {v1, v2}, Lde/payback/app/config/account/AccountConfigCommon;->getHelpDestination(Lde/payback/app/config/account/Source;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 1084
    move-result-object v26

    .line 1085
    invoke-virtual {v1}, Lde/payback/app/config/account/AccountConfigCommon;->getLegalDestination()Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 1088
    move-result-object v27

    .line 1089
    invoke-virtual {v1}, Lde/payback/app/config/account/AccountConfigCommon;->getImprintDestination()Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 1092
    move-result-object v35

    .line 1093
    new-instance v24, Lpayback/feature/account/implementation/v;

    .line 1095
    const/16 v34, 0x0

    .line 1097
    const/16 v36, 0x380

    .line 1099
    const/16 v32, 0x0

    .line 1101
    const/16 v33, 0x0

    .line 1103
    invoke-direct/range {v24 .. v36}, Lpayback/feature/account/implementation/v;-><init>(Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;Lpayback/feature/account/implementation/NavigationType$IntentNavigation;Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;Lpayback/feature/account/implementation/NavigationType$IntentNavigation;Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;Lpayback/feature/account/implementation/NavigationType$IntentNavigation;Lpayback/feature/account/implementation/NavigationType$IntentNavigation;Lpayback/feature/account/implementation/NavigationType$IntentNavigation;I)V

    .line 1106
    sget-object v10, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->PASSWORD_DE:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 1108
    new-instance v2, Lpayback/feature/account/implementation/AccountConfig;

    .line 1110
    new-instance v6, Lde/payback/app/config/account/GermanyAccountConfig$get$1$6;

    .line 1112
    const/4 v14, 0x0

    .line 1113
    invoke-direct {v6, v0, v14}, Lde/payback/app/config/account/GermanyAccountConfig$get$1$6;-><init>(Lde/payback/app/config/account/GermanyAccountConfig;Lkotlin/coroutines/Continuation;)V

    .line 1116
    move-object/from16 v5, p1

    .line 1118
    move-object/from16 v4, v16

    .line 1120
    move-object/from16 v3, v22

    .line 1122
    move-object/from16 v7, v23

    .line 1124
    move-object/from16 v8, v24

    .line 1126
    invoke-direct/range {v2 .. v10}, Lpayback/feature/account/implementation/AccountConfig;-><init>(Lpayback/feature/account/implementation/MyAccountConfig;Lkotlinx/collections/immutable/d;Lpayback/feature/account/implementation/f;Lkotlin/jvm/functions/Function1;Lpayback/feature/account/implementation/n;Lpayback/feature/account/implementation/v;Ljava/util/List;Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;)V

    .line 1129
    return-object v2
.end method
