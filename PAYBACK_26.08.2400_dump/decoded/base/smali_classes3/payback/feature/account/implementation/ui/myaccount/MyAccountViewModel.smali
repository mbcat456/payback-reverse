.class public final Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/account/implementation/ui/myaccount/o;

.field private static final DAILY_INCENTIVE_TOGGLE_DEBOUNCE_TIME:J = 0x12cL

.field private static final VIBRATION_TIME:J = 0xc8L


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

.field private final args:Lpayback/feature/account/implementation/ui/myaccount/b;

.field private final canUseBiometricsInteractor:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

.field private final copyToClipboardInteractor:Lde/payback/core/android/util/a;

.field private final dailyIncentiveToggleEnableEvents:Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o2;"
        }
    .end annotation
.end field

.field private final getAccountInfoForEnrolledMembersInteractor:Lpayback/platform/account/api/interactor/p;

.field private final getBuildInfoInteractor:Lpayback/feature/account/implementation/interactor/t;

.field private final getConnectivityStreamInteractor:Lde/payback/core/network/interactor/b;

.field private final getDailyIncentiveUserDetailsInteractor:Lpayback/platform/dailyincentive/api/interactor/b;

.field private final getExternalReferenceIdFromCacheInteractor:Lpayback/feature/externalmember/api/interactor/a;

.field private final getFormattedBuildInfoInteractor:Lpayback/feature/account/implementation/interactor/z;

.field private final getJointAccountInAppBrowserIntentConfigInteractor:Lpayback/feature/account/implementation/interactor/b0;

.field private final getMemberDataInteractor:Lpayback/feature/member/api/interactor/b;

.field private final getMyAccountSectionsInteractor:Lpayback/feature/account/implementation/interactor/d0;

.field private final getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

.field private final helpingHandDisplayer:Lpayback/core/helpinghand/d;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private isBiometricActivationFlow:Z

.field private final isBiometricFeatureEnabledInteractor:Lpayback/feature/biometrics/api/legacy/interactor/c;

.field private final isDailyIncentiveEnabledInteractor:Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final loginRouter:Lpayback/feature/login/api/router/LoginRouter;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final setBiometricStateEnabledInteractor:Lpayback/feature/biometrics/api/legacy/interactor/f;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final updateUserPreferencesInteractor:Lpayback/platform/dailyincentive/api/interactor/c;

