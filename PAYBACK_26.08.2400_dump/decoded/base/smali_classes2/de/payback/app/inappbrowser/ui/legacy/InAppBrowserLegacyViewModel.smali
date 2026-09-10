.class public final Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lde/payback/app/inappbrowser/ui/legacy/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appToAppRouter:Lpayback/feature/apptoapp/api/navigation/a;

.field private config:Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

.field private final copyToClipboardInteractor:Lde/payback/core/android/util/a;

.field private final createAuthorizationCodeForPortalInteractor:Lde/payback/app/inappbrowser/interactor/b;

.field private final getInAppBrowserUserAgentInteractor:Lpayback/feature/inappbrowser/api/interactor/b;

.field private final getOauthRedirectUrlInteractor:Lde/payback/app/inappbrowser/interactor/q;

.field private final getReplacedUrlInteractor:Lde/payback/app/inappbrowser/interactor/r;

.field private final getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

.field private final inAppBrowserConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final isInAppBrowserEnabledInteractor:Lde/payback/app/inappbrowser/interactor/s;

.field private isUserLoggedIn:Z

.field private final locationPermissionLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private oauthParameters:Lpayback/platform/oauth/api/data/model/l;

.field private final refreshAdWindowIdInteractor:Lpayback/feature/ad/api/interactor/a;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final shouldOpenInExternalBrowserInteractor:Lde/payback/app/inappbrowser/interactor/i0;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final trackOrderConfirmationPageInteractor:Lde/payback/app/inappbrowser/interactor/n0;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I

.field private final userAgentLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final validateRedirectUriAndOauthParametersInteractor:Lde/payback/app/inappbrowser/interactor/z0;

.field private final vibratorCompat:Lde/payback/core/android/hardware/b;


