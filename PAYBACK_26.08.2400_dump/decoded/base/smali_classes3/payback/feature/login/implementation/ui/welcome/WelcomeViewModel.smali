.class public final Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;
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

.field private final args:Lpayback/feature/login/implementation/ui/welcome/b;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final isFirstTimeLoginInteractor:Lpayback/feature/login/implementation/interactor/h0;

.field private final legalRouter:Lpayback/feature/legal/api/navigation/LegalRouter;

.field private final loginConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final loginRouter:Lpayback/feature/login/api/router/LoginRouter;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n1;Lpayback/core/navigation/api/Navigator;Lpayback/feature/login/api/router/LoginRouter;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/legal/api/navigation/LegalRouter;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/login/implementation/interactor/h0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/app/snack/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n1;",
            "Lpayback/core/navigation/api/Navigator;",
            "Lpayback/feature/login/api/router/LoginRouter;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lpayback/feature/legal/api/navigation/LegalRouter;",
            "Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;",
            "Lpayback/feature/login/implementation/interactor/h0;",
            "Lpayback/feature/analytics/api/interactor/c;",
            "Lpayback/feature/analytics/api/interactor/a;",
            "Lde/payback/app/snack/p;",
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 34
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 36
    iput-object p3, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->loginRouter:Lpayback/feature/login/api/router/LoginRouter;

    .line 38
    iput-object p4, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->loginConfig:Lde/payback/core/config/RuntimeConfig;

    .line 40
    iput-object p5, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->legalRouter:Lpayback/feature/legal/api/navigation/LegalRouter;

    .line 42
    iput-object p6, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 44
    iput-object p7, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->isFirstTimeLoginInteractor:Lpayback/feature/login/implementation/interactor/h0;

    .line 46
    iput-object p8, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 48
    iput-object p9, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 50
    iput-object p10, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 52
    sget-object p2, Lpayback/feature/login/implementation/ui/welcome/d;->INSTANCE:Lpayback/feature/login/implementation/ui/welcome/d;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance p2, Lpayback/feature/login/implementation/ui/welcome/b;

    .line 59
    const-string p3, "showEmptyOAuthCodeSnackbar"

    .line 61
    invoke-virtual {p1, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    invoke-direct {p2, p1}, Lpayback/feature/login/implementation/ui/welcome/b;-><init>(Z)V

    .line 78
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->args:Lpayback/feature/login/implementation/ui/welcome/b;

    .line 80
    new-instance p1, Lpayback/feature/login/implementation/ui/welcome/h;

    .line 82
    invoke-virtual {p4}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lpayback/feature/login/implementation/LoginConfig;

    .line 88
    iget-object p2, p2, Lpayback/feature/login/implementation/LoginConfig;->e:Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;

    .line 90
    iget-object p2, p2, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->a:Ljava/util/List;

    .line 92
    invoke-virtual {p4}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lpayback/feature/login/implementation/LoginConfig;

    .line 98
    iget-object p3, p3, Lpayback/feature/login/implementation/LoginConfig;->e:Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;

    .line 100
    iget-boolean p3, p3, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->c:Z

    .line 102
    invoke-virtual {p4}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 105
    move-result-object p5

    .line 106
    check-cast p5, Lpayback/feature/login/implementation/LoginConfig;

    .line 108
    iget-object p5, p5, Lpayback/feature/login/implementation/LoginConfig;->e:Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;

    .line 110
    iget-boolean p5, p5, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->d:Z

    .line 112
    invoke-virtual {p4}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Lpayback/feature/login/implementation/LoginConfig;

    .line 118
    iget-object p4, p4, Lpayback/feature/login/implementation/LoginConfig;->e:Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;

    .line 120
    iget-boolean p4, p4, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->e:Z

    .line 122
    invoke-direct {p1, p3, p5, p4, p2}, Lpayback/feature/login/implementation/ui/welcome/h;-><init>(ZZZLjava/util/List;)V

    .line 125
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 131
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 137
    const/4 p1, -0x1

    .line 138
    const/4 p2, 0x6

    .line 139
    const/4 p3, 0x0

    .line 140
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 146
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->showEmptyOAuthCodeSnackbarEvent()Lde/payback/app/snack/ShowSnackbarEvent;

    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_1

    .line 152
    iget-object p1, p10, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 154
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_1
    return-void
.end method

.method public static final synthetic access$getInAppBrowserRouter$p(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginConfig$p(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;)Lde/payback/core/config/RuntimeConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->loginConfig:Lde/payback/core/config/RuntimeConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginRouter$p(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;)Lpayback/feature/login/api/router/LoginRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->loginRouter:Lpayback/feature/login/api/router/LoginRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen-5_krsAw(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_directions$p(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$shouldNavigateToAliasCheckScreen(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->shouldNavigateToAliasCheckScreen(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getTrackingScreen-5_krsAw()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/login/implementation/analytics/c;->INSTANCE:Lpayback/feature/login/implementation/analytics/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p0, "welcome:welcome_tour"

    .line 8
    return-object p0
.end method

.method private final shouldNavigateToAliasCheckScreen(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->loginConfig:Lde/payback/core/config/RuntimeConfig;

    .line 3
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpayback/feature/login/implementation/LoginConfig;

    .line 9
    iget-boolean v0, v0, Lpayback/feature/login/implementation/LoginConfig;->h:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->isFirstTimeLoginInteractor:Lpayback/feature/login/implementation/interactor/h0;

    .line 15
    check-cast p0, Lpayback/feature/login/implementation/interactor/j0;

    .line 17
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/interactor/j0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    return-object p0
.end method

.method private final showEmptyOAuthCodeSnackbarEvent()Lde/payback/app/snack/ShowSnackbarEvent;
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->args:Lpayback/feature/login/implementation/ui/welcome/b;

    .line 3
    iget-boolean p0, p0, Lpayback/feature/login/implementation/ui/welcome/b;->a:Z

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 9
    sget-object v1, Lde/payback/app/snack/ShowSnackbarEvent$Type;->INFO:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 11
    sget-object v3, Lde/payback/app/snack/ShowSnackbarEvent$Length$Long;->INSTANCE:Lde/payback/app/snack/ShowSnackbarEvent$Length$Long;

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x38

    .line 16
    const v2, 0x7f1405c4

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v0 .. v7}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
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
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->_directions:Lkotlinx/coroutines/channels/j;

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
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onDataProtectionClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v1, Lpayback/feature/login/implementation/ui/welcome/i;

    .line 5
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->legalRouter:Lpayback/feature/legal/api/navigation/LegalRouter;

    .line 7
    invoke-direct {v1, p0}, Lpayback/feature/login/implementation/ui/welcome/i;-><init>(Lpayback/feature/legal/api/navigation/LegalRouter;)V

    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final onImprintClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v1, Lpayback/feature/login/implementation/ui/welcome/j;

    .line 5
    iget-object v2, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->legalRouter:Lpayback/feature/legal/api/navigation/LegalRouter;

    .line 7
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->loginConfig:Lde/payback/core/config/RuntimeConfig;

    .line 9
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpayback/feature/login/implementation/LoginConfig;

    .line 15
    iget-object p0, p0, Lpayback/feature/login/implementation/LoginConfig;->e:Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;

    .line 17
    iget-object p0, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->f:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 19
    invoke-direct {v1, v2, p0}, Lpayback/feature/login/implementation/ui/welcome/j;-><init>(Lpayback/feature/legal/api/navigation/LegalRouter;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 22
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final onLoginButtonClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/login/implementation/ui/welcome/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/login/implementation/ui/welcome/n;-><init>(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
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
    new-instance v1, Lpayback/feature/login/implementation/ui/welcome/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/login/implementation/ui/welcome/o;-><init>(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onTermsOfUseClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v1, Lpayback/feature/login/implementation/ui/welcome/k;

    .line 5
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->loginConfig:Lde/payback/core/config/RuntimeConfig;

    .line 7
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpayback/feature/login/implementation/LoginConfig;

    .line 13
    iget-object p0, p0, Lpayback/feature/login/implementation/LoginConfig;->d:Lpayback/feature/login/implementation/d;

    .line 15
    invoke-direct {v1, p0}, Lpayback/feature/login/implementation/ui/welcome/k;-><init>(Lpayback/feature/login/implementation/d;)V

    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final onUserEnrollmentClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/login/implementation/ui/welcome/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/login/implementation/ui/welcome/p;-><init>(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
