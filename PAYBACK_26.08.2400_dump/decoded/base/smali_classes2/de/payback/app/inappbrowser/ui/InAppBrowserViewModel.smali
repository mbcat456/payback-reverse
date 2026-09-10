.class public final Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final ALLOWED_FILE_UPLOAD_PATTERNS:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lde/payback/app/inappbrowser/ui/z;

.field public static final HTTPS_SCHEME:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HTTP_ERROR_VALUE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _destinations:Lkotlinx/coroutines/channels/j;
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

.field private final _userAgent:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final appToAppRouter:Lpayback/feature/apptoapp/api/navigation/a;

.field private final config:Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

.field private final coroutineDispatchers:Lde/payback/core/kotlin/coroutines/a;

.field private final createAuthorizationCodeForPortalInteractor:Lde/payback/app/inappbrowser/interactor/b;

.field private final destinations:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final dispatchAppUrlInteractor:Lde/payback/app/inappbrowser/interactor/f;

.field private filePathCallbackResult:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

.field private final getInAppBrowserUserAgentInteractor:Lpayback/feature/inappbrowser/api/interactor/b;

.field private final getOauthRedirectUrlInteractor:Lde/payback/app/inappbrowser/interactor/q;

.field private final getReplacedUrlInteractor:Lde/payback/app/inappbrowser/interactor/r;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final isInAppBrowserEnabledInteractor:Lde/payback/app/inappbrowser/interactor/s;

.field private final isInternalDomainInteractor:Lpayback/platform/inappbrowser/api/interactor/a;

.field private locationPermissionSet:Lde/payback/app/inappbrowser/ui/c1;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final oauthDeeplinkArgs:Lpayback/platform/oauth/api/data/model/h;

.field private oauthParameters:Lpayback/platform/oauth/api/data/model/l;

.field private final refreshAdWindowIdInteractor:Lpayback/feature/ad/api/interactor/a;

.field private final replacePlaceholderUrlInteractor:Lde/payback/app/inappbrowser/interactor/v;

.field private final resolveInAppBrowserUrlInteractor:Lde/payback/app/inappbrowser/interactor/g0;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final shouldOpenInCustomTabsInteractor:Lde/payback/app/inappbrowser/interactor/h0;