# direct methods
.method public constructor <init>(Lpayback/feature/login/api/notifier/e;Lde/payback/core/android/util/a;Lde/payback/app/inappbrowser/interactor/r;Lpayback/feature/inappbrowser/api/interactor/b;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/inappbrowser/interactor/s;Lde/payback/app/inappbrowser/interactor/i0;Lde/payback/app/inappbrowser/interactor/q;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lde/payback/app/inappbrowser/interactor/n0;Lde/payback/core/tracking/a;Lde/payback/core/android/hardware/b;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lde/payback/app/inappbrowser/interactor/b;Lde/payback/app/inappbrowser/interactor/z0;Lpayback/feature/apptoapp/api/navigation/a;Lpayback/core/navigation/api/Navigator;Lpayback/feature/ad/api/interactor/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/login/api/notifier/e;",
            "Lde/payback/core/android/util/a;",
            "Lde/payback/app/inappbrowser/interactor/r;",
            "Lpayback/feature/inappbrowser/api/interactor/b;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lde/payback/app/inappbrowser/interactor/s;",
            "Lde/payback/app/inappbrowser/interactor/i0;",
            "Lde/payback/app/inappbrowser/interactor/q;",
            "Lde/payback/core/api/u0;",
            "Lde/payback/app/snack/p;",
            "Lde/payback/app/inappbrowser/interactor/n0;",
            "Lde/payback/core/tracking/a;",
            "Lde/payback/core/android/hardware/b;",
            "Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;",
            "Lde/payback/app/inappbrowser/interactor/b;",
            "Lde/payback/app/inappbrowser/interactor/z0;",
            "Lpayback/feature/apptoapp/api/navigation/a;",
            "Lpayback/core/navigation/api/Navigator;",
            "Lpayback/feature/ad/api/interactor/a;",
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
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 61
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 63
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->copyToClipboardInteractor:Lde/payback/core/android/util/a;

    .line 65
    iput-object p3, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->getReplacedUrlInteractor:Lde/payback/app/inappbrowser/interactor/r;

    .line 67
    iput-object p4, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->getInAppBrowserUserAgentInteractor:Lpayback/feature/inappbrowser/api/interactor/b;

    .line 69
    iput-object p5, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->inAppBrowserConfig:Lde/payback/core/config/RuntimeConfig;

    .line 71
    iput-object p6, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->isInAppBrowserEnabledInteractor:Lde/payback/app/inappbrowser/interactor/s;

    .line 73
    iput-object p7, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->shouldOpenInExternalBrowserInteractor:Lde/payback/app/inappbrowser/interactor/i0;

    .line 75
    iput-object p8, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->getOauthRedirectUrlInteractor:Lde/payback/app/inappbrowser/interactor/q;

    .line 77
    iput-object p9, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 79
    iput-object p10, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 81
    iput-object p11, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->trackOrderConfirmationPageInteractor:Lde/payback/app/inappbrowser/interactor/n0;

    .line 83
    iput-object p12, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 85
    iput-object p13, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->vibratorCompat:Lde/payback/core/android/hardware/b;

    .line 87
    iput-object p14, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 89
    iput-object p15, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->createAuthorizationCodeForPortalInteractor:Lde/payback/app/inappbrowser/interactor/b;

    .line 91
    move-object/from16 p2, p16

    .line 93
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->validateRedirectUriAndOauthParametersInteractor:Lde/payback/app/inappbrowser/interactor/z0;

    .line 95
    move-object/from16 p2, p17

    .line 97
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->appToAppRouter:Lpayback/feature/apptoapp/api/navigation/a;

    .line 99
    move-object/from16 p2, p18

    .line 101
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 103
    move-object/from16 p2, p19

    .line 105
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->refreshAdWindowIdInteractor:Lpayback/feature/ad/api/interactor/a;

    .line 107
    new-instance p2, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-direct {p2, p3}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 113
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->userAgentLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 115
    new-instance p2, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 117
    invoke-direct {p2, p3}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 120
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 122
    new-instance p2, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 124
    invoke-direct {p2, p3}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 127
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->locationPermissionLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 129
    const p2, 0x7f1406b2

    .line 132
    iput p2, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->trackingViewId:I

    .line 134
    check-cast p1, Lpayback/feature/login/implementation/notifier/a;

    .line 136
    iget-object p1, p1, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 138
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lde/payback/app/inappbrowser/ui/legacy/l;

    .line 144
    const/4 p3, 0x0

    .line 145
    invoke-direct {p2, p0, p3}, Lde/payback/app/inappbrowser/ui/legacy/l;-><init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 148
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 150
    const/4 p4, 0x1

    .line 151
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 154
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 157
    move-result-object p0

    .line 158
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 161
    return-void
.end method

.method public static synthetic a(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->navigateToInvalidUri$lambda$0(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$checkReplacedUrl(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->checkReplacedUrl(Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCopyToClipboardInteractor$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/core/android/util/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->copyToClipboardInteractor:Lde/payback/core/android/util/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetInAppBrowserUserAgentInteractor$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lpayback/feature/inappbrowser/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->getInAppBrowserUserAgentInteractor:Lpayback/feature/inappbrowser/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetOauthRedirectUrlInteractor$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/app/inappbrowser/interactor/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->getOauthRedirectUrlInteractor:Lde/payback/app/inappbrowser/interactor/q;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSessionTokenInteractor$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInAppBrowserConfig$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/core/config/RuntimeConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->inAppBrowserConfig:Lde/payback/core/config/RuntimeConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOauthParameters$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lpayback/platform/oauth/api/data/model/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->oauthParameters:Lpayback/platform/oauth/api/data/model/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldOpenInExternalBrowserInteractor$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/app/inappbrowser/interactor/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->shouldOpenInExternalBrowserInteractor:Lde/payback/app/inappbrowser/interactor/i0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackOrderConfirmationPageInteractor$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/app/inappbrowser/interactor/n0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->trackOrderConfirmationPageInteractor:Lde/payback/app/inappbrowser/interactor/n0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingViewId$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->trackingViewId:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getValidateRedirectUriAndOauthParametersInteractor$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/app/inappbrowser/interactor/z0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->validateRedirectUriAndOauthParametersInteractor:Lde/payback/app/inappbrowser/interactor/z0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVibratorCompat$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/core/android/hardware/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->vibratorCompat:Lde/payback/core/android/hardware/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInAppBrowserEnabledInteractor$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/app/inappbrowser/interactor/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->isInAppBrowserEnabledInteractor:Lde/payback/app/inappbrowser/interactor/s;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$navigateToInvalidUri(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->navigateToInvalidUri()V

    .line 4
    return-void
.end method

.method public static final synthetic access$openUrl(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->openUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setOauthParameters$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lpayback/platform/oauth/api/data/model/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->oauthParameters:Lpayback/platform/oauth/api/data/model/l;

    .line 3
    return-void
.end method

.method public static final synthetic access$setUserLoggedIn$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->isUserLoggedIn:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$validateOauthParams(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lpayback/platform/oauth/api/data/model/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->validateOauthParams(Lpayback/platform/oauth/api/data/model/h;)V

    .line 4
    return-void
.end method

.method private final checkReplacedUrl(Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/app/inappbrowser/ui/legacy/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/app/inappbrowser/ui/legacy/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/app/inappbrowser/ui/legacy/y;

    .line 8
    iget v1, v0, Lde/payback/app/inappbrowser/ui/legacy/y;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/inappbrowser/ui/legacy/y;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/inappbrowser/ui/legacy/y;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/app/inappbrowser/ui/legacy/y;-><init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/app/inappbrowser/ui/legacy/y;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/inappbrowser/ui/legacy/y;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v5, :cond_2

    .line 39
    if-ne v2, v4, :cond_1

    .line 41
    iget-object p0, v0, Lde/payback/app/inappbrowser/ui/legacy/y;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    iget-object p1, v0, Lde/payback/app/inappbrowser/ui/legacy/y;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    iget-object p2, v0, Lde/payback/app/inappbrowser/ui/legacy/y;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p2, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 53
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v6

    .line 64
    :cond_2
    iget-object p1, v0, Lde/payback/app/inappbrowser/ui/legacy/y;->L$1:Ljava/lang/Object;

    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 69
    iget-object p1, v0, Lde/payback/app/inappbrowser/ui/legacy/y;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 73
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    :try_start_1
    iget-object p3, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->getReplacedUrlInteractor:Lde/payback/app/inappbrowser/interactor/r;

    .line 84
    iget-object v2, p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->a:Landroid/net/Uri;

    .line 86
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-boolean v7, p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->b:Z

    .line 95
    invoke-virtual {p3, v2, v7}, Lde/payback/app/inappbrowser/interactor/r;->a(Ljava/lang/String;Z)Lio/reactivex/v;

    .line 98
    move-result-object p3

    .line 99
    iput-object p1, v0, Lde/payback/app/inappbrowser/ui/legacy/y;->L$0:Ljava/lang/Object;

    .line 101
    iput-object p2, v0, Lde/payback/app/inappbrowser/ui/legacy/y;->L$1:Ljava/lang/Object;

    .line 103
    iput v5, v0, Lde/payback/app/inappbrowser/ui/legacy/y;->label:I

    .line 105
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->c(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_4

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    sget-object v2, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 117
    const-string v5, "getReplacedUrlInteractor crashed in InAppBrowserLegacyViewModel"

    .line 119
    new-array v7, v3, [Ljava/lang/Object;

    .line 121
    invoke-virtual {v2, p3, v5, v7}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    move-object p3, v6

    .line 125
    :goto_3
    if-nez p3, :cond_5

    .line 127
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lde/payback/app/inappbrowser/ui/legacy/f0;

    .line 133
    iget-object p1, p1, Lde/payback/app/inappbrowser/ui/legacy/f0;->b:Lde/payback/core/ui/ext/a;

    .line 135
    sget-object p2, Lde/payback/app/inappbrowser/ui/legacy/f0;->d:[Lkotlin/reflect/f;

    .line 137
    aget-object p2, p2, v3

    .line 139
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {p1, p3, p2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 144
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lde/payback/app/inappbrowser/ui/legacy/f0;

    .line 150
    invoke-virtual {p0, v3}, Lde/payback/app/inappbrowser/ui/legacy/f0;->g(Z)V

    .line 153
    return-object v6

    .line 154
    :cond_5
    iget-boolean p1, p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->e:Z

    .line 156
    if-eqz p1, :cond_9

    .line 158
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->createAuthorizationCodeForPortalInteractor:Lde/payback/app/inappbrowser/interactor/b;

    .line 160
    iput-object v6, v0, Lde/payback/app/inappbrowser/ui/legacy/y;->L$0:Ljava/lang/Object;

    .line 162
    iput-object p2, v0, Lde/payback/app/inappbrowser/ui/legacy/y;->L$1:Ljava/lang/Object;

    .line 164
    iput-object p3, v0, Lde/payback/app/inappbrowser/ui/legacy/y;->L$2:Ljava/lang/Object;

    .line 166
    iput v4, v0, Lde/payback/app/inappbrowser/ui/legacy/y;->label:I

    .line 168
    invoke-virtual {p0, v0}, Lde/payback/app/inappbrowser/interactor/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_6

    .line 174
    :goto_4
    return-object v1

    .line 175
    :cond_6
    move-object p1, p3

    .line 176
    move-object p3, p0

    .line 177
    move-object p0, p1

    .line 178
    move-object p1, p2

    .line 179
    :goto_5
    check-cast p3, Lde/payback/core/api/d1;

    .line 181
    instance-of p2, p3, Lde/payback/core/api/RestApiResult$Failure;

    .line 183
    if-eqz p2, :cond_7

    .line 185
    new-instance p2, Lde/payback/app/inappbrowser/ui/legacy/x;

    .line 187
    invoke-direct {p2, p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    instance-of p2, p3, Lde/payback/core/api/c1;

    .line 193
    if-eqz p2, :cond_8

    .line 195
    new-instance p2, Lde/payback/app/inappbrowser/ui/legacy/x;

    .line 197
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 204
    move-result-object p0

    .line 205
    check-cast p3, Lde/payback/core/api/c1;

    .line 207
    iget-object p3, p3, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 209
    check-cast p3, Ljava/lang/String;

    .line 211
    const-string v0, "authCode"

    .line 213
    invoke-virtual {p0, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-direct {p2, p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    goto :goto_6

    .line 232
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 235
    return-object v6

    .line 236
    :cond_9
    new-instance p0, Lde/payback/app/inappbrowser/ui/legacy/x;

    .line 238
    invoke-direct {p0, p3, p2}, Lde/payback/app/inappbrowser/ui/legacy/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    move-object p2, p0

    .line 242
    :goto_6
    return-object p2

    .line 243
    :catch_1
    move-exception p0

    .line 244
    throw p0
.end method

.method private final navigateToInvalidUri()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/p;

    .line 5
    new-instance v2, Lcom/urbanairship/push/q;

    .line 7
    const/16 v3, 0x9

    .line 9
    invoke-direct {v2, v3, p0}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-direct {v1, v2}, Lde/payback/app/inappbrowser/ui/legacy/p;-><init>(Lcom/urbanairship/push/q;)V

    .line 15
    invoke-virtual {v0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method private static final navigateToInvalidUri$lambda$0(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 6
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->appToAppRouter:Lpayback/feature/apptoapp/api/navigation/a;

    .line 8
    check-cast p0, Lpayback/feature/apptoapp/implementation/navigation/a;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p0, Lpayback/feature/apptoapp/implementation/ui/invaliduri/b;->INSTANCE:Lpayback/feature/apptoapp/implementation/ui/invaliduri/b;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p0, Lpayback/core/navigation/api/a;

    .line 20
    const-string v1, "internal://app-to-app/invalid-uri"

    .line 22
    invoke-direct {p0, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, p1, p0}, Lpayback/core/navigation/api/Navigator;->e(Landroid/content/Context;Lpayback/core/navigation/api/a;)Landroid/content/Intent;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic onInitialized$default(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Lpayback/platform/oauth/api/data/model/h;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onInitialized(Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Lpayback/platform/oauth/api/data/model/h;)V

    .line 9
    return-void
.end method

.method private final openUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->oauthParameters:Lpayback/platform/oauth/api/data/model/l;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lpayback/platform/oauth/api/data/model/l;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "code"

    .line 21
    const-string v2, ""

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->oauthParameters:Lpayback/platform/oauth/api/data/model/l;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v1}, Lpayback/platform/oauth/api/data/model/l;->getState()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    const-string v2, "state"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "error"

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 58
    new-instance v0, Lde/payback/app/inappbrowser/ui/legacy/r;

    .line 60
    invoke-direct {v0, p1}, Lde/payback/app/inappbrowser/ui/legacy/r;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 66
    :cond_1
    return-void
.end method

.method private final validateOauthParams(Lpayback/platform/oauth/api/data/model/h;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/e0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lde/payback/app/inappbrowser/ui/legacy/e0;-><init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lpayback/platform/oauth/api/data/model/h;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method


# virtual methods
.method public final getLocationPermissionLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->locationPermissionLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getUserAgentLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->userAgentLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final isUserLoggedIn()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->isUserLoggedIn:Z

    .line 3
    return p0
.end method

.method public final onActivityFinished()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->refreshAdWindowIdInteractor:Lpayback/feature/ad/api/interactor/a;

    .line 3
    check-cast p0, Lpayback/feature/ad/implementation/interactor/o;

    .line 5
    invoke-virtual {p0}, Lpayback/feature/ad/implementation/interactor/o;->a()V

    .line 8
    return-void
.end method

.method public final onBackClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object v0, Lde/payback/app/inappbrowser/ui/legacy/m;->INSTANCE:Lde/payback/app/inappbrowser/ui/legacy/m;

    .line 5
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onCopyCardNumberClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/a0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/app/inappbrowser/ui/legacy/a0;-><init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onFinishClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object v0, Lde/payback/app/inappbrowser/ui/legacy/n;->INSTANCE:Lde/payback/app/inappbrowser/ui/legacy/n;

    .line 5
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onForwardClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object v0, Lde/payback/app/inappbrowser/ui/legacy/o;->INSTANCE:Lde/payback/app/inappbrowser/ui/legacy/o;

    .line 5
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onInitialized(Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Lpayback/platform/oauth/api/data/model/h;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->config:Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/b0;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p2, p1, v2}, Lde/payback/app/inappbrowser/ui/legacy/b0;-><init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lpayback/platform/oauth/api/data/model/h;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 20
    return-void
.end method

.method public final onOauthRequired(Lpayback/platform/oauth/api/data/model/l;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->oauthParameters:Lpayback/platform/oauth/api/data/model/l;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/c0;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lde/payback/app/inappbrowser/ui/legacy/c0;-><init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lpayback/platform/oauth/api/data/model/l;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 19
    :cond_0
    return-void
.end method

.method public final onPageLoadingStarted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/d0;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lde/payback/app/inappbrowser/ui/legacy/d0;-><init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onRefreshClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object v0, Lde/payback/app/inappbrowser/ui/legacy/s;->INSTANCE:Lde/payback/app/inappbrowser/ui/legacy/s;

    .line 5
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onShown(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget v1, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->trackingViewId:I

    .line 5
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 7
    invoke-virtual {v0, v1}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "user.abtesting_testcase0"

    .line 18
    const-string v2, "controlgroup_webview_ui_test"

    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lpayback/feature/analytics/implementation/legacy/c;->b([Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 30
    if-eqz p1, :cond_0

    .line 32
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 34
    check-cast p0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/a;->b()Lpayback/feature/analytics/implementation/legacy/c;

    .line 42
    move-result-object p0

    .line 43
    iput-object p1, p0, Lpayback/feature/analytics/implementation/legacy/c;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 48
    :cond_0
    return-void
.end method

.method public final onSystemLocationPermissionRequested(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->locationPermissionLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 6
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/w;

    .line 8
    invoke-direct {v1, p1, p2}, Lde/payback/app/inappbrowser/ui/legacy/w;-><init>(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 11
    invoke-virtual {v0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 16
    sget-object p1, Lde/payback/app/inappbrowser/ui/legacy/t;->INSTANCE:Lde/payback/app/inappbrowser/ui/legacy/t;

    .line 18
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final onWebLocationPermissionRequested(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lde/payback/app/inappbrowser/ui/legacy/w;

    .line 6
    invoke-direct {v0, p1, p2}, Lde/payback/app/inappbrowser/ui/legacy/w;-><init>(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 9
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->locationPermissionLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 11
    invoke-virtual {p1, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 16
    new-instance p1, Lde/payback/app/inappbrowser/ui/legacy/u;

    .line 18
    invoke-direct {p1, v0}, Lde/payback/app/inappbrowser/ui/legacy/u;-><init>(Lde/payback/app/inappbrowser/ui/legacy/w;)V

    .line 21
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final onWhiteListUrlClicked(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 6
    new-instance v0, Lde/payback/app/inappbrowser/ui/legacy/q;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lde/payback/app/inappbrowser/ui/legacy/q;-><init>(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
