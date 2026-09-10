.class public final Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/login/implementation/ui/reauthentication/o;

.field private static final feature:Lpayback/feature/biometrics/api/c;


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private alias:Ljava/lang/String;

.field private final args:Lpayback/feature/login/implementation/ui/reauthentication/b;

.field private final authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

.field private final biometricsRouter:Lpayback/feature/biometrics/api/navigation/a;

.field private final entitlementNotifier:Lpayback/feature/entitlement/api/notifier/b;

.field private final getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

.field private final getReAuthenticationUiStateInteractor:Lpayback/feature/login/implementation/interactor/j;

.field private final getTurnstileSiteKeyByWidgetModeInteractor:Lpayback/feature/botprotection/api/interactor/a;

.field private final isValidSecretInteractor:Lpayback/feature/login/api/interactor/p;

.field private final loginConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final logoutNotifier:Lpayback/feature/login/api/notifier/f;

.field private final missingEntitlementErrorHandler:Lpayback/feature/entitlement/api/errorhandler/a;

.field private missingEntitlementHandlingStatus:Lpayback/feature/login/implementation/ui/reauthentication/r;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final performReAuthenticationRequirementsInteractor:Lpayback/platform/login/api/interactor/v;

.field private final reAuthenticateInteractor:Lpayback/feature/login/implementation/interactor/h1;

.field private final reAuthenticateWithRefreshTokenInteractor:Lpayback/feature/login/implementation/interactor/s1;

.field private final resolveAliasInteractor:Lpayback/feature/login/implementation/interactor/b2;

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final secretValue$delegate:Landroidx/compose/runtime/p1;

.field private final shouldShowBiometricsDialogOnReauthenticationInteractor:Lpayback/feature/login/implementation/interactor/h2;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

.field private final trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trustedDevicesNavigator:Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;

.field private turnstileBotProtectionTestMode:Ljava/lang/String;

.field private turnstileWidgetStatus:Lpayback/feature/botprotection/api/model/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/login/implementation/ui/reauthentication/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->Companion:Lpayback/feature/login/implementation/ui/reauthentication/o;

    .line 8
    sget-object v0, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAYBACK_RE_AUTHENTICATION_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 10
    invoke-virtual {v0}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->feature:Lpayback/feature/biometrics/api/c;

    .line 16
    return-void
.end method