.field private final shouldOpenInExternalBrowserInteractor:Lde/payback/app/inappbrowser/interactor/i0;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackOrderConfirmationPageInteractor:Lde/payback/app/inappbrowser/interactor/n0;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final userAgent:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final validateRedirectUriAndOauthParametersInteractor:Lde/payback/app/inappbrowser/interactor/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "HTTP_REQUEST_DENIED"

    sput-object v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->HTTP_ERROR_VALUE:Ljava/lang/String;

    const-string v0, "*/*"

    sput-object v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->ALLOWED_FILE_UPLOAD_PATTERNS:Ljava/lang/String;

    const-string v0, "https"

    sput-object v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->HTTPS_SCHEME:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/app/inappbrowser/ui/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->Companion:Lde/payback/app/inappbrowser/ui/z;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Lpayback/platform/oauth/api/data/model/h;Lpayback/feature/login/api/notifier/e;Lde/payback/app/inappbrowser/interactor/r;Lpayback/feature/inappbrowser/api/interactor/b;Lpayback/platform/inappbrowser/api/interactor/a;Lde/payback/app/inappbrowser/interactor/s;Lde/payback/app/inappbrowser/interactor/i0;Lde/payback/app/inappbrowser/interactor/q;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lde/payback/app/inappbrowser/interactor/n0;Lde/payback/app/inappbrowser/interactor/b;Lde/payback/app/inappbrowser/interactor/z0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/apptoapp/api/navigation/a;Lpayback/core/navigation/api/Navigator;Lde/payback/core/network/interactor/a;Lde/payback/app/inappbrowser/interactor/v;Lde/payback/app/inappbrowser/interactor/g0;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lde/payback/core/kotlin/coroutines/a;Lde/payback/app/inappbrowser/interactor/f;Lde/payback/app/inappbrowser/interactor/h0;Lpayback/feature/ad/api/interactor/a;Lde/payback/core/config/RuntimeConfig;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;",
            "Lpayback/platform/oauth/api/data/model/h;",
            "Lpayback/feature/login/api/notifier/e;",
            "Lde/payback/app/inappbrowser/interactor/r;",
            "Lpayback/feature/inappbrowser/api/interactor/b;",
            "Lpayback/platform/inappbrowser/api/interactor/a;",
            "Lde/payback/app/inappbrowser/interactor/s;",
            "Lde/payback/app/inappbrowser/interactor/i0;",
            "Lde/payback/app/inappbrowser/interactor/q;",
            "Lde/payback/core/api/u0;",
            "Lde/payback/app/snack/p;",
            "Lde/payback/app/inappbrowser/interactor/n0;",
            "Lde/payback/app/inappbrowser/interactor/b;",
            "Lde/payback/app/inappbrowser/interactor/z0;",
            "Lpayback/feature/analytics/api/interactor/c;",
            "Lpayback/feature/analytics/api/interactor/a;",
            "Lpayback/feature/apptoapp/api/navigation/a;",
            "Lpayback/core/navigation/api/Navigator;",
            "Lde/payback/core/network/interactor/a;",
            "Lde/payback/app/inappbrowser/interactor/v;",
            "Lde/payback/app/inappbrowser/interactor/g0;",
            "Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;",
            "Lde/payback/core/kotlin/coroutines/a;",
            "Lde/payback/app/inappbrowser/interactor/f;",
            "Lde/payback/app/inappbrowser/interactor/h0;",
            "Lpayback/feature/ad/api/interactor/a;",
            "Lde/payback/core/config/RuntimeConfig;",
            ")V"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p25

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0}, Landroidx/lifecycle/y1;-><init>()V

    .line 2
    iput-object v1, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->config:Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    move-object/from16 v4, p2

    .line 3
    iput-object v4, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->oauthDeeplinkArgs:Lpayback/platform/oauth/api/data/model/h;

    .line 4
    iput-object v2, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->getReplacedUrlInteractor:Lde/payback/app/inappbrowser/interactor/r;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->getInAppBrowserUserAgentInteractor:Lpayback/feature/inappbrowser/api/interactor/b;

    move-object/from16 v4, p6

    .line 7
    iput-object v4, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->isInternalDomainInteractor:Lpayback/platform/inappbrowser/api/interactor/a;

    move-object/from16 v4, p7

    .line 8
    iput-object v4, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->isInAppBrowserEnabledInteractor:Lde/payback/app/inappbrowser/interactor/s;

    move-object/from16 v4, p8

    .line 9
    iput-object v4, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->shouldOpenInExternalBrowserInteractor:Lde/payback/app/inappbrowser/interactor/i0;

    move-object/from16 v4, p9

    .line 10
    iput-object v4, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->getOauthRedirectUrlInteractor:Lde/payback/app/inappbrowser/interactor/q;

    move-object/from16 v4, p10

    .line 11
    iput-object v4, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    move-object/from16 v4, p11

    .line 12
    iput-object v4, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->snackbarManager:Lde/payback/app/snack/p;

    move-object/from16 v4, p12

    .line 13
    iput-object v4, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->trackOrderConfirmationPageInteractor:Lde/payback/app/inappbrowser/interactor/n0;

    move-object/from16 v4, p13

    .line 14
    iput-object v4, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->createAuthorizationCodeForPortalInteractor:Lde/payback/app/inappbrowser/interactor/b;

    move-object/from16 v4, p14

    .line 15
    iput-object v4, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->validateRedirectUriAndOauthParametersInteractor:Lde/payback/app/inappbrowser/interactor/z0;

    move-object/from16 v4, p15

    .line 16
    iput-object v4, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    move-object/from16 v4, p16

    .line 17
    iput-object v4, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    move-object/from16 v4, p17

    .line 18
    iput-object v4, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->appToAppRouter:Lpayback/feature/apptoapp/api/navigation/a;

    move-object/from16 v4, p18

    .line 19
    iput-object v4, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    move-object/from16 v4, p19

    .line 20
    iput-object v4, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

    move-object/from16 v4, p20

    .line 21
    iput-object v4, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->replacePlaceholderUrlInteractor:Lde/payback/app/inappbrowser/interactor/v;

    move-object/from16 v4, p21

    .line 22
    iput-object v4, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->resolveInAppBrowserUrlInteractor:Lde/payback/app/inappbrowser/interactor/g0;

    move-object/from16 v4, p22

    .line 23
    iput-object v4, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    move-object/from16 v4, p23

    .line 24
    iput-object v4, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->coroutineDispatchers:Lde/payback/core/kotlin/coroutines/a;

    move-object/from16 v4, p24

    .line 25
    iput-object v4, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->dispatchAppUrlInteractor:Lde/payback/app/inappbrowser/interactor/f;

    .line 26
    iput-object v3, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->shouldOpenInCustomTabsInteractor:Lde/payback/app/inappbrowser/interactor/h0;

    move-object/from16 v4, p26

    .line 27
    iput-object v4, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->refreshAdWindowIdInteractor:Lpayback/feature/ad/api/interactor/a;

    .line 28
    iget-object v4, v1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->a:Landroid/net/Uri;

    .line 29
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lde/payback/app/inappbrowser/interactor/h0;->a(Ljava/lang/String;)Z

    move-result v3

    .line 30
    invoke-virtual/range {p27 .. p27}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/payback/app/inappbrowser/InAppBrowserConfig;

    .line 31
    iget-boolean v4, v1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->j:Z

    .line 32
    iget-boolean v1, v1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->k:Z

    .line 33
    invoke-direct {v0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->getCachePolicy()Lde/payback/app/inappbrowser/ui/CachePolicy;

    move-result-object v5

    .line 34
    new-instance v6, Lde/payback/app/inappbrowser/ui/x;

    const/4 v7, 0x1

    const v8, 0x10fef

    and-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    and-int/lit8 v11, v8, 0x8

    if-eqz v11, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    and-int/lit8 v12, v8, 0x10

    if-eqz v12, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v12, v8, 0x40

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    const/high16 v12, 0x3f400000    # 0.75f

    :goto_2
    and-int/lit16 v13, v8, 0x80

    const/4 v14, 0x0

    .line 35
    const-string v15, ""

    if-eqz v13, :cond_4

    move-object v13, v15

    goto :goto_3

    :cond_4
    move-object v13, v14

    :goto_3
    const/16 p5, 0x0

    and-int/lit16 v10, v8, 0x100

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    move-object v15, v14

    :goto_4
    and-int/lit16 v10, v8, 0x1000

    if-eqz v10, :cond_6

    move-object v5, v14

    :cond_6
    and-int/lit16 v10, v8, 0x4000

    if-eqz v10, :cond_7

    move/from16 v4, p5

    :cond_7
    const v10, 0x8000

    and-int/2addr v8, v10

    if-eqz v8, :cond_8

    move/from16 v1, p5

    :cond_8
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, p5

    move/from16 p20, v1

    move/from16 p9, v3

    move/from16 p19, v4

    move-object/from16 p17, v5

    move-object/from16 p4, v6

    move/from16 p10, v8

    move/from16 p6, v9

    move-object/from16 p14, v10

    move/from16 p8, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v15

    move/from16 p15, v16

    move/from16 p16, v17

    move/from16 p18, v18

    move-object/from16 p21, v19

    move/from16 p7, v20

    invoke-direct/range {p4 .. p21}, Lde/payback/app/inappbrowser/ui/x;-><init>(ZZZZZZFLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLde/payback/app/inappbrowser/ui/CachePolicy;ZZZLde/payback/app/inappbrowser/ui/c1;)V

    move-object/from16 v1, p4

    .line 36
    invoke-static {v1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    move-result-object v1

    iput-object v1, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 37
    invoke-static {v1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    move-result-object v1

    iput-object v1, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 38
    invoke-static {v14}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    move-result-object v1

    iput-object v1, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_userAgent:Lkotlinx/coroutines/flow/p2;

    .line 39
    invoke-static {v1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    move-result-object v1

    iput-object v1, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->userAgent:Lkotlinx/coroutines/flow/k3;

    const/4 v1, -0x2

    const/4 v3, 0x6

    .line 40
    invoke-static {v1, v3, v14}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object v1

    iput-object v1, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 41
    invoke-static {v1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    iput-object v1, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->destinations:Lkotlinx/coroutines/flow/o;

    .line 42
    move-object v1, v2

    check-cast v1, Lpayback/feature/login/implementation/notifier/a;

    .line 43
    iget-object v1, v1, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 44
    invoke-static {v1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    move-result-object v1

    .line 45
    new-instance v2, Lde/payback/app/inappbrowser/ui/y;

    invoke-direct {v2, v0, v14}, Lde/payback/app/inappbrowser/ui/y;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lkotlin/coroutines/Continuation;)V

    .line 46
    new-instance v3, Lkotlinx/coroutines/flow/s0;

    invoke-direct {v3, v1, v2, v7}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 47
    invoke-static {v0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 48
    invoke-virtual {v0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onInitialized()V

    return-void
.end method

.method public static synthetic a(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lde/payback/app/inappbrowser/interactor/x;Landroid/content/Context;)Lde/payback/app/inappbrowser/interactor/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onUrlLoadingRequested$lambda$0(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lde/payback/app/inappbrowser/interactor/f0;Landroid/content/Context;)Lde/payback/app/inappbrowser/interactor/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$checkOauthRequired(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lpayback/platform/oauth/api/data/model/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->checkOauthRequired(Lpayback/platform/oauth/api/data/model/l;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$checkReplacedUrl(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->checkReplacedUrl(Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->config:Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetInAppBrowserUserAgentInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/feature/inappbrowser/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->getInAppBrowserUserAgentInteractor:Lpayback/feature/inappbrowser/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetOauthRedirectUrlInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lde/payback/app/inappbrowser/interactor/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->getOauthRedirectUrlInteractor:Lde/payback/app/inappbrowser/interactor/q;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOauthDeeplinkArgs$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/platform/oauth/api/data/model/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->oauthDeeplinkArgs:Lpayback/platform/oauth/api/data/model/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOauthParameters$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/platform/oauth/api/data/model/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->oauthParameters:Lpayback/platform/oauth/api/data/model/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReplacePlaceholderUrlInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lde/payback/app/inappbrowser/interactor/v;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->replacePlaceholderUrlInteractor:Lde/payback/app/inappbrowser/interactor/v;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldOpenInCustomTabsInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lde/payback/app/inappbrowser/interactor/h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->shouldOpenInCustomTabsInteractor:Lde/payback/app/inappbrowser/interactor/h0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldOpenInExternalBrowserInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lde/payback/app/inappbrowser/interactor/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->shouldOpenInExternalBrowserInteractor:Lde/payback/app/inappbrowser/interactor/i0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackOrderConfirmationPageInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lde/payback/app/inappbrowser/interactor/n0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->trackOrderConfirmationPageInteractor:Lde/payback/app/inappbrowser/interactor/n0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUrlHost(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->getUrlHost(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getValidateRedirectUriAndOauthParametersInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lde/payback/app/inappbrowser/interactor/z0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->validateRedirectUriAndOauthParametersInteractor:Lde/payback/app/inappbrowser/interactor/z0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_destinations$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_userAgent$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_userAgent:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInAppBrowserEnabledInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lde/payback/app/inappbrowser/interactor/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->isInAppBrowserEnabledInteractor:Lde/payback/app/inappbrowser/interactor/s;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInternalDomainInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/platform/inappbrowser/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->isInternalDomainInteractor:Lpayback/platform/inappbrowser/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$navigateToInvalidUri(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->navigateToInvalidUri()V

    .line 4
    return-void
.end method

.method public static final synthetic access$openUrl(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->openUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setOauthParameters$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lpayback/platform/oauth/api/data/model/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->oauthParameters:Lpayback/platform/oauth/api/data/model/l;

    .line 3
    return-void
.end method

.method public static final synthetic access$validateOauthParams(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lpayback/platform/oauth/api/data/model/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->validateOauthParams(Lpayback/platform/oauth/api/data/model/h;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lde/payback/app/inappbrowser/interactor/c0;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onUrlLoadingRequested$lambda$1(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lde/payback/app/inappbrowser/interactor/f0;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->navigateToInvalidUri$lambda$0(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkOauthRequired(Lpayback/platform/oauth/api/data/model/l;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->oauthParameters:Lpayback/platform/oauth/api/data/model/l;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lde/payback/app/inappbrowser/ui/q0;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lde/payback/app/inappbrowser/ui/q0;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lpayback/platform/oauth/api/data/model/l;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 19
    :cond_0
    return-void
.end method

.method private final checkReplacedUrl(Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/app/inappbrowser/ui/p0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p3

    .line 7
    instance-of v3, v0, Lde/payback/app/inappbrowser/ui/r0;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lde/payback/app/inappbrowser/ui/r0;

    .line 14
    iget v4, v3, Lde/payback/app/inappbrowser/ui/r0;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lde/payback/app/inappbrowser/ui/r0;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lde/payback/app/inappbrowser/ui/r0;

    .line 28
    invoke-direct {v3, v1, v0}, Lde/payback/app/inappbrowser/ui/r0;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v0, v3, Lde/payback/app/inappbrowser/ui/r0;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lde/payback/app/inappbrowser/ui/r0;->label:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 42
    if-eq v5, v7, :cond_2

    .line 44
    if-ne v5, v6, :cond_1

    .line 46
    iget-object v1, v3, Lde/payback/app/inappbrowser/ui/r0;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    iget-object v2, v3, Lde/payback/app/inappbrowser/ui/r0;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    iget-object v3, v3, Lde/payback/app/inappbrowser/ui/r0;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v3, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_5

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v8

    .line 69
    :cond_2
    iget-object v2, v3, Lde/payback/app/inappbrowser/ui/r0;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 73
    iget-object v5, v3, Lde/payback/app/inappbrowser/ui/r0;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v5, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 77
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    move-object v9, v2

    .line 81
    move-object v2, v5

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object v9, v2

    .line 85
    move-object v2, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    :try_start_1
    iget-object v0, v1, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->getReplacedUrlInteractor:Lde/payback/app/inappbrowser/interactor/r;

    .line 92
    iget-object v5, v2, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->a:Landroid/net/Uri;

    .line 94
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-boolean v9, v2, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->b:Z

    .line 103
    invoke-virtual {v0, v5, v9}, Lde/payback/app/inappbrowser/interactor/r;->a(Ljava/lang/String;Z)Lio/reactivex/v;

    .line 106
    move-result-object v0

    .line 107
    iget-object v5, v1, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->coroutineDispatchers:Lde/payback/core/kotlin/coroutines/a;

    .line 109
    iget-object v5, v5, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 111
    iput-object v2, v3, Lde/payback/app/inappbrowser/ui/r0;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    move-object/from16 v9, p2

    .line 115
    :try_start_2
    iput-object v9, v3, Lde/payback/app/inappbrowser/ui/r0;->L$1:Ljava/lang/Object;

    .line 117
    iput v7, v3, Lde/payback/app/inappbrowser/ui/r0;->label:I

    .line 119
    new-instance v7, Lde/payback/core/reactive/ext/a;

    .line 121
    invoke-direct {v7, v0, v8}, Lde/payback/core/reactive/ext/a;-><init>(Lio/reactivex/y;Lkotlin/coroutines/Continuation;)V

    .line 124
    invoke-static {v5, v7, v3}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v4, :cond_4

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    goto :goto_3

    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :catch_2
    move-exception v0

    .line 137
    move-object/from16 v9, p2

    .line 139
    :goto_2
    sget-object v5, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 141
    const/4 v7, 0x0

    .line 142
    new-array v7, v7, [Ljava/lang/Object;

    .line 144
    const-string v10, "getReplacedUrlInteractor crashed in InAppBrowserViewModel"

    .line 146
    invoke-virtual {v5, v0, v10, v7}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    move-object v0, v8

    .line 150
    :goto_3
    if-nez v0, :cond_6

    .line 152
    iget-object v5, v1, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 154
    :cond_5
    move-object v0, v5

    .line 155
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 157
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    move-object v9, v1

    .line 162
    check-cast v9, Lde/payback/app/inappbrowser/ui/x;

    .line 164
    const/16 v21, 0x0

    .line 166
    const v22, 0x1fffc

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x1

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 177
    const/16 v17, 0x0

    .line 179
    const/16 v18, 0x0

    .line 181
    const/16 v19, 0x0

    .line 183
    const/16 v20, 0x0

    .line 185
    invoke-static/range {v9 .. v22}, Lde/payback/app/inappbrowser/ui/x;->a(Lde/payback/app/inappbrowser/ui/x;ZZZZZFLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLde/payback/app/inappbrowser/ui/c1;I)Lde/payback/app/inappbrowser/ui/x;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 195
    return-object v8

    .line 196
    :cond_6
    iget-boolean v2, v2, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->e:Z

    .line 198
    if-eqz v2, :cond_a

    .line 200
    iget-object v1, v1, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->createAuthorizationCodeForPortalInteractor:Lde/payback/app/inappbrowser/interactor/b;

    .line 202
    iput-object v8, v3, Lde/payback/app/inappbrowser/ui/r0;->L$0:Ljava/lang/Object;

    .line 204
    iput-object v9, v3, Lde/payback/app/inappbrowser/ui/r0;->L$1:Ljava/lang/Object;

    .line 206
    iput-object v0, v3, Lde/payback/app/inappbrowser/ui/r0;->L$2:Ljava/lang/Object;

    .line 208
    iput v6, v3, Lde/payback/app/inappbrowser/ui/r0;->label:I

    .line 210
    invoke-virtual {v1, v3}, Lde/payback/app/inappbrowser/interactor/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v4, :cond_7

    .line 216
    :goto_4
    return-object v4

    .line 217
    :cond_7
    move-object v2, v1

    .line 218
    move-object v1, v0

    .line 219
    move-object v0, v2

    .line 220
    move-object v2, v9

    .line 221
    :goto_5
    check-cast v0, Lde/payback/core/api/d1;

    .line 223
    instance-of v3, v0, Lde/payback/core/api/RestApiResult$Failure;

    .line 225
    if-eqz v3, :cond_8

    .line 227
    new-instance v0, Lde/payback/app/inappbrowser/ui/p0;

    .line 229
    invoke-direct {v0, v1, v2}, Lde/payback/app/inappbrowser/ui/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    instance-of v3, v0, Lde/payback/core/api/c1;

    .line 235
    if-eqz v3, :cond_9

    .line 237
    new-instance v3, Lde/payback/app/inappbrowser/ui/p0;

    .line 239
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 246
    move-result-object v1

    .line 247
    check-cast v0, Lde/payback/core/api/c1;

    .line 249
    iget-object v0, v0, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 253
    const-string v4, "authCode"

    .line 255
    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-direct {v3, v0, v2}, Lde/payback/app/inappbrowser/ui/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    move-object v0, v3

    .line 274
    goto :goto_6

    .line 275
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 278
    return-object v8

    .line 279
    :cond_a
    new-instance v1, Lde/payback/app/inappbrowser/ui/p0;

    .line 281
    invoke-direct {v1, v0, v9}, Lde/payback/app/inappbrowser/ui/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    move-object v0, v1

    .line 285
    :goto_6
    return-object v0

    .line 286
    :catch_3
    move-exception v0

    .line 287
    throw v0
.end method

.method private final getCachePolicy()Lde/payback/app/inappbrowser/ui/CachePolicy;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->config:Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 3
    iget-boolean v0, v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->h:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

    .line 11
    check-cast p0, Lcom/google/android/play/core/integrity/z;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/z;->d()Lde/payback/core/network/data/c;

    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lde/payback/core/network/data/a;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget-object p0, Lde/payback/app/inappbrowser/ui/CachePolicy;->CACHE_ONLY:Lde/payback/app/inappbrowser/ui/CachePolicy;

    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of p0, p0, Lde/payback/core/network/data/b;

    .line 26
    if-eqz p0, :cond_2

    .line 28
    sget-object p0, Lde/payback/app/inappbrowser/ui/CachePolicy;->NO_CACHE:Lde/payback/app/inappbrowser/ui/CachePolicy;

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private final getUrlHost(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final getUrlHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    new-instance v0, Lkotlin/k;

    .line 13
    invoke-direct {v0, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    nop

    .line 18
    instance-of v0, p0, Lkotlin/k;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    move-object p0, v1

    .line 24
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :cond_1
    if-eqz v1, :cond_3

    .line 39
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p1, v1

    .line 47
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final navigateToInvalidUri()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v1, Lde/payback/app/inappbrowser/ui/g0;

    .line 5
    new-instance v2, Lde/payback/app/inappbrowser/ui/h;

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, p0, v3}, Lde/payback/app/inappbrowser/ui/h;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;I)V

    .line 11
    invoke-direct {v1, v2}, Lde/payback/app/inappbrowser/ui/g0;-><init>(Lde/payback/app/inappbrowser/ui/h;)V

    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private static final navigateToInvalidUri$lambda$0(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 6
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->appToAppRouter:Lpayback/feature/apptoapp/api/navigation/a;

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

.method private static final onUrlLoadingRequested$lambda$0(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lde/payback/app/inappbrowser/interactor/f0;Landroid/content/Context;)Lde/payback/app/inappbrowser/interactor/e;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->dispatchAppUrlInteractor:Lde/payback/app/inappbrowser/interactor/f;

    .line 6
    check-cast p1, Lde/payback/app/inappbrowser/interactor/x;

    .line 8
    iget-object p1, p1, Lde/payback/app/inappbrowser/interactor/x;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lde/payback/app/inappbrowser/interactor/f;->a:Lde/payback/core/util/url/d;

    .line 15
    invoke-virtual {v0, p1}, Lde/payback/core/util/url/d;->a(Ljava/lang/String;)Lde/payback/core/util/url/target/d;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p2, p1}, Lde/payback/core/util/url/target/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object p0, p0, Lde/payback/app/inappbrowser/interactor/f;->b:Lpayback/core/navigation/api/Navigator;

    .line 31
    invoke-interface {v0, p2, p1, p0}, Lde/payback/core/util/url/target/d;->a(Landroid/content/Context;Ljava/lang/String;Lpayback/core/navigation/api/Navigator;)V

    .line 34
    sget-object p0, Lde/payback/app/inappbrowser/interactor/d;->INSTANCE:Lde/payback/app/inappbrowser/interactor/d;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lde/payback/app/inappbrowser/interactor/c;->INSTANCE:Lde/payback/app/inappbrowser/interactor/c;

    .line 39
    :goto_0
    if-nez p0, :cond_2

    .line 41
    sget-object p0, Lde/payback/app/inappbrowser/interactor/c;->INSTANCE:Lde/payback/app/inappbrowser/interactor/c;

    .line 43
    :cond_2
    return-object p0
.end method

.method private static final onUrlLoadingRequested$lambda$1(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lde/payback/app/inappbrowser/interactor/f0;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 6
    check-cast p1, Lde/payback/app/inappbrowser/interactor/c0;

    .line 8
    iget-object p1, p1, Lde/payback/app/inappbrowser/interactor/c0;->a:Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 10
    invoke-interface {p0, p2, p1}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final openUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->oauthParameters:Lpayback/platform/oauth/api/data/model/l;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lpayback/platform/oauth/api/data/model/l;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

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
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->oauthParameters:Lpayback/platform/oauth/api/data/model/l;

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
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->shouldOpenInCustomTabsInteractor:Lde/payback/app/inappbrowser/interactor/h0;

    .line 58
    invoke-virtual {v0, p1}, Lde/payback/app/inappbrowser/interactor/h0;->a(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 66
    new-instance v0, Lde/payback/app/inappbrowser/ui/h0;

    .line 68
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Lde/payback/app/inappbrowser/ui/h0;-><init>(Landroid/net/Uri;)V

    .line 75
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, v1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onUrlLoadingRequested(Landroid/net/Uri;Z)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 90
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 92
    new-instance v0, Lde/payback/app/inappbrowser/ui/k0;

    .line 94
    invoke-direct {v0, p1}, Lde/payback/app/inappbrowser/ui/k0;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_2
    return-void
.end method

.method private final replaceAndOpenUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/inappbrowser/ui/w0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lde/payback/app/inappbrowser/ui/w0;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final trackUnsafeUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/inappbrowser/ui/x0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lde/payback/app/inappbrowser/ui/x0;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
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
    new-instance v1, Lde/payback/app/inappbrowser/ui/y0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lde/payback/app/inappbrowser/ui/y0;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lpayback/platform/oauth/api/data/model/h;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method


# virtual methods
.method public final getDestinations()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->destinations:Lkotlinx/coroutines/flow/o;

    .line 3
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
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final getUserAgent()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->userAgent:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onActivityFinished()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->refreshAdWindowIdInteractor:Lpayback/feature/ad/api/interactor/a;

    .line 3
    check-cast p0, Lpayback/feature/ad/implementation/interactor/o;

    .line 5
    invoke-virtual {p0}, Lpayback/feature/ad/implementation/interactor/o;->a()V

    .line 8
    return-void
.end method

.method public final onAppUrlNotDispatched()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 5
    const v1, 0x7f1405e2

    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 14
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final onBackClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lde/payback/app/inappbrowser/ui/a0;->INSTANCE:Lde/payback/app/inappbrowser/ui/a0;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final onCurrentUrlChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->isInternalDomainInteractor:Lpayback/platform/inappbrowser/api/interactor/a;

    .line 11
    check-cast v1, Lpayback/platform/inappbrowser/implementation/interactor/a;

    .line 13
    move-object/from16 v10, p1

    .line 15
    invoke-virtual {v1, v10}, Lpayback/platform/inappbrowser/implementation/interactor/a;->a(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 21
    :goto_0
    move-object v3, v2

    .line 22
    check-cast v3, Lkotlinx/coroutines/flow/m3;

    .line 24
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    move-object v5, v2

    .line 29
    move-object v2, v4

    .line 30
    check-cast v2, Lde/payback/app/inappbrowser/ui/x;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    move-object/from16 v9, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-direct/range {p0 .. p1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->getUrlHost(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    move-object v9, v6

    .line 42
    :goto_1
    const/4 v14, 0x0

    .line 43
    const v15, 0x1fe7f

    .line 46
    move-object v6, v3

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v7, v4

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v8, v5

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v11, v6

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v12, v7

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v13, v8

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object/from16 v16, v11

    .line 60
    const/4 v11, 0x0

    .line 61
    move-object/from16 v17, v12

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object/from16 v18, v13

    .line 66
    const/4 v13, 0x0

    .line 67
    move-object/from16 v0, v16

    .line 69
    move/from16 v16, v1

    .line 71
    move-object/from16 v1, v17

    .line 73
    invoke-static/range {v2 .. v15}, Lde/payback/app/inappbrowser/ui/x;->a(Lde/payback/app/inappbrowser/ui/x;ZZZZZFLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLde/payback/app/inappbrowser/ui/c1;I)Lde/payback/app/inappbrowser/ui/x;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    return-void

    .line 84
    :cond_1
    move-object/from16 v0, p0

    .line 86
    move-object/from16 v10, p1

    .line 88
    move/from16 v1, v16

    .line 90
    move-object/from16 v2, v18

    .line 92
    goto :goto_0
.end method

.method public final onFileUploadRequested(Landroid/webkit/ValueCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->filePathCallbackResult:Landroid/webkit/ValueCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->filePathCallbackResult:Landroid/webkit/ValueCallback;

    .line 11
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 13
    new-instance p1, Lde/payback/app/inappbrowser/ui/n0;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final onFinishClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lde/payback/app/inappbrowser/ui/d0;->INSTANCE:Lde/payback/app/inappbrowser/ui/d0;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final onForwardClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lde/payback/app/inappbrowser/ui/f0;->INSTANCE:Lde/payback/app/inappbrowser/ui/f0;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final onHidden()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lde/payback/app/inappbrowser/ui/s0;

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 16
    return-void
.end method

.method public final onInitialized()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/inappbrowser/ui/t0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/app/inappbrowser/ui/t0;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onLocationPermissionAllowed()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lde/payback/app/inappbrowser/ui/x;

    .line 13
    iget-object v1, v1, Lde/payback/app/inappbrowser/ui/x;->q:Lde/payback/app/inappbrowser/ui/c1;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, v1, Lde/payback/app/inappbrowser/ui/c1;->b:Landroid/webkit/GeolocationPermissions$Callback;

    .line 19
    iget-object v1, v1, Lde/payback/app/inappbrowser/ui/c1;->a:Ljava/lang/String;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v2, v1, v3, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 25
    iget-object v0, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 30
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lde/payback/app/inappbrowser/ui/x;

    .line 37
    const/4 v15, 0x0

    .line 38
    const v16, 0xffff

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-static/range {v3 .. v16}, Lde/payback/app/inappbrowser/ui/x;->a(Lde/payback/app/inappbrowser/ui/x;ZZZZZFLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLde/payback/app/inappbrowser/ui/c1;I)Lde/payback/app/inappbrowser/ui/x;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 62
    return-void

    .line 63
    :cond_1
    const-string v0, "Required value was null."

    .line 65
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final onLocationPermissionDenied()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lde/payback/app/inappbrowser/ui/x;

    .line 13
    iget-object v1, v1, Lde/payback/app/inappbrowser/ui/x;->q:Lde/payback/app/inappbrowser/ui/c1;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, v1, Lde/payback/app/inappbrowser/ui/c1;->b:Landroid/webkit/GeolocationPermissions$Callback;

    .line 19
    iget-object v1, v1, Lde/payback/app/inappbrowser/ui/c1;->a:Ljava/lang/String;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v2, v1, v3, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 25
    iget-object v0, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 30
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lde/payback/app/inappbrowser/ui/x;

    .line 37
    const/4 v15, 0x0

    .line 38
    const v16, 0xffff

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-static/range {v3 .. v16}, Lde/payback/app/inappbrowser/ui/x;->a(Lde/payback/app/inappbrowser/ui/x;ZZZZZFLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLde/payback/app/inappbrowser/ui/c1;I)Lde/payback/app/inappbrowser/ui/x;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 62
    return-void

    .line 63
    :cond_1
    const-string v0, "Required value was null."

    .line 65
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final onLocationPermissionResult(Lpayback/feature/permission/api/model/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/permission/api/model/h;->INSTANCE:Lpayback/feature/permission/api/model/h;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->locationPermissionSet:Lde/payback/app/inappbrowser/ui/c1;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/c1;->b:Landroid/webkit/GeolocationPermissions$Callback;

    .line 18
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/c1;->a:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p0, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p0, :cond_1

    .line 27
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/c1;->b:Landroid/webkit/GeolocationPermissions$Callback;

    .line 29
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/c1;->a:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, p0, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 35
    :cond_1
    return-void
.end method

.method public final onNavigationChanged(ZZ)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 5
    :cond_0
    move-object v1, v0

    .line 6
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lde/payback/app/inappbrowser/ui/x;

    .line 15
    iget-boolean v4, v3, Lde/payback/app/inappbrowser/ui/x;->k:Z

    .line 17
    move/from16 v13, p1

    .line 19
    if-ne v4, v13, :cond_1

    .line 21
    iget-boolean v4, v3, Lde/payback/app/inappbrowser/ui/x;->l:Z

    .line 23
    move/from16 v14, p2

    .line 25
    if-ne v4, v14, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move/from16 v14, p2

    .line 30
    :cond_2
    const/4 v15, 0x0

    .line 31
    const v16, 0x1f3ff

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
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static/range {v3 .. v16}, Lde/payback/app/inappbrowser/ui/x;->a(Lde/payback/app/inappbrowser/ui/x;ZZZZZFLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLde/payback/app/inappbrowser/ui/c1;I)Lde/payback/app/inappbrowser/ui/x;

    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    return-void
.end method

.method public final onPageFinished(ZZLjava/lang/String;)V
    .locals 17

    .prologue
    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v0, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lde/payback/app/inappbrowser/ui/x;

    .line 18
    iget-boolean v4, v3, Lde/payback/app/inappbrowser/ui/x;->c:Z

    .line 20
    if-eqz v4, :cond_1

    .line 22
    invoke-static/range {p3 .. p3}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 28
    move-object/from16 v10, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v3, Lde/payback/app/inappbrowser/ui/x;->h:Ljava/lang/String;

    .line 33
    move-object v10, v4

    .line 34
    :goto_0
    const/4 v15, 0x0

    .line 35
    const v16, 0x1f31f

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/high16 v9, 0x3f800000    # 1.0f

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    move/from16 v13, p1

    .line 49
    move/from16 v14, p2

    .line 51
    invoke-static/range {v3 .. v16}, Lde/payback/app/inappbrowser/ui/x;->a(Lde/payback/app/inappbrowser/ui/x;ZZZZZFLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLde/payback/app/inappbrowser/ui/c1;I)Lde/payback/app/inappbrowser/ui/x;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 61
    return-void
.end method

.method public final onPageStarted(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lde/payback/app/inappbrowser/ui/u0;

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move v5, p1

    .line 13
    move v6, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Lde/payback/app/inappbrowser/ui/u0;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    .line 19
    const/4 p0, 0x3

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 24
    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v0, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 7
    :cond_0
    move-object v2, v0

    .line 8
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 10
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lde/payback/app/inappbrowser/ui/x;

    .line 17
    const/16 v5, 0x64

    .line 19
    if-ge v1, v5, :cond_1

    .line 21
    const/4 v5, 0x1

    .line 22
    :goto_0
    move v9, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    int-to-float v5, v1

    .line 27
    const/high16 v6, 0x42c80000    # 100.0f

    .line 29
    div-float v10, v5, v6

    .line 31
    const/16 v16, 0x0

    .line 33
    const v17, 0x1ff9f

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    invoke-static/range {v4 .. v17}, Lde/payback/app/inappbrowser/ui/x;->a(Lde/payback/app/inappbrowser/ui/x;ZZZZZFLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLde/payback/app/inappbrowser/ui/c1;I)Lde/payback/app/inappbrowser/ui/x;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    return-void
.end method

.method public final onReceiveFile([Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->filePathCallbackResult:Landroid/webkit/ValueCallback;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->filePathCallbackResult:Landroid/webkit/ValueCallback;

    .line 14
    return-void
.end method

.method public final onReceivedIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->isInternalDomainInteractor:Lpayback/platform/inappbrowser/api/interactor/a;

    .line 8
    check-cast v1, Lpayback/platform/inappbrowser/implementation/interactor/a;

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-virtual {v1, v2}, Lpayback/platform/inappbrowser/implementation/interactor/a;->a(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lde/payback/app/inappbrowser/ui/x;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v13, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object/from16 v13, p2

    .line 35
    :goto_0
    const/16 v16, 0x0

    .line 37
    const v17, 0x1fdff

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-static/range {v4 .. v17}, Lde/payback/app/inappbrowser/ui/x;->a(Lde/payback/app/inappbrowser/ui/x;ZZZZZFLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLde/payback/app/inappbrowser/ui/c1;I)Lde/payback/app/inappbrowser/ui/x;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 60
    return-void
.end method

.method public final onRefreshClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lde/payback/app/inappbrowser/ui/l0;->INSTANCE:Lde/payback/app/inappbrowser/ui/l0;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
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
    new-instance v1, Lde/payback/app/inappbrowser/ui/v0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/app/inappbrowser/ui/v0;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onSystemLocationPermissionRequested(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lde/payback/app/inappbrowser/ui/c1;

    .line 6
    invoke-direct {v0, p1, p2}, Lde/payback/app/inappbrowser/ui/c1;-><init>(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 9
    iput-object v0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->locationPermissionSet:Lde/payback/app/inappbrowser/ui/c1;

    .line 11
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 13
    sget-object p1, Lde/payback/app/inappbrowser/ui/m0;->INSTANCE:Lde/payback/app/inappbrowser/ui/m0;

    .line 15
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final onUrlLoadingRequested(Landroid/net/Uri;Z)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0, p2}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->trackUnsafeUrl(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->resolveInAppBrowserUrlInteractor:Lde/payback/app/inappbrowser/interactor/g0;

    .line 21
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->config:Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 23
    const/16 v2, 0x7fe

    .line 25
    invoke-static {v1, p1, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->a(Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Landroid/net/Uri;I)Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v1, p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->f:Ljava/lang/String;

    .line 34
    iget-object v2, p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->a:Landroid/net/Uri;

    .line 36
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v3, p2, Lde/payback/app/inappbrowser/interactor/g0;->b:Lde/payback/app/inappbrowser/interactor/r0;

    .line 45
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lde/payback/app/inappbrowser/interactor/r0;->a(Landroid/net/Uri;)Lde/payback/app/inappbrowser/interactor/q0;

    .line 52
    move-result-object v3

    .line 53
    instance-of v4, v3, Lde/payback/app/inappbrowser/interactor/o0;

    .line 55
    const/4 v5, 0x1

    .line 56
    if-nez v4, :cond_2

    .line 58
    instance-of p1, v3, Lde/payback/app/inappbrowser/interactor/p0;

    .line 60
    if-eqz p1, :cond_1

    .line 62
    new-instance p1, Lde/payback/app/inappbrowser/interactor/b0;

    .line 64
    check-cast v3, Lde/payback/app/inappbrowser/interactor/p0;

    .line 66
    iget-object p2, v3, Lde/payback/app/inappbrowser/interactor/p0;->a:Lpayback/platform/oauth/api/data/model/l;

    .line 68
    invoke-direct {p1, p2}, Lde/payback/app/inappbrowser/interactor/b0;-><init>(Lpayback/platform/oauth/api/data/model/l;)V

    .line 71
    goto/16 :goto_2

    .line 73
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 76
    return v0

    .line 77
    :cond_2
    new-instance v3, Lkotlin/text/Regex;

    .line 79
    const-string v4, "^https://play.google.com.*"

    .line 81
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_d

    .line 90
    new-instance v3, Lkotlin/text/Regex;

    .line 92
    const-string v4, "^market://.*"

    .line 94
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 103
    goto/16 :goto_1

    .line 105
    :cond_3
    iget-boolean v3, p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->b:Z

    .line 107
    if-eqz v3, :cond_4

    .line 109
    const-string v3, "payback://redirect_uri/callback/"

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 117
    sget-object p1, Lde/payback/app/inappbrowser/interactor/a0;->INSTANCE:Lde/payback/app/inappbrowser/interactor/a0;

    .line 119
    goto/16 :goto_2

    .line 121
    :cond_4
    const-string v3, "(http://|https://).+\\.pdf"

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 129
    new-instance p1, Lde/payback/app/inappbrowser/interactor/z;

    .line 131
    invoke-direct {p1, v2}, Lde/payback/app/inappbrowser/interactor/z;-><init>(Ljava/lang/String;)V

    .line 134
    goto/16 :goto_2

    .line 136
    :cond_5
    if-eqz v1, :cond_6

    .line 138
    invoke-static {v2, v1, v0}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    move-result v3

    .line 142
    if-ne v3, v5, :cond_6

    .line 144
    new-instance p2, Lde/payback/app/inappbrowser/interactor/c0;

    .line 146
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    move-result-object v1

    .line 150
    const/16 v2, 0x7de

    .line 152
    invoke-static {p1, v1, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->a(Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Landroid/net/Uri;I)Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Lde/payback/app/inappbrowser/interactor/c0;-><init>(Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)V

    .line 159
    move-object p1, p2

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-nez v1, :cond_9

    .line 163
    iget-object p1, p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->g:Ljava/util/List;

    .line 165
    if-eqz p1, :cond_9

    .line 167
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 173
    goto :goto_0

    .line 174
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object p1

    .line 178
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 190
    invoke-static {v2, v1, v0}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 196
    new-instance p1, Lde/payback/app/inappbrowser/interactor/e0;

    .line 198
    invoke-direct {p1, v2}, Lde/payback/app/inappbrowser/interactor/e0;-><init>(Ljava/lang/String;)V

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    :goto_0
    iget-object p1, p2, Lde/payback/app/inappbrowser/interactor/g0;->a:Lde/payback/app/inappbrowser/interactor/i0;

    .line 204
    invoke-virtual {p1, v2}, Lde/payback/app/inappbrowser/interactor/i0;->a(Ljava/lang/String;)Z

    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_a

    .line 210
    new-instance p1, Lde/payback/app/inappbrowser/interactor/d0;

    .line 212
    invoke-direct {p1, v2}, Lde/payback/app/inappbrowser/interactor/d0;-><init>(Ljava/lang/String;)V

    .line 215
    goto :goto_2

    .line 216
    :cond_a
    new-instance p1, Lkotlin/text/Regex;

    .line 218
    const-string v1, "(http://|https://).+"

    .line 220
    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1, v2}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_b

    .line 229
    sget-object p1, Lde/payback/app/inappbrowser/interactor/y;->INSTANCE:Lde/payback/app/inappbrowser/interactor/y;

    .line 231
    goto :goto_2

    .line 232
    :cond_b
    iget-object p1, p2, Lde/payback/app/inappbrowser/interactor/g0;->c:Lde/payback/app/inappbrowser/interactor/u;

    .line 234
    iget-object p1, p1, Lde/payback/app/inappbrowser/interactor/u;->a:Lde/payback/core/util/url/d;

    .line 236
    invoke-virtual {p1, v2}, Lde/payback/core/util/url/d;->a(Ljava/lang/String;)Lde/payback/core/util/url/target/d;

    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_c

    .line 242
    new-instance p1, Lde/payback/app/inappbrowser/interactor/x;

    .line 244
    invoke-direct {p1, v2}, Lde/payback/app/inappbrowser/interactor/x;-><init>(Ljava/lang/String;)V

    .line 247
    goto :goto_2

    .line 248
    :cond_c
    sget-object p1, Lde/payback/app/inappbrowser/interactor/y;->INSTANCE:Lde/payback/app/inappbrowser/interactor/y;

    .line 250
    goto :goto_2

    .line 251
    :cond_d
    :goto_1
    new-instance p1, Lde/payback/app/inappbrowser/interactor/d0;

    .line 253
    invoke-direct {p1, v2}, Lde/payback/app/inappbrowser/interactor/d0;-><init>(Ljava/lang/String;)V

    .line 256
    :goto_2
    instance-of p2, p1, Lde/payback/app/inappbrowser/interactor/x;

    .line 258
    if-eqz p2, :cond_e

    .line 260
    iget-object p2, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 262
    new-instance v0, Lde/payback/app/inappbrowser/ui/b0;

    .line 264
    new-instance v1, Lcom/urbanairship/cache/g;

    .line 266
    check-cast p1, Lde/payback/app/inappbrowser/interactor/x;

    .line 268
    const/16 v2, 0x15

    .line 270
    invoke-direct {v1, v2, p0, p1}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    invoke-direct {v0, v1}, Lde/payback/app/inappbrowser/ui/b0;-><init>(Lcom/urbanairship/cache/g;)V

    .line 276
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    return v5

    .line 280
    :cond_e
    instance-of p2, p1, Lde/payback/app/inappbrowser/interactor/z;

    .line 282
    if-eqz p2, :cond_f

    .line 284
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 286
    new-instance p2, Lde/payback/app/inappbrowser/ui/c0;

    .line 288
    check-cast p1, Lde/payback/app/inappbrowser/interactor/z;

    .line 290
    iget-object p1, p1, Lde/payback/app/inappbrowser/interactor/z;->a:Ljava/lang/String;

    .line 292
    invoke-direct {p2, p1}, Lde/payback/app/inappbrowser/ui/c0;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    return v5

    .line 299
    :cond_f
    instance-of p2, p1, Lde/payback/app/inappbrowser/interactor/a0;

    .line 301
    if-eqz p2, :cond_10

    .line 303
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 305
    sget-object p1, Lde/payback/app/inappbrowser/ui/e0;->INSTANCE:Lde/payback/app/inappbrowser/ui/e0;

    .line 307
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    return v5

    .line 311
    :cond_10
    instance-of p2, p1, Lde/payback/app/inappbrowser/interactor/b0;

    .line 313
    if-eqz p2, :cond_11

    .line 315
    check-cast p1, Lde/payback/app/inappbrowser/interactor/b0;

    .line 317
    iget-object p1, p1, Lde/payback/app/inappbrowser/interactor/b0;->a:Lpayback/platform/oauth/api/data/model/l;

    .line 319
    invoke-direct {p0, p1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->checkOauthRequired(Lpayback/platform/oauth/api/data/model/l;)V

    .line 322
    return v5

    .line 323
    :cond_11
    instance-of p2, p1, Lde/payback/app/inappbrowser/interactor/c0;

    .line 325
    if-eqz p2, :cond_12

    .line 327
    iget-object p2, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 329
    new-instance v0, Lde/payback/app/inappbrowser/ui/i0;

    .line 331
    new-instance v1, Lcom/urbanairship/cache/g;

    .line 333
    check-cast p1, Lde/payback/app/inappbrowser/interactor/c0;

    .line 335
    const/16 v2, 0x16

    .line 337
    invoke-direct {v1, v2, p0, p1}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    invoke-direct {v0, v1}, Lde/payback/app/inappbrowser/ui/i0;-><init>(Lcom/urbanairship/cache/g;)V

    .line 343
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    return v5

    .line 347
    :cond_12
    instance-of p2, p1, Lde/payback/app/inappbrowser/interactor/d0;

    .line 349
    if-eqz p2, :cond_13

    .line 351
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 353
    new-instance p2, Lde/payback/app/inappbrowser/ui/j0;

    .line 355
    check-cast p1, Lde/payback/app/inappbrowser/interactor/d0;

    .line 357
    iget-object p1, p1, Lde/payback/app/inappbrowser/interactor/d0;->a:Ljava/lang/String;

    .line 359
    invoke-direct {p2, p1, v0}, Lde/payback/app/inappbrowser/ui/j0;-><init>(Ljava/lang/String;Z)V

    .line 362
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    return v5

    .line 366
    :cond_13
    instance-of p2, p1, Lde/payback/app/inappbrowser/interactor/e0;

    .line 368
    if-eqz p2, :cond_14

    .line 370
    check-cast p1, Lde/payback/app/inappbrowser/interactor/e0;

    .line 372
    iget-object p1, p1, Lde/payback/app/inappbrowser/interactor/e0;->a:Ljava/lang/String;

    .line 374
    invoke-direct {p0, p1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->replaceAndOpenUrl(Ljava/lang/String;)V

    .line 377
    return v5

    .line 378
    :cond_14
    instance-of p0, p1, Lde/payback/app/inappbrowser/interactor/y;

    .line 380
    if-eqz p0, :cond_15

    .line 382
    :goto_3
    return v0

    .line 383
    :cond_15
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 386
    return v0
.end method

.method public final onWebLocationPermissionRequested(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 17

    .prologue
    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v0, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lde/payback/app/inappbrowser/ui/x;

    .line 18
    new-instance v15, Lde/payback/app/inappbrowser/ui/c1;

    .line 20
    move-object/from16 v4, p1

    .line 22
    move-object/from16 v5, p2

    .line 24
    invoke-direct {v15, v4, v5}, Lde/payback/app/inappbrowser/ui/c1;-><init>(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 27
    const v16, 0xffff

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    invoke-static/range {v3 .. v16}, Lde/payback/app/inappbrowser/ui/x;->a(Lde/payback/app/inappbrowser/ui/x;ZZZZZFLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLde/payback/app/inappbrowser/ui/c1;I)Lde/payback/app/inappbrowser/ui/x;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    return-void
.end method
