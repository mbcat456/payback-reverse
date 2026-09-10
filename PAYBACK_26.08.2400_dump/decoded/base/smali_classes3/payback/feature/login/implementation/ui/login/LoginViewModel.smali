.class public final Lpayback/feature/login/implementation/ui/login/LoginViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _directions:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final aliasValue$delegate:Landroidx/compose/runtime/p1;

.field private final authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

.field private final checkedAlias:Ljava/lang/String;

.field private final coroutineDispatchers:Lde/payback/core/kotlin/coroutines/a;

.field private final getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

.field private final getDeviceNameInteractor:Lpayback/feature/trusteddevices/api/interactor/a;

.field private final getLoginHelpInAppBrowserIntentConfigInteractor:Lpayback/feature/login/implementation/interactor/e;

.field private final getRefreshTokenInteractor:Lpayback/feature/login/api/interactor/b;

.field private final getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

.field private final getStoredTrustedDevicesIdsInteractor:Lpayback/feature/trusteddevices/api/interactor/g;

.field private final getTurnstileSiteKeyByWidgetModeInteractor:Lpayback/feature/botprotection/api/interactor/a;

.field private final handleAuthorizationRequiredInteractor:Lpayback/feature/login/implementation/interactor/w;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final isFirstTimeLoginInteractor:Lpayback/feature/login/implementation/interactor/h0;

.field private final isValidAliasInteractor:Lpayback/feature/login/api/interactor/i;

.field private final isValidSecretInteractor:Lpayback/feature/login/api/interactor/p;

.field private final isWelcomeScreenReworkEnabledInteractor:Lpayback/feature/login/api/interactor/IsWelcomeScreenReworkEnabledInteractor;

.field private final loginConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final loginInteractor:Lpayback/platform/login/api/interactor/j;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final missingEntitlementErrorHandler:Lpayback/feature/entitlement/api/errorhandler/a;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final onboardingRouter:Lpayback/feature/onboarding/api/navigation/a;

.field private final performLoginRequirementsInteractor:Lpayback/platform/login/api/interactor/p;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final secretValue$delegate:Landroidx/compose/runtime/p1;

.field private final shouldShowOnboardingFlowInteractor:Lpayback/feature/onboarding/api/interactor/a;

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

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trustedDevicesNavigator:Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;

.field private turnstileBotProtectionTestMode:Ljava/lang/String;