.field private final vibratorCompat:Lde/payback/core/android/hardware/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/ui/myaccount/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->Companion:Lpayback/feature/account/implementation/ui/myaccount/o;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n1;Lde/payback/core/kotlin/coroutines/b;Lpayback/feature/account/implementation/interactor/d0;Lpayback/feature/externalmember/api/interactor/a;Lpayback/feature/biometrics/api/legacy/interactor/c;Lpayback/feature/biometrics/api/legacy/interactor/f;Lde/payback/core/network/interactor/b;Lpayback/platform/dailyincentive/api/interactor/b;Lpayback/platform/dailyincentive/api/interactor/c;Lde/payback/core/android/util/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/account/implementation/interactor/t;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lpayback/core/navigation/api/Navigator;Lde/payback/core/android/hardware/b;Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lpayback/core/helpinghand/d;Lpayback/feature/member/api/interactor/b;Lpayback/feature/account/implementation/interactor/z;Lpayback/feature/account/implementation/interactor/b0;Lpayback/feature/login/api/notifier/e;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/platform/account/api/interactor/p;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;Lpayback/feature/login/api/router/LoginRouter;)V
    .locals 8

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 2
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getMyAccountSectionsInteractor:Lpayback/feature/account/implementation/interactor/d0;

    .line 3
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getExternalReferenceIdFromCacheInteractor:Lpayback/feature/externalmember/api/interactor/a;

    .line 4
    iput-object p5, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->isBiometricFeatureEnabledInteractor:Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 5
    iput-object p6, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->setBiometricStateEnabledInteractor:Lpayback/feature/biometrics/api/legacy/interactor/f;

    .line 6
    iput-object p7, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getConnectivityStreamInteractor:Lde/payback/core/network/interactor/b;

    move-object/from16 p3, p8

    .line 7
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getDailyIncentiveUserDetailsInteractor:Lpayback/platform/dailyincentive/api/interactor/b;

    move-object/from16 p3, p9

    .line 8
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->updateUserPreferencesInteractor:Lpayback/platform/dailyincentive/api/interactor/c;

    move-object/from16 p3, p10

    .line 9
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->copyToClipboardInteractor:Lde/payback/core/android/util/a;

    move-object/from16 p3, p11

    .line 10
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    move-object/from16 p3, p12

    .line 11
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    move-object/from16 p3, p13

    .line 12
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getBuildInfoInteractor:Lpayback/feature/account/implementation/interactor/t;

    move-object/from16 p4, p14

    .line 13
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    move-object/from16 p4, p15

    .line 14
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->snackbarManager:Lde/payback/app/snack/p;

    move-object/from16 p4, p16

    .line 15
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    move-object/from16 p4, p17

    .line 16
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->vibratorCompat:Lde/payback/core/android/hardware/b;

    move-object/from16 p4, p18

    .line 17
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->canUseBiometricsInteractor:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    move-object/from16 p4, p19

    .line 18
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->helpingHandDisplayer:Lpayback/core/helpinghand/d;

    move-object/from16 v0, p20

    .line 19
    iput-object v0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getMemberDataInteractor:Lpayback/feature/member/api/interactor/b;

    move-object/from16 v0, p21

    .line 20
    iput-object v0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getFormattedBuildInfoInteractor:Lpayback/feature/account/implementation/interactor/z;

    move-object/from16 v0, p22

    .line 21
    iput-object v0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getJointAccountInAppBrowserIntentConfigInteractor:Lpayback/feature/account/implementation/interactor/b0;

    move-object/from16 v0, p23

    .line 22
    iput-object v0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    move-object/from16 v0, p24

    .line 23
    iput-object v0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    move-object/from16 v0, p25

    .line 24
    iput-object v0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getAccountInfoForEnrolledMembersInteractor:Lpayback/platform/account/api/interactor/p;

    move-object/from16 v0, p26

    .line 25
    iput-object v0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    move-object/from16 v0, p27

    .line 26
    iput-object v0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->isDailyIncentiveEnabledInteractor:Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;

    move-object/from16 v0, p28

    .line 27
    iput-object v0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->loginRouter:Lpayback/feature/login/api/router/LoginRouter;

    .line 28
    sget-object v0, Lpayback/feature/account/implementation/ui/myaccount/c;->INSTANCE:Lpayback/feature/account/implementation/ui/myaccount/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Lpayback/feature/account/implementation/ui/myaccount/b;

    .line 30
    const-string v1, "fingerprintHelpingHandTarget"

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 31
    invoke-direct {v0, p1}, Lpayback/feature/account/implementation/ui/myaccount/b;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->args:Lpayback/feature/account/implementation/ui/myaccount/b;

    .line 33
    invoke-virtual {p4}, Lpayback/core/helpinghand/d;->a()Lpayback/core/helpinghand/k;

    move-result-object p1

    .line 34
    invoke-virtual {p3}, Lpayback/feature/account/implementation/interactor/t;->a()Lpayback/feature/account/implementation/ui/myaccount/model/a;

    move-result-object p4

    .line 35
    new-instance p3, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 36
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p5, p1

    move-object p7, v0

    move/from16 p12, v1

    move/from16 p13, v2

    move-object p6, v3

    move/from16 p8, v4

    move/from16 p9, v5

    move/from16 p10, v6

    move/from16 p11, v7

    invoke-direct/range {p3 .. p13}, Lpayback/feature/account/implementation/ui/myaccount/k;-><init>(Lpayback/feature/account/implementation/ui/myaccount/model/a;Lpayback/core/helpinghand/k;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZZZZZ)V

    .line 38
    invoke-static {p3}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    move-result-object p1

    iput-object p1, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    const/4 p1, 0x6

    const/4 p3, -0x2

    const/4 p4, 0x0

    .line 39
    invoke-static {p3, p1, p4}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object p1

    iput-object p1, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    const/4 p1, 0x1

    .line 40
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x0

    .line 41
    invoke-static {v0, p1, p3, p1}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    move-result-object p1

    iput-object p1, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->dailyIncentiveToggleEnableEvents:Lkotlinx/coroutines/flow/o2;

    .line 42
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p1

    new-instance p3, Lpayback/feature/account/implementation/ui/myaccount/l;

    invoke-direct {p3, p0, p4}, Lpayback/feature/account/implementation/ui/myaccount/l;-><init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p4, p4, p3, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 43
    new-instance p1, Lpayback/feature/account/implementation/ui/myaccount/n;

    invoke-direct {p1, p0, p4}, Lpayback/feature/account/implementation/ui/myaccount/n;-><init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4, p4, p1, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/account/implementation/ui/myaccount/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->args:Lpayback/feature/account/implementation/ui/myaccount/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCanUseBiometricsInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->canUseBiometricsInteractor:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCopyToClipboardInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lde/payback/core/android/util/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->copyToClipboardInteractor:Lde/payback/core/android/util/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDailyIncentiveToggleEnableEvents$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lkotlinx/coroutines/flow/o2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->dailyIncentiveToggleEnableEvents:Lkotlinx/coroutines/flow/o2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetAccountInfoForEnrolledMembersInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/platform/account/api/interactor/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getAccountInfoForEnrolledMembersInteractor:Lpayback/platform/account/api/interactor/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetBuildInfoInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/account/implementation/interactor/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getBuildInfoInteractor:Lpayback/feature/account/implementation/interactor/t;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetExternalReferenceIdFromCacheInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/externalmember/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getExternalReferenceIdFromCacheInteractor:Lpayback/feature/externalmember/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetFormattedBuildInfoInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/account/implementation/interactor/z;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getFormattedBuildInfoInteractor:Lpayback/feature/account/implementation/interactor/z;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetJointAccountInAppBrowserIntentConfigInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/account/implementation/interactor/b0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getJointAccountInAppBrowserIntentConfigInteractor:Lpayback/feature/account/implementation/interactor/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetMyAccountSectionsInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/account/implementation/interactor/d0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getMyAccountSectionsInteractor:Lpayback/feature/account/implementation/interactor/d0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSessionTokenInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHelpingHandDisplayer$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/core/helpinghand/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->helpingHandDisplayer:Lpayback/core/helpinghand/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInAppBrowserRouter$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMemberFullName(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getMemberFullName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVibratorCompat$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lde/payback/core/android/hardware/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->vibratorCompat:Lde/payback/core/android/hardware/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_directions$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isBiometricFeatureEnabledInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->isBiometricFeatureEnabledInteractor:Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDailyIncentiveToggleEnabled(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->isDailyIncentiveToggleEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setBiometricActivationFlow$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->isBiometricActivationFlow:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$updateBiometricSetting(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->updateBiometricSetting(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateConnectivityStatus(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->updateConnectivityStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateDailyIncentive(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->updateDailyIncentive(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getMemberFullName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lpayback/feature/account/implementation/ui/myaccount/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/account/implementation/ui/myaccount/p;

    .line 8
    iget v1, v0, Lpayback/feature/account/implementation/ui/myaccount/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/account/implementation/ui/myaccount/p;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/account/implementation/ui/myaccount/p;

    .line 23
    invoke-direct {v0, p0, p1}, Lpayback/feature/account/implementation/ui/myaccount/p;-><init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lpayback/feature/account/implementation/ui/myaccount/p;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lpayback/feature/account/implementation/ui/myaccount/p;->label:I

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v4, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object v1, v5, Lpayback/feature/account/implementation/ui/myaccount/p;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v1, Lde/payback/core/api/u0;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 65
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getMemberDataInteractor:Lpayback/feature/member/api/interactor/b;

    .line 67
    iput-object v1, v5, Lpayback/feature/account/implementation/ui/myaccount/p;->L$0:Ljava/lang/Object;

    .line 69
    iput v4, v5, Lpayback/feature/account/implementation/ui/myaccount/p;->label:I

    .line 71
    invoke-static {p1, v5}, Lpayback/feature/member/api/interactor/b;->a(Lpayback/feature/member/api/interactor/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    check-cast p1, Lde/payback/core/api/d1;

    .line 80
    sget-object v4, Lpayback/feature/account/implementation/analytics/c;->INSTANCE:Lpayback/feature/account/implementation/analytics/c;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v4, Lpayback/feature/account/implementation/ui/myaccount/q;

    .line 87
    invoke-direct {v4, p0, v3}, Lpayback/feature/account/implementation/ui/myaccount/q;-><init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 90
    iput-object v3, v5, Lpayback/feature/account/implementation/ui/myaccount/p;->L$0:Ljava/lang/Object;

    .line 92
    iput v2, v5, Lpayback/feature/account/implementation/ui/myaccount/p;->label:I

    .line 94
    const-string v3, "myaccount:overview"

    .line 96
    const/4 v6, 0x4

    .line 97
    move-object v2, p1

    .line 98
    invoke-static/range {v1 .. v6}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_5

    .line 104
    :goto_3
    return-object v0

    .line 105
    :cond_5
    return-object p0
.end method

.method private final handleNavigation(Lpayback/feature/account/implementation/e0;)V
    .locals 10

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 7
    check-cast p1, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 9
    iget-object p1, p1, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;->a:Lpayback/core/navigation/api/a;

    .line 11
    invoke-static {p0, p1}, Lpayback/core/navigation/api/Navigator;->b(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 21
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_1
    instance-of p1, p1, Lpayback/feature/account/implementation/d0;

    .line 27
    if-eqz p1, :cond_3

    .line 29
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 31
    :cond_2
    move-object p1, p0

    .line 32
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 34
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x3bf

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v1 .. v9}, Lpayback/feature/account/implementation/ui/myaccount/k;->a(Lpayback/feature/account/implementation/ui/myaccount/k;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZZZZI)Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    return-void

    .line 61
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 64
    return-void
.end method

.method private final isDailyIncentiveToggleEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/account/implementation/ui/myaccount/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/account/implementation/ui/myaccount/r;

    .line 8
    iget v1, v0, Lpayback/feature/account/implementation/ui/myaccount/r;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/account/implementation/ui/myaccount/r;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/account/implementation/ui/myaccount/r;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/account/implementation/ui/myaccount/r;-><init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/account/implementation/ui/myaccount/r;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/account/implementation/ui/myaccount/r;->label:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, Lpayback/feature/account/implementation/ui/myaccount/r;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p0, Lpayback/platform/dailyincentive/api/interactor/b;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->isDailyIncentiveEnabledInteractor:Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;

    .line 63
    invoke-interface {p1}, Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;->invoke()Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    return-object p0

    .line 72
    :cond_4
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getDailyIncentiveUserDetailsInteractor:Lpayback/platform/dailyincentive/api/interactor/b;

    .line 74
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 76
    iput-object p1, v0, Lpayback/feature/account/implementation/ui/myaccount/r;->L$0:Ljava/lang/Object;

    .line 78
    iput v5, v0, Lpayback/feature/account/implementation/ui/myaccount/r;->label:I

    .line 80
    invoke-interface {p0, v0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_5

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v6, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v6

    .line 90
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 92
    if-nez p1, :cond_6

    .line 94
    const-string p1, ""

    .line 96
    :cond_6
    iput-object v3, v0, Lpayback/feature/account/implementation/ui/myaccount/r;->L$0:Ljava/lang/Object;

    .line 98
    iput v4, v0, Lpayback/feature/account/implementation/ui/myaccount/r;->label:I

    .line 100
    check-cast p0, Lpayback/platform/dailyincentive/implementation/interactor/d;

    .line 102
    invoke-virtual {p0, p1, v0}, Lpayback/platform/dailyincentive/implementation/interactor/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_7

    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_7
    :goto_3
    check-cast p1, Lpayback/platform/dailyincentive/api/model/g;

    .line 111
    instance-of p0, p1, Lpayback/platform/dailyincentive/api/model/f;

    .line 113
    if-eqz p0, :cond_9

    .line 115
    check-cast p1, Lpayback/platform/dailyincentive/api/model/f;

    .line 117
    iget-object p0, p1, Lpayback/platform/dailyincentive/api/model/f;->a:Lpayback/platform/dailyincentive/api/model/a;

    .line 119
    iget-object p0, p0, Lpayback/platform/dailyincentive/api/model/a;->a:Lpayback/platform/core/apidata/dailyincentive/d;

    .line 121
    iget-boolean p1, p0, Lpayback/platform/core/apidata/dailyincentive/d;->b:Z

    .line 123
    if-nez p1, :cond_8

    .line 125
    iget-boolean p0, p0, Lpayback/platform/core/apidata/dailyincentive/d;->a:Z

    .line 127
    if-eqz p0, :cond_8

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const/4 v5, 0x0

    .line 131
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_9
    instance-of p0, p1, Lpayback/platform/dailyincentive/api/model/e;

    .line 138
    if-eqz p0, :cond_a

    .line 140
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    return-object p0

    .line 143
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 146
    return-object v3
.end method

.method private final updateBiometricSetting(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lpayback/feature/account/implementation/ui/myaccount/a0;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpayback/feature/account/implementation/ui/myaccount/a0;

    .line 14
    iget v4, v3, Lpayback/feature/account/implementation/ui/myaccount/a0;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpayback/feature/account/implementation/ui/myaccount/a0;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpayback/feature/account/implementation/ui/myaccount/a0;

    .line 28
    invoke-direct {v3, v0, v2}, Lpayback/feature/account/implementation/ui/myaccount/a0;-><init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lpayback/feature/account/implementation/ui/myaccount/a0;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lpayback/feature/account/implementation/ui/myaccount/a0;->label:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 42
    if-eq v5, v8, :cond_3

    .line 44
    if-ne v5, v7, :cond_2

    .line 46
    iget-boolean v1, v3, Lpayback/feature/account/implementation/ui/myaccount/a0;->Z$0:Z

    .line 48
    iget-object v5, v3, Lpayback/feature/account/implementation/ui/myaccount/a0;->L$3:Ljava/lang/Object;

    .line 50
    check-cast v5, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 52
    iget-object v8, v3, Lpayback/feature/account/implementation/ui/myaccount/a0;->L$2:Ljava/lang/Object;

    .line 54
    check-cast v8, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 56
    iget-object v8, v3, Lpayback/feature/account/implementation/ui/myaccount/a0;->L$1:Ljava/lang/Object;

    .line 58
    iget-object v9, v3, Lpayback/feature/account/implementation/ui/myaccount/a0;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v9, Lkotlinx/coroutines/flow/p2;

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    :cond_1
    move-object/from16 v17, v8

    .line 67
    move-object v8, v5

    .line 68
    move-object/from16 v5, v17

    .line 70
    move-object/from16 v17, v9

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    return-object v6

    .line 79
    :cond_3
    iget-boolean v1, v3, Lpayback/feature/account/implementation/ui/myaccount/a0;->Z$0:Z

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 88
    iget-object v2, v0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->setBiometricStateEnabledInteractor:Lpayback/feature/biometrics/api/legacy/interactor/f;

    .line 90
    sget-object v5, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAYBACK_RE_AUTHENTICATION_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 92
    invoke-virtual {v5}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 95
    move-result-object v5

    .line 96
    iput-boolean v1, v3, Lpayback/feature/account/implementation/ui/myaccount/a0;->Z$0:Z

    .line 98
    iput v8, v3, Lpayback/feature/account/implementation/ui/myaccount/a0;->label:I

    .line 100
    check-cast v2, Lpayback/feature/biometrics/implementation/legacy/interactor/o;

    .line 102
    invoke-virtual {v2, v5, v1, v3}, Lpayback/feature/biometrics/implementation/legacy/interactor/o;->a(Lpayback/feature/biometrics/api/c;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v4, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_1
    iget-object v2, v0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 111
    :goto_2
    move-object v9, v2

    .line 112
    check-cast v9, Lkotlinx/coroutines/flow/m3;

    .line 114
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    move-object v5, v8

    .line 119
    check-cast v5, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 121
    iget-object v2, v0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->isBiometricFeatureEnabledInteractor:Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 123
    sget-object v10, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAYBACK_RE_AUTHENTICATION_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 125
    invoke-virtual {v10}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 128
    move-result-object v10

    .line 129
    iput-object v9, v3, Lpayback/feature/account/implementation/ui/myaccount/a0;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v8, v3, Lpayback/feature/account/implementation/ui/myaccount/a0;->L$1:Ljava/lang/Object;

    .line 133
    iput-object v6, v3, Lpayback/feature/account/implementation/ui/myaccount/a0;->L$2:Ljava/lang/Object;

    .line 135
    iput-object v5, v3, Lpayback/feature/account/implementation/ui/myaccount/a0;->L$3:Ljava/lang/Object;

    .line 137
    iput-boolean v1, v3, Lpayback/feature/account/implementation/ui/myaccount/a0;->Z$0:Z

    .line 139
    iput v7, v3, Lpayback/feature/account/implementation/ui/myaccount/a0;->label:I

    .line 141
    check-cast v2, Lpayback/feature/biometrics/implementation/legacy/interactor/k;

    .line 143
    invoke-virtual {v2, v10, v3}, Lpayback/feature/biometrics/implementation/legacy/interactor/k;->a(Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v4, :cond_1

    .line 149
    :goto_3
    return-object v4

    .line 150
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v11

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x3ef

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-static/range {v8 .. v16}, Lpayback/feature/account/implementation/ui/myaccount/k;->a(Lpayback/feature/account/implementation/ui/myaccount/k;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZZZZI)Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v8, v17

    .line 170
    check-cast v8, Lkotlinx/coroutines/flow/m3;

    .line 172
    invoke-virtual {v8, v5, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_8

    .line 178
    iget-object v0, v0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 180
    new-instance v2, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 182
    if-eqz v1, :cond_6

    .line 184
    sget-object v3, Lde/payback/app/snack/ShowSnackbarEvent$Type;->SUCCESS:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    sget-object v3, Lde/payback/app/snack/ShowSnackbarEvent$Type;->WARNING:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 189
    :goto_5
    if-eqz v1, :cond_7

    .line 191
    const v1, 0x7f140211

    .line 194
    :goto_6
    move v4, v1

    .line 195
    goto :goto_7

    .line 196
    :cond_7
    const v1, 0x7f140212

    .line 199
    goto :goto_6

    .line 200
    :goto_7
    const/4 v8, 0x0

    .line 201
    const/16 v9, 0x3c

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-direct/range {v2 .. v9}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget-object v0, v0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 214
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    return-object v0

    .line 220
    :cond_8
    move-object v2, v8

    .line 221
    goto :goto_2
.end method

.method private final updateConnectivityStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getConnectivityStreamInteractor:Lde/payback/core/network/interactor/b;

    .line 3
    check-cast v0, Lcom/google/android/play/core/appupdate/f;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/f;->s()Lkotlinx/coroutines/flow/s2;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpayback/feature/account/implementation/ui/myaccount/b0;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lpayback/feature/account/implementation/ui/myaccount/b0;-><init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/q;->g(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final updateDailyIncentive(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/account/implementation/ui/myaccount/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/account/implementation/ui/myaccount/c0;

    .line 8
    iget v1, v0, Lpayback/feature/account/implementation/ui/myaccount/c0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/account/implementation/ui/myaccount/c0;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/account/implementation/ui/myaccount/c0;

    .line 23
    invoke-direct {v0, p0, p2}, Lpayback/feature/account/implementation/ui/myaccount/c0;-><init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lpayback/feature/account/implementation/ui/myaccount/c0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lpayback/feature/account/implementation/ui/myaccount/c0;->label:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v6, :cond_3

    .line 41
    if-eq v1, v4, :cond_2

    .line 43
    if-ne v1, v3, :cond_1

    .line 45
    iget-boolean p1, v5, Lpayback/feature/account/implementation/ui/myaccount/c0;->Z$0:Z

    .line 47
    iget-object v0, v5, Lpayback/feature/account/implementation/ui/myaccount/c0;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Lde/payback/core/api/d1;

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_6

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v2

    .line 62
    :cond_2
    iget-boolean p1, v5, Lpayback/feature/account/implementation/ui/myaccount/c0;->Z$0:Z

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-boolean p1, v5, Lpayback/feature/account/implementation/ui/myaccount/c0;->Z$0:Z

    .line 70
    iget-object v1, v5, Lpayback/feature/account/implementation/ui/myaccount/c0;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v1, Lpayback/platform/dailyincentive/api/interactor/c;

    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->updateUserPreferencesInteractor:Lpayback/platform/dailyincentive/api/interactor/c;

    .line 83
    iget-object p2, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 85
    iput-object v1, v5, Lpayback/feature/account/implementation/ui/myaccount/c0;->L$0:Ljava/lang/Object;

    .line 87
    iput-boolean p1, v5, Lpayback/feature/account/implementation/ui/myaccount/c0;->Z$0:Z

    .line 89
    iput v6, v5, Lpayback/feature/account/implementation/ui/myaccount/c0;->label:I

    .line 91
    invoke-interface {p2, v5}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v0, :cond_5

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 100
    if-nez p2, :cond_6

    .line 102
    const-string p2, ""

    .line 104
    :cond_6
    iput-object v2, v5, Lpayback/feature/account/implementation/ui/myaccount/c0;->L$0:Ljava/lang/Object;

    .line 106
    iput-boolean p1, v5, Lpayback/feature/account/implementation/ui/myaccount/c0;->Z$0:Z

    .line 108
    iput v4, v5, Lpayback/feature/account/implementation/ui/myaccount/c0;->label:I

    .line 110
    check-cast v1, Lpayback/platform/dailyincentive/implementation/interactor/e;

    .line 112
    iget-object v1, v1, Lpayback/platform/dailyincentive/implementation/interactor/e;->a:Lpayback/platform/dailyincentive/implementation/repository/k;

    .line 114
    new-instance v4, Lpayback/platform/core/apidata/dailyincentive/j;

    .line 116
    invoke-direct {v4, p1}, Lpayback/platform/core/apidata/dailyincentive/j;-><init>(Z)V

    .line 119
    invoke-virtual {v1, p2, v4, v5}, Lpayback/platform/dailyincentive/implementation/repository/k;->j(Ljava/lang/String;Lpayback/platform/core/apidata/dailyincentive/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v0, :cond_7

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :goto_3
    check-cast p2, Lpayback/platform/core/apiresult/i;

    .line 128
    invoke-static {p2}, Lde/payback/core/api/w0;->b(Lpayback/platform/core/apiresult/i;)Lde/payback/core/api/d1;

    .line 131
    move-result-object p2

    .line 132
    instance-of v1, p2, Lde/payback/core/api/c1;

    .line 134
    if-eqz v1, :cond_b

    .line 136
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 138
    if-eqz p1, :cond_8

    .line 140
    sget-object p2, Lpayback/feature/account/implementation/analytics/a;->INSTANCE:Lpayback/feature/account/implementation/analytics/a;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    const-string p2, "dailyincentiveoptin"

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    sget-object p2, Lpayback/feature/account/implementation/analytics/a;->INSTANCE:Lpayback/feature/account/implementation/analytics/a;

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    const-string p2, "dailyincentiveoptoutconfirm"

    .line 155
    :goto_4
    sget-object v4, Lpayback/feature/account/implementation/analytics/c;->INSTANCE:Lpayback/feature/account/implementation/analytics/c;

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iput-object v2, v5, Lpayback/feature/account/implementation/ui/myaccount/c0;->L$0:Ljava/lang/Object;

    .line 162
    iput-boolean p1, v5, Lpayback/feature/account/implementation/ui/myaccount/c0;->Z$0:Z

    .line 164
    iput v3, v5, Lpayback/feature/account/implementation/ui/myaccount/c0;->label:I

    .line 166
    const-string v3, "myaccount:overview"

    .line 168
    const/4 v4, 0x0

    .line 169
    const/16 v6, 0xc

    .line 171
    move-object v2, p2

    .line 172
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v0, :cond_9

    .line 178
    :goto_5
    return-object v0

    .line 179
    :cond_9
    :goto_6
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 181
    new-instance v0, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 183
    sget-object v1, Lde/payback/app/snack/ShowSnackbarEvent$Type;->SUCCESS:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 185
    if-eqz p1, :cond_a

    .line 187
    const p1, 0x7f1403f7

    .line 190
    :goto_7
    move v2, p1

    .line 191
    goto :goto_8

    .line 192
    :cond_a
    const p1, 0x7f1403f8

    .line 195
    goto :goto_7

    .line 196
    :goto_8
    const/4 v6, 0x0

    .line 197
    const/16 v7, 0x3c

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct/range {v0 .. v7}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 210
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto :goto_9

    .line 214
    :cond_b
    instance-of p1, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 216
    if-eqz p1, :cond_c

    .line 218
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 220
    check-cast p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 222
    sget-object p1, Lpayback/feature/account/implementation/analytics/c;->INSTANCE:Lpayback/feature/account/implementation/analytics/c;

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    const-string p1, "myaccount:overview"

    .line 229
    invoke-static {p0, p2, p1}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 232
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    return-object p0

    .line 235
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 238
    return-object v2
.end method


# virtual methods
.method public final getDirections$modules_feature_account_implementation()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public final onAccountProfileItemClicked(Lpayback/feature/account/implementation/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lpayback/feature/account/implementation/x;->b:Lpayback/feature/account/implementation/e0;

    .line 6
    invoke-direct {p0, p1}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->handleNavigation(Lpayback/feature/account/implementation/e0;)V

    .line 9
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->isBiometricActivationFlow:Z

    .line 3
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lpayback/feature/account/implementation/model/ActivateBiometricFlowResult;->INSTANCE:Lpayback/feature/account/implementation/model/ActivateBiometricFlowResult;

    .line 9
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 19
    return-void
.end method

.method public final onBiometricSettingChange(Z)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 7
    iget-object v2, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->loginRouter:Lpayback/feature/login/api/router/LoginRouter;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3}, Lpayback/feature/login/api/router/LoginRouter;->b(Z)Lpayback/core/navigation/api/a;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 16
    new-instance v3, Lnet/payback/proximity/sdk/core/environment/a;

    .line 18
    const/16 v4, 0x1c

    .line 20
    invoke-direct {v3, v4}, Lnet/payback/proximity/sdk/core/environment/a;-><init>(I)V

    .line 23
    invoke-interface {p1, v2, v3}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lpayback/feature/account/implementation/ui/myaccount/s;

    .line 32
    invoke-direct {v2, p0, v1}, Lpayback/feature/account/implementation/ui/myaccount/s;-><init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 35
    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Lpayback/feature/account/implementation/ui/myaccount/t;

    .line 45
    invoke-direct {v2, p0, v1}, Lpayback/feature/account/implementation/ui/myaccount/t;-><init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 51
    return-void
.end method

.method public final onBuildNumberLongClick()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/account/implementation/ui/myaccount/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/account/implementation/ui/myaccount/v;-><init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onDailyIncentiveToggleChanged(Z)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :goto_0
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 13
    const/4 v10, 0x0

    .line 14
    const/16 v11, 0x3df

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move v7, p1

    .line 22
    invoke-static/range {v3 .. v11}, Lpayback/feature/account/implementation/ui/myaccount/k;->a(Lpayback/feature/account/implementation/ui/myaccount/k;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZZZZI)Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->dailyIncentiveToggleEnableEvents:Lkotlinx/coroutines/flow/o2;

    .line 34
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/o2;->f(Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 42
    :cond_0
    move p1, v7

    .line 43
    goto :goto_0
.end method

.method public final onInviteMemberClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/account/implementation/ui/myaccount/x;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/account/implementation/ui/myaccount/x;-><init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onLogoutDialogDismissed()V
    .locals 11

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0x3bf

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
    invoke-static/range {v2 .. v10}, Lpayback/feature/account/implementation/ui/myaccount/k;->a(Lpayback/feature/account/implementation/ui/myaccount/k;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZZZZI)Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    return-void
.end method

.method public final onNavigationItemClicked(Lpayback/feature/account/implementation/b0;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lpayback/feature/account/implementation/b0;->e:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lpayback/feature/account/implementation/ui/myaccount/y;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v0, v3}, Lpayback/feature/account/implementation/ui/myaccount/y;-><init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    :cond_0
    iget-boolean v0, p1, Lpayback/feature/account/implementation/b0;->d:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 36
    iget-boolean v0, v0, Lpayback/feature/account/implementation/ui/myaccount/k;->h:Z

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 42
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Lde/payback/core/ui/snackbar/a;->d()Lde/payback/app/snack/ShowSnackbarEvent;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 56
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p1, Lpayback/feature/account/implementation/b0;->c:Lpayback/feature/account/implementation/e0;

    .line 62
    invoke-direct {p0, p1}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->handleNavigation(Lpayback/feature/account/implementation/e0;)V

    .line 65
    return-void
.end method

.method public final onShown()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/account/implementation/ui/myaccount/z;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/account/implementation/ui/myaccount/z;-><init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