.method public constructor <init>(Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lpayback/feature/botprotection/api/interactor/a;Lpayback/feature/login/implementation/interactor/j;Lpayback/feature/login/api/interactor/p;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/adjusttracking/api/interactor/a;Lde/payback/app/snack/p;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/login/api/notifier/f;Lde/payback/core/api/u0;Lpayback/feature/login/implementation/interactor/h1;Lpayback/feature/login/implementation/interactor/b2;Lpayback/platform/login/api/interactor/v;Lpayback/feature/login/implementation/interactor/h2;Lpayback/feature/login/implementation/interactor/s1;Lpayback/feature/login/implementation/tracker/a;Lpayback/feature/biometrics/api/navigation/a;Lpayback/feature/entitlement/api/errorhandler/a;Lpayback/feature/entitlement/api/notifier/b;Lde/payback/core/network/interactor/a;Lpayback/feature/analytics/api/interactor/b;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;Landroidx/lifecycle/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/login/api/notifier/e;",
            "Lpayback/core/navigation/api/Navigator;",
            "Lpayback/feature/botprotection/api/interactor/a;",
            "Lpayback/feature/login/implementation/interactor/j;",
            "Lpayback/feature/login/api/interactor/p;",
            "Lpayback/feature/analytics/api/interactor/c;",
            "Lpayback/feature/analytics/api/interactor/a;",
            "Lpayback/feature/adjusttracking/api/interactor/a;",
            "Lde/payback/app/snack/p;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lpayback/feature/login/api/notifier/f;",
            "Lde/payback/core/api/u0;",
            "Lpayback/feature/login/implementation/interactor/h1;",
            "Lpayback/feature/login/implementation/interactor/b2;",
            "Lpayback/platform/login/api/interactor/v;",
            "Lpayback/feature/login/implementation/interactor/h2;",
            "Lpayback/feature/login/implementation/interactor/s1;",
            "Lpayback/feature/login/implementation/tracker/a;",
            "Lpayback/feature/biometrics/api/navigation/a;",
            "Lpayback/feature/entitlement/api/errorhandler/a;",
            "Lpayback/feature/entitlement/api/notifier/b;",
            "Lde/payback/core/network/interactor/a;",
            "Lpayback/feature/analytics/api/interactor/b;",
            "Lde/payback/core/common/internal/util/ResourceHelper;",
            "Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;",
            "Landroidx/lifecycle/n1;",
            ")V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 2
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 4
    iput-object p3, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->getTurnstileSiteKeyByWidgetModeInteractor:Lpayback/feature/botprotection/api/interactor/a;

    .line 5
    iput-object p4, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->getReAuthenticationUiStateInteractor:Lpayback/feature/login/implementation/interactor/j;

    .line 6
    iput-object p5, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->isValidSecretInteractor:Lpayback/feature/login/api/interactor/p;

    .line 7
    iput-object p6, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 8
    iput-object p7, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 9
    iput-object p8, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

    .line 10
    iput-object p9, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 11
    iput-object p10, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->loginConfig:Lde/payback/core/config/RuntimeConfig;

    .line 12
    iput-object p11, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->logoutNotifier:Lpayback/feature/login/api/notifier/f;

    .line 13
    iput-object p12, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 14
    iput-object p13, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->reAuthenticateInteractor:Lpayback/feature/login/implementation/interactor/h1;

    .line 15
    iput-object p14, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->resolveAliasInteractor:Lpayback/feature/login/implementation/interactor/b2;

    .line 16
    iput-object p15, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->performReAuthenticationRequirementsInteractor:Lpayback/platform/login/api/interactor/v;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->shouldShowBiometricsDialogOnReauthenticationInteractor:Lpayback/feature/login/implementation/interactor/h2;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->reAuthenticateWithRefreshTokenInteractor:Lpayback/feature/login/implementation/interactor/s1;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->biometricsRouter:Lpayback/feature/biometrics/api/navigation/a;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->missingEntitlementErrorHandler:Lpayback/feature/entitlement/api/errorhandler/a;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->entitlementNotifier:Lpayback/feature/entitlement/api/notifier/b;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->trustedDevicesNavigator:Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;

    .line 27
    sget-object p1, Lpayback/feature/login/implementation/ui/reauthentication/c;->INSTANCE:Lpayback/feature/login/implementation/ui/reauthentication/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p1, Lpayback/feature/login/implementation/ui/reauthentication/b;

    .line 29
    const-string p2, "allowBiometricsActivationIncentive"

    move-object/from16 p3, p26

    invoke-virtual {p3, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-direct {p1, p2}, Lpayback/feature/login/implementation/ui/reauthentication/b;-><init>(Z)V

    .line 31
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->args:Lpayback/feature/login/implementation/ui/reauthentication/b;

    .line 32
    sget-object p1, Lpayback/feature/login/implementation/ui/reauthentication/k;->INSTANCE:Lpayback/feature/login/implementation/ui/reauthentication/k;

    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    move-result-object p1

    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    move-result-object p1

    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 34
    const-string p1, ""

    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    move-result-object p1

    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->secretValue$delegate:Landroidx/compose/runtime/p1;

    .line 35
    sget-object p1, Lpayback/feature/login/implementation/ui/reauthentication/p;->INSTANCE:Lpayback/feature/login/implementation/ui/reauthentication/p;

    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->missingEntitlementHandlingStatus:Lpayback/feature/login/implementation/ui/reauthentication/r;

    .line 36
    sget-object p1, Lpayback/feature/botprotection/api/model/b;->INSTANCE:Lpayback/feature/botprotection/api/model/b;

    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->turnstileWidgetStatus:Lpayback/feature/botprotection/api/model/g;

    .line 37
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p1

    new-instance p2, Lpayback/feature/login/implementation/ui/reauthentication/n;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lpayback/feature/login/implementation/ui/reauthentication/n;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 38
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->observeEntitlementNotifierResult()V

    return-void
.end method

.method public static synthetic a(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->handleReAuthenticationClickWithToken$lambda$4$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAlias$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->alias:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAuthenticationPerformanceTracker$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/feature/login/implementation/tracker/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFeature$cp()Lpayback/feature/biometrics/api/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->feature:Lpayback/feature/biometrics/api/c;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGetConnectivityStateInteractor$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lde/payback/core/network/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetReAuthenticationUiStateInteractor$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/feature/login/implementation/interactor/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->getReAuthenticationUiStateInteractor:Lpayback/feature/login/implementation/interactor/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetTurnstileSiteKeyByWidgetModeInteractor$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/feature/botprotection/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->getTurnstileSiteKeyByWidgetModeInteractor:Lpayback/feature/botprotection/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMissingEntitlementErrorHandler$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/feature/entitlement/api/errorhandler/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->missingEntitlementErrorHandler:Lpayback/feature/entitlement/api/errorhandler/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPerformReAuthenticationRequirementsInteractor$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/platform/login/api/interactor/v;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->performReAuthenticationRequirementsInteractor:Lpayback/platform/login/api/interactor/v;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReAuthenticateWithRefreshTokenInteractor$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/feature/login/implementation/interactor/s1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->reAuthenticateWithRefreshTokenInteractor:Lpayback/feature/login/implementation/interactor/s1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResourceHelper$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackErrorInteractor$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/feature/analytics/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTurnstileWidgetStatus$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/feature/botprotection/api/model/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->turnstileWidgetStatus:Lpayback/feature/botprotection/api/model/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleApiFailure(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lde/payback/core/api/RestApiResult$Failure;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->handleApiFailure(Lde/payback/core/api/RestApiResult$Failure;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleEntitlementMissing(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->handleEntitlementMissing(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleFailureWithSnackbarErrorMessage(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->handleFailureWithSnackbarErrorMessage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleGeneralFailure(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->handleGeneralFailure()V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleReAuthenticationClickWhileIdle(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->handleReAuthenticationClickWhileIdle()V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleReAuthenticationClickWithToken(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->handleReAuthenticationClickWithToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleReAuthenticationSuccessful(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->handleReAuthenticationSuccessful(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$navigateToTrustedDevicesUpgradeFlow(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lpayback/platform/core/apidata/login/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->navigateToTrustedDevicesUpgradeFlow(Lpayback/platform/core/apidata/login/o;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$proceedToBiometricsActivationDialogOrDo(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->proceedToBiometricsActivationDialogOrDo(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setAlias$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->alias:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setMissingEntitlementHandlingStatus$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lpayback/feature/login/implementation/ui/reauthentication/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->missingEntitlementHandlingStatus:Lpayback/feature/login/implementation/ui/reauthentication/r;

    .line 3
    return-void
.end method

.method public static final synthetic access$setTurnstileBotProtectionTestMode$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->turnstileBotProtectionTestMode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setTurnstileWidgetStatus$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lpayback/feature/botprotection/api/model/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->turnstileWidgetStatus:Lpayback/feature/botprotection/api/model/g;

    .line 3
    return-void
.end method

.method public static final synthetic access$showOfflineSnackbar(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->showOfflineSnackbar()V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateReAuthenticationContent(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->updateReAuthenticationContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->onForgotSecretEmailSuccessDialogDismissed$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lpayback/feature/login/implementation/interactor/b1;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->handleReAuthenticationClickWithToken$lambda$2(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lpayback/feature/login/implementation/interactor/g1;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->onBiometricsAuthenticationResult$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->handleFailureWithSnackbarErrorMessage$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lpayback/feature/login/implementation/interactor/y0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->handleReAuthenticationClickWithToken$lambda$5(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lpayback/feature/login/implementation/interactor/g1;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->onLogoutButtonClicked$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCurrentWidgetMode()Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->i:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    iget-object p0, p0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->c:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "Trying to get TurnstileWidgetMode while not in Content state"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v1
.end method

.method public static synthetic h(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->handleReAuthenticationClickWithToken$lambda$1(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleApiFailure(Lde/payback/core/api/RestApiResult$Failure;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 3
    check-cast v0, Lpayback/feature/login/implementation/tracker/c;

    .line 5
    invoke-virtual {v0}, Lpayback/feature/login/implementation/tracker/c;->a()V

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lpayback/feature/login/implementation/ui/reauthentication/s;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/login/implementation/ui/reauthentication/s;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lde/payback/core/api/RestApiResult$Failure;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    return-void
.end method

.method private final handleEntitlementMissing(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/login/implementation/ui/reauthentication/q;

    .line 3
    invoke-direct {v0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/q;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->missingEntitlementHandlingStatus:Lpayback/feature/login/implementation/ui/reauthentication/r;

    .line 8
    new-instance v0, Lpayback/feature/login/implementation/ui/reauthentication/t;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lpayback/feature/login/implementation/ui/reauthentication/t;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-direct {p0, v0, p2}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->proceedToBiometricsActivationDialogOrDo(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final handleFailureWithSnackbarErrorMessage(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 5
    const/16 v2, 0xe

    .line 7
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 10
    invoke-direct {p0, v0, v1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->updateReAuthenticationContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 13
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 15
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 29
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method private static final handleFailureWithSnackbarErrorMessage$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x1ef

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lpayback/feature/login/implementation/ui/reauthentication/j;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final handleGeneralFailure()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 5
    const/16 v2, 0x13

    .line 7
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 10
    invoke-direct {p0, v0, v1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->updateReAuthenticationContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 13
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 15
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 17
    const v1, 0x7f1405e2

    .line 20
    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 26
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method private static final handleGeneralFailure$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x1ef

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lpayback/feature/login/implementation/ui/reauthentication/j;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final handleReAuthenticationClickWhileIdle()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->getCurrentWidgetMode()Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->INVISIBLE:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->validateSecretAndUpdateUi(Z)Z

    .line 15
    return-void
.end method

.method private final handleReAuthenticationClickWithToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/login/implementation/ui/reauthentication/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/login/implementation/ui/reauthentication/u;

    .line 8
    iget v1, v0, Lpayback/feature/login/implementation/ui/reauthentication/u;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/implementation/ui/reauthentication/u;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/login/implementation/ui/reauthentication/u;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/login/implementation/ui/reauthentication/u;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/login/implementation/ui/reauthentication/u;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/login/implementation/ui/reauthentication/u;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_1

    .line 41
    if-ne v2, v3, :cond_2

    .line 43
    :cond_1
    iget-object p0, v0, Lpayback/feature/login/implementation/ui/reauthentication/u;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p0, Lpayback/feature/login/implementation/interactor/g1;

    .line 47
    iget-object p0, v0, Lpayback/feature/login/implementation/ui/reauthentication/u;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    return-object p2

    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v6

    .line 61
    :cond_3
    iget-object p1, v0, Lpayback/feature/login/implementation/ui/reauthentication/u;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p0, p2}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->validateSecretAndUpdateUi(Z)Z

    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_5

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0

    .line 83
    :cond_5
    iget-object p2, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 85
    check-cast p2, Lpayback/feature/login/implementation/tracker/c;

    .line 87
    iget-object v2, p2, Lpayback/feature/login/implementation/tracker/c;->e:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 89
    if-eqz v2, :cond_6

    .line 91
    invoke-virtual {v2}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->b()V

    .line 94
    :cond_6
    iput-object v6, p2, Lpayback/feature/login/implementation/tracker/c;->e:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 96
    iget-object p2, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 98
    check-cast p2, Lpayback/feature/login/implementation/tracker/c;

    .line 100
    iput-object v6, p2, Lpayback/feature/login/implementation/tracker/c;->c:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 102
    iput-object v6, p2, Lpayback/feature/login/implementation/tracker/c;->d:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 104
    iget-object v2, p2, Lpayback/feature/login/implementation/tracker/c;->a:Lpayback/feature/performance/monitoring/implementation/monitoring/a;

    .line 106
    const-string v7, "login_button_pressed_to_auth_success"

    .line 108
    invoke-virtual {v2, v7}, Lpayback/feature/performance/monitoring/implementation/monitoring/a;->a(Ljava/lang/String;)Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->a()V

    .line 115
    iput-object v7, p2, Lpayback/feature/login/implementation/tracker/c;->c:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 117
    const-string v7, "login_button_pressed_to_auth_failure"

    .line 119
    invoke-virtual {v2, v7}, Lpayback/feature/performance/monitoring/implementation/monitoring/a;->a(Ljava/lang/String;)Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->a()V

    .line 126
    iput-object v2, p2, Lpayback/feature/login/implementation/tracker/c;->d:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 128
    iget-object p2, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 130
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 132
    const/16 v7, 0xd

    .line 134
    invoke-direct {v2, v7}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 137
    invoke-direct {p0, p2, v2}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->updateReAuthenticationContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 140
    iget-object p2, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->reAuthenticateInteractor:Lpayback/feature/login/implementation/interactor/h1;

    .line 142
    iget-object v2, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->resolveAliasInteractor:Lpayback/feature/login/implementation/interactor/b2;

    .line 144
    iget-object v7, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->alias:Ljava/lang/String;

    .line 146
    if-eqz v7, :cond_13

    .line 148
    iget-object v2, v2, Lpayback/feature/login/implementation/interactor/b2;->a:Lde/payback/core/config/RuntimeConfig;

    .line 150
    sget-object v8, Lpayback/platform/core/apidata/login/AliasType;->Companion:Lpayback/platform/core/apidata/login/a;

    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {v7}, Lpayback/platform/core/apidata/login/a;->a(Ljava/lang/String;)Lpayback/platform/core/apidata/login/AliasType;

    .line 158
    move-result-object v8

    .line 159
    sget-object v9, Lpayback/platform/core/apidata/login/AliasType;->CARD_NUMBER:Lpayback/platform/core/apidata/login/AliasType;

    .line 161
    if-ne v8, v9, :cond_7

    .line 163
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 166
    move-result v8

    .line 167
    const/16 v9, 0xa

    .line 169
    if-ne v8, v9, :cond_7

    .line 171
    invoke-virtual {v2}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lpayback/feature/login/implementation/LoginConfig;

    .line 177
    iget-object v8, v8, Lpayback/feature/login/implementation/LoginConfig;->a:Ljava/lang/String;

    .line 179
    if-eqz v8, :cond_7

    .line 181
    invoke-static {v8}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v8

    .line 185
    xor-int/2addr v8, v5

    .line 186
    if-ne v8, v5, :cond_7

    .line 188
    invoke-virtual {v2}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lpayback/feature/login/implementation/LoginConfig;

    .line 194
    iget-object v2, v2, Lpayback/feature/login/implementation/LoginConfig;->a:Ljava/lang/String;

    .line 196
    invoke-static {v2, v7}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    :cond_7
    invoke-virtual {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->getSecretValue()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    new-instance v8, Lpayback/platform/core/apidata/login/d;

    .line 206
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->getCurrentWidgetMode()Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->getValue()Ljava/lang/String;

    .line 213
    move-result-object v9

    .line 214
    iget-object v10, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->turnstileBotProtectionTestMode:Ljava/lang/String;

    .line 216
    invoke-direct {v8, p1, v9, v10}, Lpayback/platform/core/apidata/login/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iput-object v6, v0, Lpayback/feature/login/implementation/ui/reauthentication/u;->L$0:Ljava/lang/Object;

    .line 221
    iput v5, v0, Lpayback/feature/login/implementation/ui/reauthentication/u;->label:I

    .line 223
    check-cast p2, Lpayback/feature/login/implementation/interactor/k1;

    .line 225
    invoke-virtual {p2, v7, v2, v8, v0}, Lpayback/feature/login/implementation/interactor/k1;->b(Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/login/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    if-ne p2, v1, :cond_8

    .line 231
    goto/16 :goto_3

    .line 233
    :cond_8
    :goto_1
    check-cast p2, Lpayback/feature/login/implementation/interactor/g1;

    .line 235
    instance-of p1, p2, Lpayback/feature/login/implementation/interactor/a1;

    .line 237
    if-eqz p1, :cond_9

    .line 239
    new-instance p1, Lpayback/feature/login/implementation/ui/reauthentication/e;

    .line 241
    invoke-direct {p1, p0, v4}, Lpayback/feature/login/implementation/ui/reauthentication/e;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;I)V

    .line 244
    invoke-static {p0, v6, p1, v5, v6}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->reloadTurnstileWidgetAndDo$default(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 247
    goto :goto_2

    .line 248
    :cond_9
    instance-of p1, p2, Lpayback/feature/login/implementation/interactor/b1;

    .line 250
    if-eqz p1, :cond_a

    .line 252
    sget-object p1, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->MANAGED:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 254
    new-instance v0, Lpayback/feature/betatester/implementation/ui/tile/a;

    .line 256
    check-cast p2, Lpayback/feature/login/implementation/interactor/b1;

    .line 258
    const/16 v1, 0x1b

    .line 260
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/betatester/implementation/ui/tile/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    invoke-direct {p0, p1, v0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->reloadTurnstileWidgetAndDo(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;)V

    .line 266
    goto :goto_2

    .line 267
    :cond_a
    instance-of p1, p2, Lpayback/feature/login/implementation/interactor/c1;

    .line 269
    if-eqz p1, :cond_b

    .line 271
    sget-object p1, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->MANAGED:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 273
    new-instance p2, Lpayback/feature/login/implementation/ui/reauthentication/e;

    .line 275
    invoke-direct {p2, p0, v3}, Lpayback/feature/login/implementation/ui/reauthentication/e;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;I)V

    .line 278
    invoke-direct {p0, p1, p2}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->reloadTurnstileWidgetAndDo(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;)V

    .line 281
    goto :goto_2

    .line 282
    :cond_b
    instance-of p1, p2, Lpayback/feature/login/implementation/interactor/d1;

    .line 284
    if-eqz p1, :cond_c

    .line 286
    sget-object p1, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->MANAGED:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 288
    new-instance p2, Lpayback/feature/login/implementation/ui/reauthentication/e;

    .line 290
    const/4 v0, 0x4

    .line 291
    invoke-direct {p2, p0, v0}, Lpayback/feature/login/implementation/ui/reauthentication/e;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;I)V

    .line 294
    invoke-direct {p0, p1, p2}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->reloadTurnstileWidgetAndDo(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;)V

    .line 297
    goto :goto_2

    .line 298
    :cond_c
    instance-of p1, p2, Lpayback/feature/login/implementation/interactor/y0;

    .line 300
    if-eqz p1, :cond_d

    .line 302
    sget-object p1, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->MANAGED:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 304
    new-instance v0, Lpayback/feature/betatester/implementation/ui/tile/a;

    .line 306
    check-cast p2, Lpayback/feature/login/implementation/interactor/y0;

    .line 308
    const/16 v1, 0x1c

    .line 310
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/betatester/implementation/ui/tile/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-direct {p0, p1, v0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->reloadTurnstileWidgetAndDo(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;)V

    .line 316
    goto :goto_2

    .line 317
    :cond_d
    instance-of p1, p2, Lpayback/feature/login/implementation/interactor/e1;

    .line 319
    if-eqz p1, :cond_f

    .line 321
    new-instance p1, Lpayback/feature/login/implementation/ui/reauthentication/v;

    .line 323
    invoke-direct {p1, p0, v6}, Lpayback/feature/login/implementation/ui/reauthentication/v;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 326
    iput-object v6, v0, Lpayback/feature/login/implementation/ui/reauthentication/u;->L$0:Ljava/lang/Object;

    .line 328
    iput-object v6, v0, Lpayback/feature/login/implementation/ui/reauthentication/u;->L$1:Ljava/lang/Object;

    .line 330
    iput v4, v0, Lpayback/feature/login/implementation/ui/reauthentication/u;->label:I

    .line 332
    invoke-direct {p0, p1, v0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->proceedToBiometricsActivationDialogOrDo(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 335
    move-result-object p0

    .line 336
    if-ne p0, v1, :cond_e

    .line 338
    goto :goto_3

    .line 339
    :cond_e
    return-object p0

    .line 340
    :cond_f
    instance-of p1, p2, Lpayback/feature/login/implementation/interactor/f1;

    .line 342
    if-eqz p1, :cond_10

    .line 344
    check-cast p2, Lpayback/feature/login/implementation/interactor/f1;

    .line 346
    iget-object p1, p2, Lpayback/feature/login/implementation/interactor/f1;->a:Lpayback/platform/core/apidata/login/o;

    .line 348
    iget-object p2, p2, Lpayback/feature/login/implementation/interactor/f1;->b:Ljava/lang/String;

    .line 350
    invoke-direct {p0, p1, p2}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->navigateToTrustedDevicesUpgradeFlow(Lpayback/platform/core/apidata/login/o;Ljava/lang/String;)V

    .line 353
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    return-object p0

    .line 356
    :cond_10
    instance-of p1, p2, Lpayback/feature/login/implementation/interactor/z0;

    .line 358
    if-eqz p1, :cond_12

    .line 360
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 362
    check-cast p1, Lpayback/feature/login/implementation/tracker/c;

    .line 364
    invoke-virtual {p1}, Lpayback/feature/login/implementation/tracker/c;->a()V

    .line 367
    iput-object v6, v0, Lpayback/feature/login/implementation/ui/reauthentication/u;->L$0:Ljava/lang/Object;

    .line 369
    iput-object v6, v0, Lpayback/feature/login/implementation/ui/reauthentication/u;->L$1:Ljava/lang/Object;

    .line 371
    iput v3, v0, Lpayback/feature/login/implementation/ui/reauthentication/u;->label:I

    .line 373
    const-string p1, "getaccountbalance"

    .line 375
    invoke-direct {p0, p1, v0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->handleEntitlementMissing(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 378
    move-result-object p0

    .line 379
    if-ne p0, v1, :cond_11

    .line 381
    :goto_3
    return-object v1

    .line 382
    :cond_11
    return-object p0

    .line 383
    :cond_12
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 386
    return-object v6

    .line 387
    :cond_13
    const-string p0, "alias"

    .line 389
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 392
    throw v6
.end method

.method private static final handleReAuthenticationClickWithToken$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x1ef

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lpayback/feature/login/implementation/ui/reauthentication/j;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final handleReAuthenticationClickWithToken$lambda$1(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lkotlin/Unit;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 3
    check-cast v0, Lpayback/feature/login/implementation/tracker/c;

    .line 5
    invoke-virtual {v0}, Lpayback/feature/login/implementation/tracker/c;->a()V

    .line 8
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 10
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 12
    const/16 v2, 0x14

    .line 14
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 17
    invoke-direct {p0, v0, v1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->updateReAuthenticationContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method private static final handleReAuthenticationClickWithToken$lambda$1$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 6
    const v1, 0x7f14024c

    .line 9
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 12
    move-result-object v4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x1cf

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v2 .. v8}, Lpayback/feature/login/implementation/ui/reauthentication/j;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final handleReAuthenticationClickWithToken$lambda$2(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lpayback/feature/login/implementation/interactor/g1;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 3
    check-cast v0, Lpayback/feature/login/implementation/tracker/c;

    .line 5
    invoke-virtual {v0}, Lpayback/feature/login/implementation/tracker/c;->a()V

    .line 8
    check-cast p1, Lpayback/feature/login/implementation/interactor/b1;

    .line 10
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/b1;->a:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->handleFailureWithSnackbarErrorMessage(Ljava/lang/String;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method private static final handleReAuthenticationClickWithToken$lambda$3(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 3
    check-cast v0, Lpayback/feature/login/implementation/tracker/c;

    .line 5
    invoke-virtual {v0}, Lpayback/feature/login/implementation/tracker/c;->a()V

    .line 8
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->handleGeneralFailure()V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method private static final handleReAuthenticationClickWithToken$lambda$4(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lkotlin/Unit;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 3
    check-cast v0, Lpayback/feature/login/implementation/tracker/c;

    .line 5
    invoke-virtual {v0}, Lpayback/feature/login/implementation/tracker/c;->a()V

    .line 8
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 10
    new-instance v1, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 12
    sget-object v2, Lde/payback/app/snack/ShowSnackbarEvent$Type;->ERROR:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3c

    .line 17
    const v3, 0x7f141291

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v1 .. v8}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, v0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 31
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 36
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 38
    const/16 v2, 0xf

    .line 40
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 43
    invoke-direct {p0, v0, v1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->updateReAuthenticationContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method

.method private static final handleReAuthenticationClickWithToken$lambda$4$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x1ef

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lpayback/feature/login/implementation/ui/reauthentication/j;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final handleReAuthenticationClickWithToken$lambda$5(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lpayback/feature/login/implementation/interactor/g1;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/login/implementation/interactor/y0;

    .line 3
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/y0;->a:Lde/payback/core/api/RestApiResult$Failure;

    .line 5
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->handleApiFailure(Lde/payback/core/api/RestApiResult$Failure;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private final handleReAuthenticationSuccessful(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/login/implementation/ui/reauthentication/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/login/implementation/ui/reauthentication/w;

    .line 8
    iget v1, v0, Lpayback/feature/login/implementation/ui/reauthentication/w;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/implementation/ui/reauthentication/w;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/login/implementation/ui/reauthentication/w;

    .line 23
    invoke-direct {v0, p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/w;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lpayback/feature/login/implementation/ui/reauthentication/w;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lpayback/feature/login/implementation/ui/reauthentication/w;->label:I

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-object v7

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 54
    check-cast p1, Lpayback/feature/login/implementation/tracker/c;

    .line 56
    iget-object v1, p1, Lpayback/feature/login/implementation/tracker/c;->c:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v1}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->b()V

    .line 63
    :cond_3
    iput-object v7, p1, Lpayback/feature/login/implementation/tracker/c;->c:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 65
    iput-object v7, p1, Lpayback/feature/login/implementation/tracker/c;->d:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 67
    iget-object v1, p1, Lpayback/feature/login/implementation/tracker/c;->b:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 69
    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {v1}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->b()V

    .line 74
    :cond_4
    iput-object v7, p1, Lpayback/feature/login/implementation/tracker/c;->b:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 76
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 78
    sget-object p1, Lpayback/feature/login/implementation/analytics/a;->INSTANCE:Lpayback/feature/login/implementation/analytics/a;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object p1, Lpayback/feature/login/implementation/analytics/c;->INSTANCE:Lpayback/feature/login/implementation/analytics/c;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iput v2, v5, Lpayback/feature/login/implementation/ui/reauthentication/w;->label:I

    .line 90
    const-string v2, "login:re_authenticate"

    .line 92
    const-string v3, "login:re_authenticate"

    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v6, 0xc

    .line 97
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 103
    return-object v0

    .line 104
    :cond_5
    :goto_2
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

    .line 106
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->loginConfig:Lde/payback/core/config/RuntimeConfig;

    .line 108
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lpayback/feature/login/implementation/LoginConfig;

    .line 114
    iget-object v0, v0, Lpayback/feature/login/implementation/LoginConfig;->c:Ljava/util/List;

    .line 116
    invoke-static {p1, v0}, Lpayback/feature/adjusttracking/api/interactor/a;->a(Lpayback/feature/adjusttracking/api/interactor/a;Ljava/util/List;)V

    .line 119
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 121
    sget-object v0, Lpayback/feature/login/api/notifier/c;->INSTANCE:Lpayback/feature/login/api/notifier/c;

    .line 123
    check-cast p1, Lpayback/feature/login/implementation/notifier/a;

    .line 125
    invoke-virtual {p1, v0}, Lpayback/feature/login/implementation/notifier/a;->b(Lpayback/feature/login/api/notifier/d;)V

    .line 128
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 130
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 132
    const/16 v1, 0x12

    .line 134
    invoke-direct {v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 137
    invoke-direct {p0, p1, v0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->updateReAuthenticationContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 140
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 142
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 144
    invoke-interface {p0, v7}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p0
.end method

.method private static final handleReAuthenticationSuccessful$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x1ef

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lpayback/feature/login/implementation/ui/reauthentication/j;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic i(ZLpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->validateSecretAndUpdateUi$lambda$0(ZLpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->proceedToBiometricsActivationDialogOrDo$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->handleReAuthenticationClickWithToken$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->onLogoutDialogDismissed$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->handleReAuthenticationClickWithToken$lambda$4(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->handleReAuthenticationSuccessful$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final navigateToTrustedDevicesUpgradeFlow(Lpayback/platform/core/apidata/login/o;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->trustedDevicesNavigator:Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;

    .line 5
    new-instance v1, Lpayback/feature/trusteddevices/api/navigation/a;

    .line 7
    iget-object v2, p1, Lpayback/platform/core/apidata/login/o;->a:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lpayback/platform/core/apidata/login/o;->b:Ljava/lang/String;

    .line 11
    iget-object v4, p1, Lpayback/platform/core/apidata/login/o;->c:Ljava/lang/String;

    .line 13
    iget-object v5, p1, Lpayback/platform/core/apidata/login/o;->d:Ljava/lang/String;

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lpayback/feature/trusteddevices/api/navigation/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, v1}, Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;->a(Lpayback/feature/trusteddevices/api/navigation/a;)Lpayback/core/navigation/api/a;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 25
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 28
    return-void
.end method

.method public static synthetic o(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->handleReAuthenticationClickWithToken$lambda$3(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final observeEntitlementNotifierResult()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->entitlementNotifier:Lpayback/feature/entitlement/api/notifier/b;

    .line 3
    check-cast v0, Lpayback/feature/entitlement/implementation/notifier/a;

    .line 5
    iget-object v0, v0, Lpayback/feature/entitlement/implementation/notifier/a;->a:Lkotlinx/coroutines/channels/f;

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpayback/feature/login/implementation/ui/reauthentication/x;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lpayback/feature/login/implementation/ui/reauthentication/x;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    new-instance v2, Lkotlinx/coroutines/flow/s0;

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 30
    return-void
.end method

.method private static final onActivateBiometricsDialogDismissed$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x1ef

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lpayback/feature/login/implementation/ui/reauthentication/j;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final onBiometricsAuthenticationResult$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x1ef

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lpayback/feature/login/implementation/ui/reauthentication/j;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final onForgotSecretEmailSuccessDialogDismissed$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x17f

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lpayback/feature/login/implementation/ui/reauthentication/j;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final onForgotSecretResult$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x17f

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lpayback/feature/login/implementation/ui/reauthentication/j;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final onLogoutButtonClicked$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x1bf

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lpayback/feature/login/implementation/ui/reauthentication/j;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final onLogoutDialogDismissed$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x1bf

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lpayback/feature/login/implementation/ui/reauthentication/j;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final onSecretChange$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x1df

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lpayback/feature/login/implementation/ui/reauthentication/j;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final onTrustedDevicesAuthenticationSuccessful$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x1ef

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lpayback/feature/login/implementation/ui/reauthentication/j;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final onTurnstileWidgetStatusChanged$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->i:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xd

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->a(Lpayback/feature/botprotection/api/ui/shared/turnstile/a;Ljava/lang/String;ZLpayback/feature/botprotection/api/model/TurnstileWidgetMode;II)Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 15
    move-result-object v11

    .line 16
    const/16 v12, 0xff

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v6, p0

    .line 23
    invoke-static/range {v6 .. v12}, Lpayback/feature/login/implementation/ui/reauthentication/j;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic p(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->handleReAuthenticationClickWithToken$lambda$1$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final proceedToBiometricsActivationDialogOrDo(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/login/implementation/ui/reauthentication/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/login/implementation/ui/reauthentication/f0;

    .line 8
    iget v1, v0, Lpayback/feature/login/implementation/ui/reauthentication/f0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/implementation/ui/reauthentication/f0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/login/implementation/ui/reauthentication/f0;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/login/implementation/ui/reauthentication/f0;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/login/implementation/ui/reauthentication/f0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/login/implementation/ui/reauthentication/f0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lpayback/feature/login/implementation/ui/reauthentication/f0;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lpayback/feature/login/implementation/ui/reauthentication/f0;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->shouldShowBiometricsDialogOnReauthenticationInteractor:Lpayback/feature/login/implementation/interactor/h2;

    .line 67
    iget-object v2, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->args:Lpayback/feature/login/implementation/ui/reauthentication/b;

    .line 69
    iget-boolean v2, v2, Lpayback/feature/login/implementation/ui/reauthentication/b;->a:Z

    .line 71
    iput-object p1, v0, Lpayback/feature/login/implementation/ui/reauthentication/f0;->L$0:Ljava/lang/Object;

    .line 73
    iput v5, v0, Lpayback/feature/login/implementation/ui/reauthentication/f0;->label:I

    .line 75
    check-cast p2, Lpayback/feature/login/implementation/interactor/j2;

    .line 77
    invoke-virtual {p2, v2, v0}, Lpayback/feature/login/implementation/interactor/j2;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 92
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 94
    new-instance p2, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 96
    const/16 v0, 0x19

    .line 98
    invoke-direct {p2, v0}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 101
    invoke-direct {p0, p1, p2}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->updateReAuthenticationContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 104
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->biometricsRouter:Lpayback/feature/biometrics/api/navigation/a;

    .line 106
    sget-object p1, Lpayback/feature/login/implementation/analytics/c;->INSTANCE:Lpayback/feature/login/implementation/analytics/c;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object p1, Lpayback/feature/login/implementation/analytics/a;->INSTANCE:Lpayback/feature/login/implementation/analytics/a;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v9, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->feature:Lpayback/feature/biometrics/api/c;

    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, Lpayback/feature/biometrics/implementation/navigation/a;

    .line 121
    const v1, 0x7f141287

    .line 124
    const v2, 0x7f141286

    .line 127
    const v3, 0x7f141284

    .line 130
    const v4, 0x7f141285

    .line 133
    const v5, 0x7f141288

    .line 136
    const-string v6, "login:biometrics_popup"

    .line 138
    const-string v7, "biometrics_continue"

    .line 140
    const-string v8, "biometrics_cancel"

    .line 142
    invoke-virtual/range {v0 .. v9}, Lpayback/feature/biometrics/implementation/navigation/a;->a(IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/biometrics/api/c;)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p0

    .line 148
    :cond_5
    iput-object v3, v0, Lpayback/feature/login/implementation/ui/reauthentication/f0;->L$0:Ljava/lang/Object;

    .line 150
    iput v4, v0, Lpayback/feature/login/implementation/ui/reauthentication/f0;->label:I

    .line 152
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v1, :cond_6

    .line 158
    :goto_2
    return-object v1

    .line 159
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p0
.end method

.method private static final proceedToBiometricsActivationDialogOrDo$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x1ef

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lpayback/feature/login/implementation/ui/reauthentication/j;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic q(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->onTurnstileWidgetStatusChanged$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->handleGeneralFailure$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final reAuthenticateWithRefreshToken(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/login/implementation/ui/reauthentication/g0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/login/implementation/ui/reauthentication/g0;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final reloadTurnstileWidget(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/login/implementation/ui/reauthentication/h0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/login/implementation/ui/reauthentication/h0;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final reloadTurnstileWidgetAndDo(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->getCurrentWidgetMode()Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->reloadTurnstileWidget(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;)V

    .line 10
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static synthetic reloadTurnstileWidgetAndDo$default(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->reloadTurnstileWidgetAndDo(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static synthetic s(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->onForgotSecretResult$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setSecretValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->secretValue$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final showOfflineSnackbar()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lde/payback/core/ui/snackbar/a;->d()Lde/payback/app/snack/ShowSnackbarEvent;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 17
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method private final showOfflineSnackbarOrDo(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/login/implementation/ui/reauthentication/i0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/login/implementation/ui/reauthentication/i0;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public static synthetic t(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->onTrustedDevicesAuthenticationSuccessful$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->onSecretChange$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final updateReAuthenticationContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p2;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 30
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 36
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v1
.end method

.method public static synthetic v(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->onActivateBiometricsDialogDismissed$lambda$0(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final validateSecretAndUpdateUi(Z)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->isValidSecretInteractor:Lpayback/feature/login/api/interactor/p;

    .line 3
    invoke-virtual {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->getSecretValue()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lpayback/feature/login/implementation/interactor/n0;

    .line 9
    invoke-virtual {v0, v1}, Lpayback/feature/login/implementation/interactor/n0;->a(Ljava/lang/String;)Lpayback/feature/login/api/interactor/o;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lpayback/feature/login/api/interactor/n;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 19
    new-instance v1, Lde/payback/app/config/accountbalance/a;

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p1, v2}, Lde/payback/app/config/accountbalance/a;-><init>(ZI)V

    .line 25
    invoke-direct {p0, v0, v1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->updateReAuthenticationContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    instance-of v1, v0, Lpayback/feature/login/api/interactor/m;

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 37
    new-instance v3, Landroidx/activity/compose/g;

    .line 39
    check-cast v0, Lpayback/feature/login/api/interactor/m;

    .line 41
    const/16 v4, 0x8

    .line 43
    invoke-direct {v3, p1, v0, v4}, Landroidx/activity/compose/g;-><init>(ZLjava/lang/Object;I)V

    .line 46
    invoke-direct {p0, v1, v3}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->updateReAuthenticationContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 49
    return v2

    .line 50
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 53
    return v2
.end method

.method private static final validateSecretAndUpdateUi$lambda$0(ZLpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lpayback/feature/login/implementation/ui/reauthentication/j;->i:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xd

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v2, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->a(Lpayback/feature/botprotection/api/ui/shared/turnstile/a;Ljava/lang/String;ZLpayback/feature/botprotection/api/model/TurnstileWidgetMode;II)Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 15
    move-result-object v11

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v12, 0xdf

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v6, p1

    .line 23
    invoke-static/range {v6 .. v12}, Lpayback/feature/login/implementation/ui/reauthentication/j;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final validateSecretAndUpdateUi$lambda$1(ZLpayback/feature/login/api/interactor/o;Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p2, Lpayback/feature/login/implementation/ui/reauthentication/j;->i:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xd

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v2, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->a(Lpayback/feature/botprotection/api/ui/shared/turnstile/a;Ljava/lang/String;ZLpayback/feature/botprotection/api/model/TurnstileWidgetMode;II)Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 15
    move-result-object v11

    .line 16
    check-cast p1, Lpayback/feature/login/api/interactor/m;

    .line 18
    invoke-virtual {p1}, Lpayback/feature/login/api/interactor/m;->a()Lpayback/core/l10n/L10nString;

    .line 21
    move-result-object v8

    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v12, 0xdf

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v6, p2

    .line 28
    invoke-static/range {v6 .. v12}, Lpayback/feature/login/implementation/ui/reauthentication/j;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic w(ZLpayback/feature/login/api/interactor/m;Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->validateSecretAndUpdateUi$lambda$1(ZLpayback/feature/login/api/interactor/o;Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getSecretValue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->secretValue$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onActivateBiometricsDialogDismissed()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 5
    const/16 v2, 0x16

    .line 7
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 10
    invoke-direct {p0, v0, v1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->updateReAuthenticationContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 13
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->missingEntitlementHandlingStatus:Lpayback/feature/login/implementation/ui/reauthentication/r;

    .line 15
    instance-of v1, v0, Lpayback/feature/login/implementation/ui/reauthentication/q;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lpayback/feature/login/implementation/ui/reauthentication/p;->INSTANCE:Lpayback/feature/login/implementation/ui/reauthentication/p;

    .line 21
    iput-object v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->missingEntitlementHandlingStatus:Lpayback/feature/login/implementation/ui/reauthentication/r;

    .line 23
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->missingEntitlementErrorHandler:Lpayback/feature/entitlement/api/errorhandler/a;

    .line 25
    check-cast v0, Lpayback/feature/login/implementation/ui/reauthentication/q;

    .line 27
    iget-object v0, v0, Lpayback/feature/login/implementation/ui/reauthentication/q;->a:Ljava/lang/String;

    .line 29
    check-cast p0, Lpayback/feature/entitlement/implementation/errorhandler/a;

    .line 31
    invoke-virtual {p0, v0}, Lpayback/feature/entitlement/implementation/errorhandler/a;->a(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v0, v0, Lpayback/feature/login/implementation/ui/reauthentication/p;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lpayback/feature/login/implementation/ui/reauthentication/y;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lpayback/feature/login/implementation/ui/reauthentication/y;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 57
    return-void
.end method

.method public final onBiometricsAuthenticationResult(Lpayback/feature/biometrics/api/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/biometrics/api/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lpayback/feature/biometrics/api/f;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 11
    check-cast v0, Lpayback/feature/login/implementation/tracker/c;

    .line 13
    iget-object v2, v0, Lpayback/feature/login/implementation/tracker/c;->e:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->b()V

    .line 20
    :cond_0
    iput-object v1, v0, Lpayback/feature/login/implementation/tracker/c;->e:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 22
    check-cast p1, Lpayback/feature/biometrics/api/f;

    .line 24
    iget-object p1, p1, Lpayback/feature/biometrics/api/f;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->reAuthenticateWithRefreshToken(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1
    instance-of p1, p1, Lpayback/feature/biometrics/api/e;

    .line 34
    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 38
    check-cast p1, Lpayback/feature/login/implementation/tracker/c;

    .line 40
    iget-object v0, p1, Lpayback/feature/login/implementation/tracker/c;->e:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->b()V

    .line 47
    :cond_2
    iput-object v1, p1, Lpayback/feature/login/implementation/tracker/c;->e:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 49
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 51
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 53
    const/16 v1, 0x15

    .line 55
    invoke-direct {v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 58
    invoke-direct {p0, p1, v0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->updateReAuthenticationContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 61
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 63
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const p1, 0x7f1405e2

    .line 71
    invoke-static {p1}, Lde/payback/core/ui/snackbar/a;->f(I)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 80
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 87
    return-void
.end method

.method public final onBiometricsAuthenticationTriggered()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 3
    check-cast p0, Lpayback/feature/login/implementation/tracker/c;

    .line 5
    iget-object v0, p0, Lpayback/feature/login/implementation/tracker/c;->b:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "true"

    .line 11
    iget-object v0, v0, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 13
    const-string v2, "biometrics_enabled"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lpayback/feature/login/implementation/tracker/c;->e:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lpayback/feature/login/implementation/tracker/c;->a:Lpayback/feature/performance/monitoring/implementation/monitoring/a;

    .line 25
    const-string v1, "auth_screen_open_to_login_with_biometrics_completed"

    .line 27
    invoke-virtual {v0, v1}, Lpayback/feature/performance/monitoring/implementation/monitoring/a;->a(Ljava/lang/String;)Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->a()V

    .line 34
    iput-object v0, p0, Lpayback/feature/login/implementation/tracker/c;->e:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 36
    return-void
.end method

.method public onCleared()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 3
    check-cast v0, Lpayback/feature/login/implementation/tracker/c;

    .line 5
    invoke-virtual {v0}, Lpayback/feature/login/implementation/tracker/c;->b()V

    .line 8
    invoke-super {p0}, Landroidx/lifecycle/y1;->onCleared()V

    .line 11
    return-void
.end method

.method public final onForgotSecretClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/login/implementation/ui/reauthentication/z;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/login/implementation/ui/reauthentication/z;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onForgotSecretEmailSuccessDialogDismissed()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 5
    const/16 v2, 0x1b

    .line 7
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 10
    invoke-direct {p0, v0, v1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->updateReAuthenticationContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 13
    return-void
.end method

.method public final onForgotSecretResult()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 5
    const/16 v2, 0x17

    .line 7
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 10
    invoke-direct {p0, v0, v1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->updateReAuthenticationContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 13
    return-void
.end method

.method public final onLogoutButtonClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 10
    invoke-direct {p0, v0, v1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->updateReAuthenticationContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 13
    return-void
.end method

.method public final onLogoutDialogDismissed()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 5
    const/16 v2, 0x18

    .line 7
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 10
    invoke-direct {p0, v0, v1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->updateReAuthenticationContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 13
    return-void
.end method

.method public final onNavigateBack()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 3
    check-cast v0, Lpayback/feature/login/implementation/tracker/c;

    .line 5
    invoke-virtual {v0}, Lpayback/feature/login/implementation/tracker/c;->b()V

    .line 8
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 10
    new-instance v1, Lpayback/feature/login/api/notifier/b;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    check-cast v0, Lpayback/feature/login/implementation/notifier/a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, v0, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 22
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 25
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 27
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 33
    return-void
.end method

.method public final onNoAuthenticationAlias()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 3
    check-cast v0, Lpayback/feature/login/implementation/tracker/c;

    .line 5
    invoke-virtual {v0}, Lpayback/feature/login/implementation/tracker/c;->b()V

    .line 8
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->logoutNotifier:Lpayback/feature/login/api/notifier/f;

    .line 10
    invoke-static {p0}, Lpayback/feature/login/api/notifier/f;->a(Lpayback/feature/login/api/notifier/f;)V

    .line 13
    return-void
.end method

.method public final onReAuthenticationButtonClicked()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/login/implementation/ui/reauthentication/a0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpayback/feature/login/implementation/ui/reauthentication/a0;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-direct {p0, v0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->showOfflineSnackbarOrDo(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public final onSecretChange(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 6
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 8
    const/16 v2, 0x10

    .line 10
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 13
    invoke-direct {p0, v0, v1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->updateReAuthenticationContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 16
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->setSecretValue(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final onShown()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 3
    sget-object v1, Lpayback/feature/login/implementation/tracker/AuthenticationPerformanceTracker$AuthenticationMode;->RE_AUTHENTICATION:Lpayback/feature/login/implementation/tracker/AuthenticationPerformanceTracker$AuthenticationMode;

    .line 5
    check-cast v0, Lpayback/feature/login/implementation/tracker/c;

    .line 7
    invoke-virtual {v0, v1}, Lpayback/feature/login/implementation/tracker/c;->c(Lpayback/feature/login/implementation/tracker/AuthenticationPerformanceTracker$AuthenticationMode;)V

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpayback/feature/login/implementation/ui/reauthentication/b0;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lpayback/feature/login/implementation/ui/reauthentication/b0;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 24
    return-void
.end method

.method public final onTrustedDevicesAuthenticationSuccessful(Lde/payback/core/api/data/StandardAuthentication;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lpayback/feature/login/implementation/ui/reauthentication/e0;

    .line 10
    invoke-direct {v2, p0, p1, v0}, Lpayback/feature/login/implementation/ui/reauthentication/e0;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lde/payback/core/api/data/StandardAuthentication;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v1, v0, v0, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 20
    check-cast p1, Lpayback/feature/login/implementation/tracker/c;

    .line 22
    iget-object v1, p1, Lpayback/feature/login/implementation/tracker/c;->c:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->b()V

    .line 29
    :cond_1
    iget-object v1, p1, Lpayback/feature/login/implementation/tracker/c;->d:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->b()V

    .line 36
    :cond_2
    iput-object v0, p1, Lpayback/feature/login/implementation/tracker/c;->c:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 38
    iput-object v0, p1, Lpayback/feature/login/implementation/tracker/c;->d:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 40
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 42
    check-cast p1, Lpayback/feature/login/implementation/tracker/c;

    .line 44
    invoke-virtual {p1}, Lpayback/feature/login/implementation/tracker/c;->b()V

    .line 47
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 49
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 51
    const/16 v2, 0x1a

    .line 53
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 56
    invoke-direct {p0, p1, v1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->updateReAuthenticationContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 59
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 61
    new-instance v1, Lpayback/feature/login/api/notifier/b;

    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    check-cast p1, Lpayback/feature/login/implementation/notifier/a;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object p1, p1, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 73
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 76
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 78
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 80
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 83
    return-void
.end method

.method public final onTurnstileWidgetStatusChanged(Lpayback/feature/botprotection/api/model/g;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->turnstileWidgetStatus:Lpayback/feature/botprotection/api/model/g;

    .line 6
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 8
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 10
    const/16 v2, 0x11

    .line 12
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 15
    invoke-direct {p0, v0, v1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->updateReAuthenticationContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 18
    instance-of v0, p1, Lpayback/feature/botprotection/api/model/b;

    .line 20
    if-nez v0, :cond_2

    .line 22
    instance-of v0, p1, Lpayback/feature/botprotection/api/model/c;

    .line 24
    if-nez v0, :cond_2

    .line 26
    instance-of v0, p1, Lpayback/feature/botprotection/api/model/d;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    instance-of p1, p1, Lpayback/feature/botprotection/api/model/e;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    sget-object p1, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->MANAGED:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 37
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->reloadTurnstileWidget(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 44
    :cond_2
    return-void
.end method