.field private turnstileWidgetStatus:Lpayback/feature/botprotection/api/model/g;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/login/api/interactor/i;Lpayback/feature/login/api/interactor/p;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/snack/p;Lpayback/feature/login/implementation/interactor/e;Lpayback/feature/login/api/notifier/e;Lde/payback/core/api/u0;Lpayback/feature/trusteddevices/api/interactor/a;Lpayback/platform/login/api/interactor/j;Lpayback/platform/login/api/interactor/p;Lpayback/feature/entitlement/api/errorhandler/a;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/feature/login/api/interactor/b;Lpayback/feature/adjusttracking/api/interactor/a;Lpayback/feature/botprotection/api/interactor/a;Lde/payback/core/network/interactor/a;Lpayback/feature/login/implementation/interactor/w;Lpayback/feature/trusteddevices/api/interactor/g;Lde/payback/core/kotlin/coroutines/a;Lpayback/feature/login/api/interactor/IsWelcomeScreenReworkEnabledInteractor;Lpayback/feature/login/implementation/interactor/h0;Lpayback/feature/onboarding/api/navigation/a;Lpayback/feature/onboarding/api/interactor/a;Lpayback/feature/login/implementation/tracker/a;Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;Lpayback/feature/entitlement/api/notifier/b;Landroidx/lifecycle/n1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/core/navigation/api/Navigator;",
            "Lpayback/feature/login/api/interactor/i;",
            "Lpayback/feature/login/api/interactor/p;",
            "Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;",
            "Lpayback/feature/analytics/api/interactor/c;",
            "Lpayback/feature/analytics/api/interactor/a;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lde/payback/app/snack/p;",
            "Lpayback/feature/login/implementation/interactor/e;",
            "Lpayback/feature/login/api/notifier/e;",
            "Lde/payback/core/api/u0;",
            "Lpayback/feature/trusteddevices/api/interactor/a;",
            "Lpayback/platform/login/api/interactor/j;",
            "Lpayback/platform/login/api/interactor/p;",
            "Lpayback/feature/entitlement/api/errorhandler/a;",
            "Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;",
            "Lpayback/feature/login/api/interactor/b;",
            "Lpayback/feature/adjusttracking/api/interactor/a;",
            "Lpayback/feature/botprotection/api/interactor/a;",
            "Lde/payback/core/network/interactor/a;",
            "Lpayback/feature/login/implementation/interactor/w;",
            "Lpayback/feature/trusteddevices/api/interactor/g;",
            "Lde/payback/core/kotlin/coroutines/a;",
            "Lpayback/feature/login/api/interactor/IsWelcomeScreenReworkEnabledInteractor;",
            "Lpayback/feature/login/implementation/interactor/h0;",
            "Lpayback/feature/onboarding/api/navigation/a;",
            "Lpayback/feature/onboarding/api/interactor/a;",
            "Lpayback/feature/login/implementation/tracker/a;",
            "Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;",
            "Lpayback/feature/entitlement/api/notifier/b;",
            "Landroidx/lifecycle/n1;",
            ")V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 2
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->isValidAliasInteractor:Lpayback/feature/login/api/interactor/i;

    .line 4
    iput-object p3, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->isValidSecretInteractor:Lpayback/feature/login/api/interactor/p;

    move-object/from16 p1, p4

    .line 5
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    move-object/from16 p1, p5

    .line 6
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    move-object/from16 p1, p6

    .line 7
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    move-object/from16 p1, p7

    .line 8
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->loginConfig:Lde/payback/core/config/RuntimeConfig;

    move-object/from16 p1, p8

    .line 9
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->snackbarManager:Lde/payback/app/snack/p;

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getLoginHelpInAppBrowserIntentConfigInteractor:Lpayback/feature/login/implementation/interactor/e;

    move-object/from16 p1, p10

    .line 11
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    move-object/from16 p1, p11

    .line 12
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    move-object/from16 p1, p12

    .line 13
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getDeviceNameInteractor:Lpayback/feature/trusteddevices/api/interactor/a;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->loginInteractor:Lpayback/platform/login/api/interactor/j;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->performLoginRequirementsInteractor:Lpayback/platform/login/api/interactor/p;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->missingEntitlementErrorHandler:Lpayback/feature/entitlement/api/errorhandler/a;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getRefreshTokenInteractor:Lpayback/feature/login/api/interactor/b;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getTurnstileSiteKeyByWidgetModeInteractor:Lpayback/feature/botprotection/api/interactor/a;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleAuthorizationRequiredInteractor:Lpayback/feature/login/implementation/interactor/w;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getStoredTrustedDevicesIdsInteractor:Lpayback/feature/trusteddevices/api/interactor/g;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->coroutineDispatchers:Lde/payback/core/kotlin/coroutines/a;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->isWelcomeScreenReworkEnabledInteractor:Lpayback/feature/login/api/interactor/IsWelcomeScreenReworkEnabledInteractor;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->isFirstTimeLoginInteractor:Lpayback/feature/login/implementation/interactor/h0;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->onboardingRouter:Lpayback/feature/onboarding/api/navigation/a;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->shouldShowOnboardingFlowInteractor:Lpayback/feature/onboarding/api/interactor/a;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->trustedDevicesNavigator:Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;

    .line 31
    sget-object p1, Lpayback/feature/login/implementation/ui/login/b;->INSTANCE:Lpayback/feature/login/implementation/ui/login/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p1, "alias"

    move-object/from16 v0, p31

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->checkedAlias:Ljava/lang/String;

    .line 34
    const-string v0, ""

    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    move-result-object v1

    iput-object v1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->aliasValue$delegate:Landroidx/compose/runtime/p1;

    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    move-result-object v0

    iput-object v0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->secretValue$delegate:Landroidx/compose/runtime/p1;

    .line 36
    new-instance v0, Lpayback/feature/login/implementation/ui/login/l;

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lpayback/feature/login/implementation/ui/login/j;

    invoke-direct {v1, p1}, Lpayback/feature/login/implementation/ui/login/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lpayback/feature/login/implementation/ui/login/i;->INSTANCE:Lpayback/feature/login/implementation/ui/login/i;

    .line 38
    :goto_1
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getLoginScreenConfig()Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;

    move-result-object p1

    .line 39
    iget-boolean p1, p1, Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;->b:Z

    .line 40
    sget-object v2, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v2, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;-><init>(Ljava/lang/String;Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;I)V

    const/4 v3, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 p11, p1

    move-object p2, v0

    move-object p3, v1

    move-object/from16 p13, v2

    move/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p12, v11

    .line 42
    invoke-direct/range {p2 .. p13}, Lpayback/feature/login/implementation/ui/login/l;-><init>(Lpayback/feature/login/implementation/ui/login/k;IILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;ZZZZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;)V

    move-object p1, p2

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    move-result-object p1

    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    const/4 v0, -0x2

    const/4 v1, 0x6

    .line 44
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object v0

    iput-object v0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    move-result-object p1

    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 46
    sget-object p1, Lpayback/feature/botprotection/api/model/b;->INSTANCE:Lpayback/feature/botprotection/api/model/b;

    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->turnstileWidgetStatus:Lpayback/feature/botprotection/api/model/g;

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p1

    new-instance v0, Lpayback/feature/login/implementation/ui/login/n;

    invoke-direct {v0, p0, v4}, Lpayback/feature/login/implementation/ui/login/n;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 48
    move-object/from16 p1, p30

    check-cast p1, Lpayback/feature/entitlement/implementation/notifier/a;

    .line 49
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/notifier/a;->a:Lkotlinx/coroutines/channels/f;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    .line 50
    new-instance v0, Lpayback/feature/login/implementation/ui/login/o;

    invoke-direct {v0, p0, v4}, Lpayback/feature/login/implementation/ui/login/o;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    new-instance v1, Lkotlinx/coroutines/flow/s0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 52
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public static synthetic a(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/feature/login/implementation/interactor/v;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleAuthorizationApiResultSuccess$lambda$0(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/feature/login/implementation/interactor/v;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAlias(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getAlias()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAuthenticationPerformanceTracker$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/login/implementation/tracker/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCoroutineDispatchers$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lde/payback/core/kotlin/coroutines/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->coroutineDispatchers:Lde/payback/core/kotlin/coroutines/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetDeviceNameInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/trusteddevices/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getDeviceNameInteractor:Lpayback/feature/trusteddevices/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetLoginHelpInAppBrowserIntentConfigInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/login/implementation/interactor/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getLoginHelpInAppBrowserIntentConfigInteractor:Lpayback/feature/login/implementation/interactor/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetStoredTrustedDevicesIdsInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/trusteddevices/api/interactor/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getStoredTrustedDevicesIdsInteractor:Lpayback/feature/trusteddevices/api/interactor/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetTurnstileSiteKeyByWidgetModeInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/botprotection/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getTurnstileSiteKeyByWidgetModeInteractor:Lpayback/feature/botprotection/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInAppBrowserRouter$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginConfig$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lde/payback/core/config/RuntimeConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->loginConfig:Lde/payback/core/config/RuntimeConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/platform/login/api/interactor/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->loginInteractor:Lpayback/platform/login/api/interactor/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMissingEntitlementErrorHandler$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/entitlement/api/errorhandler/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->missingEntitlementErrorHandler:Lpayback/feature/entitlement/api/errorhandler/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnboardingRouter$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/onboarding/api/navigation/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->onboardingRouter:Lpayback/feature/onboarding/api/navigation/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPerformLoginRequirementsInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/platform/login/api/interactor/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->performLoginRequirementsInteractor:Lpayback/platform/login/api/interactor/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldShowOnboardingFlowInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/onboarding/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->shouldShowOnboardingFlowInteractor:Lpayback/feature/onboarding/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackAdjustEventInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/adjusttracking/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen-5_krsAw(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTurnstileBotProtectionTestMode$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->turnstileBotProtectionTestMode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_directions$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleApiFailure(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/platform/core/apiresult/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleApiFailure(Lpayback/platform/core/apiresult/g;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleAuthorizationApiResultSuccess(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lde/payback/core/api/c1;Lpayback/platform/login/api/interactor/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleAuthorizationApiResultSuccess(Lde/payback/core/api/c1;Lpayback/platform/login/api/interactor/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleAuthorizationRequired(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/platform/login/api/interactor/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleAuthorizationRequired(Lpayback/platform/login/api/interactor/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleAuthorizationSuccess(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/feature/login/implementation/interactor/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleAuthorizationSuccess(Lpayback/feature/login/implementation/interactor/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleGeneralFailure(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleGeneralFailure()V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleIncorrectSecret(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/platform/core/apiresult/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleIncorrectSecret(Lpayback/platform/core/apiresult/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$isFirstTimeLoginInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/login/implementation/interactor/h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->isFirstTimeLoginInteractor:Lpayback/feature/login/implementation/interactor/h0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isWelcomeScreenReworkEnabledInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/login/api/interactor/IsWelcomeScreenReworkEnabledInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->isWelcomeScreenReworkEnabledInteractor:Lpayback/feature/login/api/interactor/IsWelcomeScreenReworkEnabledInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onSuccessfulLogin(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->onSuccessfulLogin(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$performLoginRequirementsAfterEntitlementAccepted(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->performLoginRequirementsAfterEntitlementAccepted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$redirectToMainActivity(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->redirectToMainActivity()V

    .line 4
    return-void
.end method

.method public static final synthetic access$reloadTurnstileWidgetAndDo(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->reloadTurnstileWidgetAndDo(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$resetLoadingState(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->resetLoadingState()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setTurnstileBotProtectionTestMode$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->turnstileBotProtectionTestMode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setTurnstileWidgetStatus$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/feature/botprotection/api/model/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->turnstileWidgetStatus:Lpayback/feature/botprotection/api/model/g;

    .line 3
    return-void
.end method

.method public static synthetic b(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lde/payback/core/api/RestApiResult$Failure;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleAuthorizationRequired$lambda$0(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lde/payback/core/api/d1;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/platform/login/api/interactor/k;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleAuthorizationSuccess$lambda$0(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/platform/login/api/interactor/o;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/platform/login/api/interactor/k;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->performLoginRequirementsAfterEntitlementAccepted$lambda$0(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/platform/login/api/interactor/o;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->performLoginRequirementsAfterEntitlementAccepted$lambda$1(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleAuthorizationApiResultSuccess$lambda$1(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleAuthorizationSuccess$lambda$1(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->checkedAlias:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->checkedAlias:Ljava/lang/String;

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getAliasValue()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final getLoginScreenConfig()Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->loginConfig:Lde/payback/core/config/RuntimeConfig;

    .line 3
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/login/implementation/LoginConfig;

    .line 9
    iget-object p0, p0, Lpayback/feature/login/implementation/LoginConfig;->f:Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;

    .line 11
    return-object p0
.end method

.method private final getTrackingScreen-5_krsAw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->checkedAlias:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lpayback/feature/login/implementation/analytics/c;->INSTANCE:Lpayback/feature/login/implementation/analytics/c;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p0, "login:ftu_pw"

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getLoginScreenConfig()Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;

    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;->a:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method private final handleApiFailure(Lde/payback/core/api/RestApiResult$Failure;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 3
    check-cast v0, Lpayback/feature/login/implementation/tracker/c;

    .line 5
    invoke-virtual {v0}, Lpayback/feature/login/implementation/tracker/c;->a()V

    .line 8
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 10
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p1, v1}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->resetLoadingState()V

    .line 20
    return-void
.end method

.method private final handleApiFailure(Lpayback/platform/core/apiresult/g;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    move-result-object p1

    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleApiFailure(Lde/payback/core/api/RestApiResult$Failure;)V

    return-void
.end method

.method private final handleAuthorizationApiResultSuccess(Lde/payback/core/api/c1;Lpayback/platform/login/api/interactor/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/c1;",
            "Lpayback/platform/login/api/interactor/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lpayback/feature/login/implementation/interactor/v;

    .line 5
    instance-of v0, p1, Lpayback/feature/login/implementation/interactor/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p2, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->MANAGED:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 11
    new-instance p3, Lpayback/feature/betatester/implementation/ui/tile/a;

    .line 13
    const/16 v0, 0x15

    .line 15
    invoke-direct {p3, v0, p0, p1}, Lpayback/feature/betatester/implementation/ui/tile/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0, p2, p3}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->reloadTurnstileWidgetAndDo(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lpayback/feature/login/implementation/interactor/s;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object p1, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->MANAGED:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 28
    new-instance p2, Lpayback/feature/login/implementation/ui/login/d;

    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-direct {p2, p0, p3}, Lpayback/feature/login/implementation/ui/login/d;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;I)V

    .line 34
    invoke-direct {p0, p1, p2}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->reloadTurnstileWidgetAndDo(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Lpayback/feature/login/implementation/interactor/t;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    check-cast p1, Lpayback/feature/login/implementation/interactor/t;

    .line 44
    invoke-direct {p0, p1, p3}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleAuthorizationSuccess(Lpayback/feature/login/implementation/interactor/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    instance-of p1, p1, Lpayback/feature/login/implementation/interactor/u;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 55
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->trustedDevicesNavigator:Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;

    .line 57
    new-instance v0, Lpayback/feature/trusteddevices/api/navigation/a;

    .line 59
    iget-object p3, p2, Lpayback/platform/login/api/interactor/d;->a:Lpayback/platform/core/apidata/login/o;

    .line 61
    iget-object v1, p3, Lpayback/platform/core/apidata/login/o;->a:Ljava/lang/String;

    .line 63
    iget-object v2, p3, Lpayback/platform/core/apidata/login/o;->b:Ljava/lang/String;

    .line 65
    iget-object v3, p3, Lpayback/platform/core/apidata/login/o;->c:Ljava/lang/String;

    .line 67
    iget-object v4, p3, Lpayback/platform/core/apidata/login/o;->d:Ljava/lang/String;

    .line 69
    iget-object v5, p2, Lpayback/platform/login/api/interactor/d;->b:Ljava/lang/String;

    .line 71
    invoke-direct/range {v0 .. v5}, Lpayback/feature/trusteddevices/api/navigation/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {p0, v0}, Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;->a(Lpayback/feature/trusteddevices/api/navigation/a;)Lpayback/core/navigation/api/a;

    .line 77
    move-result-object p0

    .line 78
    sget-object p2, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 80
    invoke-static {p1, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 83
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method private static final handleAuthorizationApiResultSuccess$lambda$0(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/feature/login/implementation/interactor/v;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/login/implementation/interactor/r;

    .line 3
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/r;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleFailureWithSnackbarErrorMessage(Ljava/lang/String;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final handleAuthorizationApiResultSuccess$lambda$1(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleGeneralFailure()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final handleAuthorizationRequired(Lpayback/platform/login/api/interactor/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/platform/login/api/interactor/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/login/implementation/ui/login/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/login/implementation/ui/login/s;

    .line 8
    iget v1, v0, Lpayback/feature/login/implementation/ui/login/s;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/implementation/ui/login/s;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/login/implementation/ui/login/s;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/login/implementation/ui/login/s;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/login/implementation/ui/login/s;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/login/implementation/ui/login/s;->label:I

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
    iget-object p0, v0, Lpayback/feature/login/implementation/ui/login/s;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/core/api/d1;

    .line 44
    iget-object p0, v0, Lpayback/feature/login/implementation/ui/login/s;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Lpayback/platform/login/api/interactor/d;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    return-object p2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p1, v0, Lpayback/feature/login/implementation/ui/login/s;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Lpayback/platform/login/api/interactor/d;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iget-object p2, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleAuthorizationRequiredInteractor:Lpayback/feature/login/implementation/interactor/w;

    .line 71
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getAlias()Ljava/lang/String;

    .line 74
    iget-object v2, p1, Lpayback/platform/login/api/interactor/d;->a:Lpayback/platform/core/apidata/login/o;

    .line 76
    iget-object v6, p1, Lpayback/platform/login/api/interactor/d;->b:Ljava/lang/String;

    .line 78
    iput-object p1, v0, Lpayback/feature/login/implementation/ui/login/s;->L$0:Ljava/lang/Object;

    .line 80
    iput v5, v0, Lpayback/feature/login/implementation/ui/login/s;->label:I

    .line 82
    check-cast p2, Lpayback/feature/login/implementation/interactor/y;

    .line 84
    invoke-virtual {p2, v2, v6, v0}, Lpayback/feature/login/implementation/interactor/y;->a(Lpayback/platform/core/apidata/login/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    check-cast p2, Lde/payback/core/api/d1;

    .line 93
    instance-of v2, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 95
    if-eqz v2, :cond_5

    .line 97
    sget-object p1, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->MANAGED:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 99
    new-instance v0, Lpayback/feature/betatester/implementation/ui/tile/a;

    .line 101
    check-cast p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 103
    const/16 v1, 0x16

    .line 105
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/betatester/implementation/ui/tile/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0, p1, v0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->reloadTurnstileWidgetAndDo(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;)V

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p0

    .line 114
    :cond_5
    instance-of v2, p2, Lde/payback/core/api/c1;

    .line 116
    if-eqz v2, :cond_7

    .line 118
    check-cast p2, Lde/payback/core/api/c1;

    .line 120
    iput-object v3, v0, Lpayback/feature/login/implementation/ui/login/s;->L$0:Ljava/lang/Object;

    .line 122
    iput-object v3, v0, Lpayback/feature/login/implementation/ui/login/s;->L$1:Ljava/lang/Object;

    .line 124
    iput v4, v0, Lpayback/feature/login/implementation/ui/login/s;->label:I

    .line 126
    invoke-direct {p0, p2, p1, v0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleAuthorizationApiResultSuccess(Lde/payback/core/api/c1;Lpayback/platform/login/api/interactor/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_6

    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_6
    return-object p0

    .line 134
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 137
    return-object v3
.end method

.method private static final handleAuthorizationRequired$lambda$0(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lde/payback/core/api/d1;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 3
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleApiFailure(Lde/payback/core/api/RestApiResult$Failure;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private final handleAuthorizationSuccess(Lpayback/feature/login/implementation/interactor/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/login/implementation/interactor/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/login/implementation/ui/login/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/login/implementation/ui/login/t;

    .line 8
    iget v1, v0, Lpayback/feature/login/implementation/ui/login/t;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/implementation/ui/login/t;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/login/implementation/ui/login/t;

    .line 23
    invoke-direct {v0, p0, p2}, Lpayback/feature/login/implementation/ui/login/t;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lpayback/feature/login/implementation/ui/login/t;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/feature/login/implementation/ui/login/t;->label:I

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v8, :cond_1

    .line 39
    iget-object p1, v6, Lpayback/feature/login/implementation/ui/login/t;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lpayback/feature/login/implementation/interactor/t;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->performLoginRequirementsInteractor:Lpayback/platform/login/api/interactor/p;

    .line 58
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getAlias()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p1, Lpayback/feature/login/implementation/interactor/t;->a:Ljava/lang/String;

    .line 64
    iget-object v4, p1, Lpayback/feature/login/implementation/interactor/t;->b:Ljava/lang/String;

    .line 66
    iput-object v7, v6, Lpayback/feature/login/implementation/ui/login/t;->L$0:Ljava/lang/Object;

    .line 68
    iput v8, v6, Lpayback/feature/login/implementation/ui/login/t;->label:I

    .line 70
    move-object v1, p2

    .line 71
    check-cast v1, Lpayback/platform/login/implementation/interactor/p;

    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/login/implementation/interactor/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v0, :cond_3

    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_2
    check-cast p2, Lpayback/platform/login/api/interactor/o;

    .line 83
    instance-of p1, p2, Lpayback/platform/login/api/interactor/m;

    .line 85
    if-eqz p1, :cond_4

    .line 87
    check-cast p2, Lpayback/platform/login/api/interactor/m;

    .line 89
    iget-boolean p1, p2, Lpayback/platform/login/api/interactor/m;->a:Z

    .line 91
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->onSuccessfulLogin(Z)V

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    instance-of p1, p2, Lpayback/platform/login/api/interactor/l;

    .line 97
    if-eqz p1, :cond_5

    .line 99
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 101
    check-cast p1, Lpayback/feature/login/implementation/tracker/c;

    .line 103
    invoke-virtual {p1}, Lpayback/feature/login/implementation/tracker/c;->a()V

    .line 106
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->missingEntitlementErrorHandler:Lpayback/feature/entitlement/api/errorhandler/a;

    .line 108
    check-cast p2, Lpayback/platform/login/api/interactor/l;

    .line 110
    iget-object p1, p2, Lpayback/platform/login/api/interactor/l;->a:Ljava/util/List;

    .line 112
    invoke-static {p1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 118
    check-cast p0, Lpayback/feature/entitlement/implementation/errorhandler/a;

    .line 120
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/errorhandler/a;->a(Ljava/lang/String;)V

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    instance-of p1, p2, Lpayback/platform/login/api/interactor/k;

    .line 126
    if-eqz p1, :cond_6

    .line 128
    sget-object p1, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->MANAGED:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 130
    new-instance v0, Lpayback/feature/login/implementation/ui/login/m;

    .line 132
    check-cast p2, Lpayback/platform/login/api/interactor/k;

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, p0, p2, v1}, Lpayback/feature/login/implementation/ui/login/m;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/platform/login/api/interactor/k;I)V

    .line 138
    invoke-direct {p0, p1, v0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->reloadTurnstileWidgetAndDo(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;)V

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    instance-of p1, p2, Lpayback/platform/login/api/interactor/n;

    .line 144
    if-eqz p1, :cond_7

    .line 146
    sget-object p1, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->MANAGED:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 148
    new-instance p2, Lpayback/feature/login/implementation/ui/login/d;

    .line 150
    invoke-direct {p2, p0, v8}, Lpayback/feature/login/implementation/ui/login/d;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;I)V

    .line 153
    invoke-direct {p0, p1, p2}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->reloadTurnstileWidgetAndDo(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;)V

    .line 156
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    return-object p0

    .line 159
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 162
    return-object v7
.end method

.method private static final handleAuthorizationSuccess$lambda$0(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/platform/login/api/interactor/o;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/platform/login/api/interactor/k;

    .line 3
    iget-object p1, p1, Lpayback/platform/login/api/interactor/k;->a:Lpayback/platform/core/apiresult/g;

    .line 5
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleApiFailure(Lpayback/platform/core/apiresult/g;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final handleAuthorizationSuccess$lambda$1(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleGeneralFailure()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final handleFailureWithSnackbarErrorMessage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 3
    check-cast v0, Lpayback/feature/login/implementation/tracker/c;

    .line 5
    invoke-virtual {v0}, Lpayback/feature/login/implementation/tracker/c;->a()V

    .line 8
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->resetLoadingState()V

    .line 11
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 13
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 27
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method private final handleGeneralFailure()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 3
    check-cast v0, Lpayback/feature/login/implementation/tracker/c;

    .line 5
    invoke-virtual {v0}, Lpayback/feature/login/implementation/tracker/c;->a()V

    .line 8
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->resetLoadingState()V

    .line 11
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 13
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 15
    const v1, 0x7f1405e2

    .line 18
    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 24
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method private final handleIncorrectSecret(Lpayback/platform/core/apiresult/a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 3
    check-cast v0, Lpayback/feature/login/implementation/tracker/c;

    .line 5
    invoke-virtual {v0}, Lpayback/feature/login/implementation/tracker/c;->a()V

    .line 8
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 10
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, p1, v1}, Lde/payback/core/api/u0;->o(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 23
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 25
    const v1, 0x7f14007f

    .line 28
    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 34
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->resetLoadingState()V

    .line 40
    return-void
.end method

.method private final handleLoginButtonClickedWhenTokenReceived(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 3
    check-cast v0, Lpayback/feature/login/implementation/tracker/c;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lpayback/feature/login/implementation/tracker/c;->c:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 8
    iput-object v1, v0, Lpayback/feature/login/implementation/tracker/c;->d:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 10
    iget-object v2, v0, Lpayback/feature/login/implementation/tracker/c;->a:Lpayback/feature/performance/monitoring/implementation/monitoring/a;

    .line 12
    const-string v3, "login_button_pressed_to_auth_success"

    .line 14
    invoke-virtual {v2, v3}, Lpayback/feature/performance/monitoring/implementation/monitoring/a;->a(Ljava/lang/String;)Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->a()V

    .line 21
    iput-object v3, v0, Lpayback/feature/login/implementation/tracker/c;->c:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 23
    const-string v3, "login_button_pressed_to_auth_failure"

    .line 25
    invoke-virtual {v2, v3}, Lpayback/feature/performance/monitoring/implementation/monitoring/a;->a(Ljava/lang/String;)Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->a()V

    .line 32
    iput-object v2, v0, Lpayback/feature/login/implementation/tracker/c;->d:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 34
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lpayback/feature/login/implementation/ui/login/u;

    .line 40
    invoke-direct {v2, p0, p1, v1}, Lpayback/feature/login/implementation/ui/login/u;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 47
    return-void
.end method

.method private final handleLoginButtonClickedWhenTurnstileWidgetIsIdle()V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/login/implementation/ui/login/l;

    .line 11
    iget-object v0, v0, Lpayback/feature/login/implementation/ui/login/l;->k:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 13
    iget-object v0, v0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->c:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 15
    sget-object v1, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->INVISIBLE:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    sget-object v0, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->MANAGED:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 21
    invoke-direct {p0, v0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->reloadTurnstileWidget(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 27
    :cond_1
    move-object v0, p0

    .line 28
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lpayback/feature/login/implementation/ui/login/l;

    .line 37
    iget-object v3, v2, Lpayback/feature/login/implementation/ui/login/l;->k:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0xd

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->a(Lpayback/feature/botprotection/api/ui/shared/turnstile/a;Ljava/lang/String;ZLpayback/feature/botprotection/api/model/TurnstileWidgetMode;II)Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 48
    move-result-object v11

    .line 49
    const/16 v12, 0x3ff

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static/range {v2 .. v12}, Lpayback/feature/login/implementation/ui/login/l;->a(Lpayback/feature/login/implementation/ui/login/l;IILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;ZZZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/login/l;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    return-void
.end method

.method private final onSuccessfulLogin(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/login/implementation/ui/login/z;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/login/implementation/ui/login/z;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final performLoginRequirementsAfterEntitlementAccepted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p1, Lpayback/feature/login/implementation/ui/login/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/login/implementation/ui/login/b0;

    .line 8
    iget v1, v0, Lpayback/feature/login/implementation/ui/login/b0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/implementation/ui/login/b0;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/login/implementation/ui/login/b0;

    .line 23
    invoke-direct {v0, p0, p1}, Lpayback/feature/login/implementation/ui/login/b0;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lpayback/feature/login/implementation/ui/login/b0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/feature/login/implementation/ui/login/b0;->label:I

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v8, :cond_3

    .line 41
    if-eq v1, v2, :cond_2

    .line 43
    if-ne v1, v7, :cond_1

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_6

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v9

    .line 56
    :cond_2
    iget-object v1, v6, Lpayback/feature/login/implementation/ui/login/b0;->L$2:Ljava/lang/Object;

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    iget-object v2, v6, Lpayback/feature/login/implementation/ui/login/b0;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 64
    iget-object v3, v6, Lpayback/feature/login/implementation/ui/login/b0;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v3, Lpayback/platform/login/api/interactor/p;

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    move-object v10, v3

    .line 72
    move-object v3, v1

    .line 73
    :goto_2
    move-object v1, v10

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    iget-object v1, v6, Lpayback/feature/login/implementation/ui/login/b0;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 79
    iget-object v3, v6, Lpayback/feature/login/implementation/ui/login/b0;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v3, Lpayback/platform/login/api/interactor/p;

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->performLoginRequirementsInteractor:Lpayback/platform/login/api/interactor/p;

    .line 92
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getAlias()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 98
    iput-object p1, v6, Lpayback/feature/login/implementation/ui/login/b0;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v1, v6, Lpayback/feature/login/implementation/ui/login/b0;->L$1:Ljava/lang/Object;

    .line 102
    iput v8, v6, Lpayback/feature/login/implementation/ui/login/b0;->label:I

    .line 104
    invoke-interface {v3, v6}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v0, :cond_5

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move-object v10, v3

    .line 112
    move-object v3, p1

    .line 113
    move-object p1, v10

    .line 114
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 116
    if-nez p1, :cond_6

    .line 118
    const-string p1, ""

    .line 120
    :cond_6
    iget-object v4, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getRefreshTokenInteractor:Lpayback/feature/login/api/interactor/b;

    .line 122
    iput-object v3, v6, Lpayback/feature/login/implementation/ui/login/b0;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v1, v6, Lpayback/feature/login/implementation/ui/login/b0;->L$1:Ljava/lang/Object;

    .line 126
    iput-object p1, v6, Lpayback/feature/login/implementation/ui/login/b0;->L$2:Ljava/lang/Object;

    .line 128
    iput v2, v6, Lpayback/feature/login/implementation/ui/login/b0;->label:I

    .line 130
    check-cast v4, Lpayback/feature/login/implementation/interactor/n;

    .line 132
    invoke-virtual {v4, v6}, Lpayback/feature/login/implementation/interactor/n;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v0, :cond_7

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move-object v10, v3

    .line 140
    move-object v3, p1

    .line 141
    move-object p1, v2

    .line 142
    move-object v2, v1

    .line 143
    goto :goto_2

    .line 144
    :goto_4
    move-object v4, p1

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 147
    iput-object v9, v6, Lpayback/feature/login/implementation/ui/login/b0;->L$0:Ljava/lang/Object;

    .line 149
    iput-object v9, v6, Lpayback/feature/login/implementation/ui/login/b0;->L$1:Ljava/lang/Object;

    .line 151
    iput-object v9, v6, Lpayback/feature/login/implementation/ui/login/b0;->L$2:Ljava/lang/Object;

    .line 153
    iput v7, v6, Lpayback/feature/login/implementation/ui/login/b0;->label:I

    .line 155
    check-cast v1, Lpayback/platform/login/implementation/interactor/p;

    .line 157
    const/4 v5, 0x1

    .line 158
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/login/implementation/interactor/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_8

    .line 164
    :goto_5
    return-object v0

    .line 165
    :cond_8
    :goto_6
    check-cast p1, Lpayback/platform/login/api/interactor/o;

    .line 167
    instance-of v0, p1, Lpayback/platform/login/api/interactor/l;

    .line 169
    if-eqz v0, :cond_9

    .line 171
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 173
    check-cast v0, Lpayback/feature/login/implementation/tracker/c;

    .line 175
    invoke-virtual {v0}, Lpayback/feature/login/implementation/tracker/c;->a()V

    .line 178
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->missingEntitlementErrorHandler:Lpayback/feature/entitlement/api/errorhandler/a;

    .line 180
    check-cast p1, Lpayback/platform/login/api/interactor/l;

    .line 182
    iget-object p1, p1, Lpayback/platform/login/api/interactor/l;->a:Ljava/util/List;

    .line 184
    invoke-static {p1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/String;

    .line 190
    check-cast p0, Lpayback/feature/entitlement/implementation/errorhandler/a;

    .line 192
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/errorhandler/a;->a(Ljava/lang/String;)V

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    instance-of v0, p1, Lpayback/platform/login/api/interactor/k;

    .line 198
    if-eqz v0, :cond_a

    .line 200
    sget-object v0, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->MANAGED:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 202
    new-instance v1, Lpayback/feature/login/implementation/ui/login/m;

    .line 204
    check-cast p1, Lpayback/platform/login/api/interactor/k;

    .line 206
    invoke-direct {v1, p0, p1, v8}, Lpayback/feature/login/implementation/ui/login/m;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/platform/login/api/interactor/k;I)V

    .line 209
    invoke-direct {p0, v0, v1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->reloadTurnstileWidgetAndDo(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;)V

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    instance-of v0, p1, Lpayback/platform/login/api/interactor/n;

    .line 215
    if-eqz v0, :cond_b

    .line 217
    sget-object p1, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->MANAGED:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 219
    new-instance v0, Lpayback/feature/login/implementation/ui/login/d;

    .line 221
    invoke-direct {v0, p0, v7}, Lpayback/feature/login/implementation/ui/login/d;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;I)V

    .line 224
    invoke-direct {p0, p1, v0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->reloadTurnstileWidgetAndDo(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;)V

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    instance-of v0, p1, Lpayback/platform/login/api/interactor/m;

    .line 230
    if-eqz v0, :cond_c

    .line 232
    check-cast p1, Lpayback/platform/login/api/interactor/m;

    .line 234
    iget-boolean p1, p1, Lpayback/platform/login/api/interactor/m;->a:Z

    .line 236
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->onSuccessfulLogin(Z)V

    .line 239
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    return-object p0

    .line 242
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 245
    return-object v9
.end method

.method private static final performLoginRequirementsAfterEntitlementAccepted$lambda$0(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/platform/login/api/interactor/o;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/platform/login/api/interactor/k;

    .line 3
    iget-object p1, p1, Lpayback/platform/login/api/interactor/k;->a:Lpayback/platform/core/apiresult/g;

    .line 5
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleApiFailure(Lpayback/platform/core/apiresult/g;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final performLoginRequirementsAfterEntitlementAccepted$lambda$1(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleGeneralFailure()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final redirectToMainActivity()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/login/implementation/ui/login/c0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/login/implementation/ui/login/c0;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)V

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
    new-instance v1, Lpayback/feature/login/implementation/ui/login/d0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/login/implementation/ui/login/d0;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/coroutines/Continuation;)V

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
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpayback/feature/login/implementation/ui/login/l;

    .line 13
    iget-object p1, p1, Lpayback/feature/login/implementation/ui/login/l;->k:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 15
    iget-object p1, p1, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->c:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->reloadTurnstileWidget(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;)V

    .line 20
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static synthetic reloadTurnstileWidgetAndDo$default(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->reloadTurnstileWidgetAndDo(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method private final resetLoadingState()V
    .locals 13

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v0, p0

    .line 4
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lpayback/feature/login/implementation/ui/login/l;

    .line 13
    const/4 v11, 0x0

    .line 14
    const/16 v12, 0x77f

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static/range {v2 .. v12}, Lpayback/feature/login/implementation/ui/login/l;->a(Lpayback/feature/login/implementation/ui/login/l;IILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;ZZZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/login/l;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    return-void
.end method

.method private final setAliasValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->aliasValue$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setSecretValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->secretValue$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final validateAliasAndUpdateUi()Z
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->isValidAliasInteractor:Lpayback/feature/login/api/interactor/i;

    .line 3
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getAlias()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lpayback/feature/login/implementation/interactor/l0;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lpayback/feature/login/implementation/interactor/l0;->a(Ljava/lang/String;Ljava/util/List;)Lpayback/feature/login/api/interactor/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lpayback/feature/login/api/interactor/g;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lpayback/feature/login/implementation/ui/login/l;

    .line 30
    const/4 v11, 0x0

    .line 31
    const/16 v12, 0x7d7

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static/range {v2 .. v12}, Lpayback/feature/login/implementation/ui/login/l;->a(Lpayback/feature/login/implementation/ui/login/l;IILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;ZZZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/login/l;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    instance-of v1, v0, Lpayback/feature/login/api/interactor/f;

    .line 55
    if-eqz v1, :cond_3

    .line 57
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 59
    :cond_2
    move-object v1, p0

    .line 60
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 62
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Lpayback/feature/login/implementation/ui/login/l;

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lpayback/feature/login/api/interactor/f;

    .line 72
    invoke-virtual {v4}, Lpayback/feature/login/api/interactor/f;->a()Lpayback/core/l10n/L10nString;

    .line 75
    move-result-object v6

    .line 76
    const/4 v12, 0x0

    .line 77
    const/16 v13, 0x7d7

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static/range {v3 .. v13}, Lpayback/feature/login/implementation/ui/login/l;->a(Lpayback/feature/login/implementation/ui/login/l;IILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;ZZZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/login/l;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method private final validateSecretAndUpdateUi()Z
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->isValidSecretInteractor:Lpayback/feature/login/api/interactor/p;

    .line 3
    invoke-virtual {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getSecretValue()Ljava/lang/String;

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
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lpayback/feature/login/implementation/ui/login/l;

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v12, 0x7af

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static/range {v2 .. v12}, Lpayback/feature/login/implementation/ui/login/l;->a(Lpayback/feature/login/implementation/ui/login/l;IILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;ZZZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/login/l;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    instance-of v1, v0, Lpayback/feature/login/api/interactor/m;

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_3

    .line 57
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 59
    :cond_2
    move-object v1, p0

    .line 60
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 62
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Lpayback/feature/login/implementation/ui/login/l;

    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Lpayback/feature/login/api/interactor/m;

    .line 72
    invoke-virtual {v5}, Lpayback/feature/login/api/interactor/m;->a()Lpayback/core/l10n/L10nString;

    .line 75
    move-result-object v8

    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v14, 0x7af

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static/range {v4 .. v14}, Lpayback/feature/login/implementation/ui/login/l;->a(Lpayback/feature/login/implementation/ui/login/l;IILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;ZZZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/login/l;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 96
    return v2

    .line 97
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 100
    return v2
.end method


# virtual methods
.method public final getAliasValue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->aliasValue$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getDirections()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSecretValue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->secretValue$delegate:Landroidx/compose/runtime/p1;

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
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onAliasChanged(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->setAliasValue(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public onCleared()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

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
    new-instance v1, Lpayback/feature/login/implementation/ui/login/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/login/implementation/ui/login/v;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onForgotSecretEmailSuccessDialogDismissed()V
    .locals 13

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v0, p0

    .line 4
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lpayback/feature/login/implementation/ui/login/l;

    .line 13
    const/4 v11, 0x0

    .line 14
    const/16 v12, 0x5ff

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static/range {v2 .. v12}, Lpayback/feature/login/implementation/ui/login/l;->a(Lpayback/feature/login/implementation/ui/login/l;IILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;ZZZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/login/l;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    return-void
.end method

.method public final onForgotSecretResult()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/login/implementation/ui/login/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/login/implementation/ui/login/w;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onLoginButtonClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

    .line 3
    check-cast v0, Lcom/google/android/play/core/integrity/z;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/z;->d()Lde/payback/core/network/data/c;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lde/payback/core/network/data/a;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 15
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lde/payback/core/ui/snackbar/a;->d()Lde/payback/app/snack/ShowSnackbarEvent;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 29
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->validateAliasAndUpdateUi()Z

    .line 36
    move-result v0

    .line 37
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->validateSecretAndUpdateUi()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v0, :cond_4

    .line 43
    if-eqz v1, :cond_4

    .line 45
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->turnstileWidgetStatus:Lpayback/feature/botprotection/api/model/g;

    .line 47
    instance-of v1, v0, Lpayback/feature/botprotection/api/model/b;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleLoginButtonClickedWhenTurnstileWidgetIsIdle()V

    .line 54
    return-void

    .line 55
    :cond_1
    instance-of v1, v0, Lpayback/feature/botprotection/api/model/c;

    .line 57
    if-eqz v1, :cond_2

    .line 59
    check-cast v0, Lpayback/feature/botprotection/api/model/c;

    .line 61
    iget-object v0, v0, Lpayback/feature/botprotection/api/model/c;->a:Ljava/lang/String;

    .line 63
    invoke-direct {p0, v0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->handleLoginButtonClickedWhenTokenReceived(Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_2
    instance-of v0, v0, Lpayback/feature/botprotection/api/model/f;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->resetLoadingState()V

    .line 74
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 76
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 78
    const v1, 0x7f1413fa

    .line 81
    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 84
    move-result-object v0

    .line 85
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 87
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void

    .line 91
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 94
    :cond_4
    return-void
.end method

.method public final onLoginHelpClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/login/implementation/ui/login/x;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/login/implementation/ui/login/x;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onNavigateBack()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 3
    check-cast v0, Lpayback/feature/login/implementation/tracker/c;

    .line 5
    invoke-virtual {v0}, Lpayback/feature/login/implementation/tracker/c;->b()V

    .line 8
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 10
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 16
    return-void
.end method

.method public final onOnboardingFlowResult(Lpayback/feature/onboarding/api/data/OnboardingFlowResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean p1, p1, Lpayback/feature/onboarding/api/data/OnboardingFlowResult;->a:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->redirectToMainActivity()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onSecretChanged(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->setSecretValue(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final onShown()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 3
    sget-object v1, Lpayback/feature/login/implementation/tracker/AuthenticationPerformanceTracker$AuthenticationMode;->LOGIN:Lpayback/feature/login/implementation/tracker/AuthenticationPerformanceTracker$AuthenticationMode;

    .line 5
    check-cast v0, Lpayback/feature/login/implementation/tracker/c;

    .line 7
    invoke-virtual {v0, v1}, Lpayback/feature/login/implementation/tracker/c;->c(Lpayback/feature/login/implementation/tracker/AuthenticationPerformanceTracker$AuthenticationMode;)V

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpayback/feature/login/implementation/ui/login/y;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lpayback/feature/login/implementation/ui/login/y;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 24
    return-void
.end method

.method public final onTrustedDevicesAuthenticationResult(Lde/payback/core/api/data/StandardAuthentication;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->authenticationPerformanceTracker:Lpayback/feature/login/implementation/tracker/a;

    .line 6
    check-cast p1, Lpayback/feature/login/implementation/tracker/c;

    .line 8
    invoke-virtual {p1}, Lpayback/feature/login/implementation/tracker/c;->b()V

    .line 11
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 13
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 15
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lpayback/feature/login/implementation/ui/login/a0;

    .line 25
    invoke-direct {v2, p0, p1, v0}, Lpayback/feature/login/implementation/ui/login/a0;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lde/payback/core/api/data/StandardAuthentication;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v1, v0, v0, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 32
    return-void
.end method

.method public final onTurnstileWidgetStatusChanged(Lpayback/feature/botprotection/api/model/g;)V
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->turnstileWidgetStatus:Lpayback/feature/botprotection/api/model/g;

    .line 6
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 11
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lpayback/feature/login/implementation/ui/login/l;

    .line 18
    iget-object v4, v3, Lpayback/feature/login/implementation/ui/login/l;->k:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0xd

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v4 .. v9}, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->a(Lpayback/feature/botprotection/api/ui/shared/turnstile/a;Ljava/lang/String;ZLpayback/feature/botprotection/api/model/TurnstileWidgetMode;II)Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 29
    move-result-object v12

    .line 30
    const/16 v13, 0x3ff

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static/range {v3 .. v13}, Lpayback/feature/login/implementation/ui/login/l;->a(Lpayback/feature/login/implementation/ui/login/l;IILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;ZZZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/login/l;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    instance-of v0, p1, Lpayback/feature/botprotection/api/model/b;

    .line 50
    if-nez v0, :cond_3

    .line 52
    instance-of v0, p1, Lpayback/feature/botprotection/api/model/c;

    .line 54
    if-nez v0, :cond_3

    .line 56
    instance-of v0, p1, Lpayback/feature/botprotection/api/model/d;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of p1, p1, Lpayback/feature/botprotection/api/model/e;

    .line 63
    if-eqz p1, :cond_2

    .line 65
    sget-object p1, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->MANAGED:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 67
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->reloadTurnstileWidget(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;)V

    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 74
    :cond_3
    :goto_0
    return-void
.end method
