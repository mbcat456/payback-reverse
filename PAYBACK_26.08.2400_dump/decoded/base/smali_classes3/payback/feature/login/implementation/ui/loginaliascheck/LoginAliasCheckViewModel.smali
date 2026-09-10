.class public final Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;
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

.field private final cardNumberValue$delegate:Landroidx/compose/runtime/p1;

.field private final getConnectivityStreamInteractor:Lde/payback/core/network/interactor/b;

.field private final getEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

.field private final getLoginUpgradeInAppBrowserIntentConfigInteractor:Lpayback/feature/login/implementation/interactor/f;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final isCardNumberValidInteractor:Lpayback/feature/login/implementation/interactor/e0;

.field private isOnline:Z

.field private final loginRouter:Lpayback/feature/login/api/router/LoginRouter;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/login/api/router/LoginRouter;Lde/payback/app/snack/p;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lde/payback/core/api/u0;Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;Lpayback/feature/login/implementation/interactor/e0;Lde/payback/core/network/interactor/b;Lpayback/feature/login/implementation/interactor/f;Lpayback/feature/analytics/api/interactor/c;)V
    .locals 0

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
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 36
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->loginRouter:Lpayback/feature/login/api/router/LoginRouter;

    .line 38
    iput-object p3, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 40
    iput-object p4, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 42
    iput-object p5, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 44
    iput-object p6, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->getEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 46
    iput-object p7, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->isCardNumberValidInteractor:Lpayback/feature/login/implementation/interactor/e0;

    .line 48
    iput-object p8, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->getConnectivityStreamInteractor:Lde/payback/core/network/interactor/b;

    .line 50
    iput-object p9, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->getLoginUpgradeInAppBrowserIntentConfigInteractor:Lpayback/feature/login/implementation/interactor/f;

    .line 52
    iput-object p10, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 54
    const-string p1, ""

    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->cardNumberValue$delegate:Landroidx/compose/runtime/p1;

    .line 62
    new-instance p1, Lpayback/feature/login/implementation/ui/loginaliascheck/g;

    .line 64
    invoke-direct {p1}, Lpayback/feature/login/implementation/ui/loginaliascheck/g;-><init>()V

    .line 67
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 73
    new-instance p2, Lpayback/feature/login/implementation/ui/loginaliascheck/m;

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p2, p0, p3}, Lpayback/feature/login/implementation/ui/loginaliascheck/m;-><init>(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;Lkotlin/coroutines/Continuation;)V

    .line 79
    new-instance p4, Lkotlinx/coroutines/flow/i0;

    .line 81
    invoke-direct {p4, p2, p1}, Lkotlinx/coroutines/flow/i0;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/o;)V

    .line 84
    new-instance p1, Lpayback/feature/login/implementation/ui/loginaliascheck/g;

    .line 86
    invoke-direct {p1}, Lpayback/feature/login/implementation/ui/loginaliascheck/g;-><init>()V

    .line 89
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 92
    move-result-object p2

    .line 93
    sget-object p5, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    .line 95
    const-wide/16 p8, 0x0

    .line 97
    const/4 p10, 0x2

    .line 98
    const-wide/16 p6, 0x1388

    .line 100
    invoke-static/range {p5 .. p10}, Lkotlinx/coroutines/flow/b3;->a(Lkotlinx/coroutines/flow/b3;JJI)Lkotlinx/coroutines/flow/j3;

    .line 103
    move-result-object p5

    .line 104
    invoke-static {p4, p2, p5, p1}, Lkotlinx/coroutines/flow/q;->y(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/j3;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r2;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 110
    const/4 p1, -0x2

    .line 111
    const/4 p2, 0x6

    .line 112
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 118
    return-void
.end method

.method public static final synthetic access$getGetConnectivityStreamInteractor$p(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;)Lde/payback/core/network/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->getConnectivityStreamInteractor:Lde/payback/core/network/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetEntitlementsInteractor$p(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;)Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->getEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetLoginUpgradeInAppBrowserIntentConfigInteractor$p(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;)Lpayback/feature/login/implementation/interactor/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->getLoginUpgradeInAppBrowserIntentConfigInteractor:Lpayback/feature/login/implementation/interactor/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInAppBrowserRouter$p(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginRouter$p(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;)Lpayback/feature/login/api/router/LoginRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->loginRouter:Lpayback/feature/login/api/router/LoginRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_directions$p(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$hasSecureLogin(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;Ljava/util/List;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->hasSecureLogin(Ljava/util/List;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setOnline$p(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->isOnline:Z

    .line 3
    return-void
.end method

.method private final hasSecureLogin(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/EntitlementConsentDisplay;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 27
    invoke-virtual {v0}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementShortName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lde/payback/core/api/data/EntitlementsShortnameConstants;->SECURE_LOGIN:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 33
    invoke-virtual {v2}, Lde/payback/core/api/data/EntitlementsShortnameConstants;->getValue()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v1, v2, v3}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v0}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementConsentStatus()I

    .line 47
    move-result v0

    .line 48
    sget-object v1, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 50
    invoke-virtual {v1}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 53
    move-result v1

    .line 54
    if-ne v0, v1, :cond_1

    .line 56
    return v3

    .line 57
    :cond_2
    return p0
.end method

.method private final setCardNumberValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->cardNumberValue$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getCardNumberValue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->cardNumberValue$delegate:Landroidx/compose/runtime/p1;

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
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->_directions:Lkotlinx/coroutines/channels/j;

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
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onCardNumberChanged(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->setCardNumberValue(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->isCardNumberValidInteractor:Lpayback/feature/login/implementation/interactor/e0;

    .line 9
    check-cast v0, Lpayback/feature/login/implementation/interactor/g0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, v0, Lpayback/feature/login/implementation/interactor/g0;->a:Lde/payback/core/config/RuntimeConfig;

    .line 16
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpayback/feature/login/implementation/LoginConfig;

    .line 22
    iget-object v0, v0, Lpayback/feature/login/implementation/LoginConfig;->g:Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;

    .line 24
    iget-object v0, v0, Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;->b:Ljava/util/List;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    const/16 v2, 0xa

    .line 30
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lpayback/feature/login/implementation/e;

    .line 53
    iget-object v3, v2, Lpayback/feature/login/implementation/e;->a:Lde/payback/core/api/data/AliasType;

    .line 55
    sget-object v4, Lpayback/feature/login/implementation/interactor/f0;->$EnumSwitchMapping$0:[I

    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v3

    .line 61
    aget v3, v4, v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v3, v4, :cond_4

    .line 66
    iget-object v3, v2, Lpayback/feature/login/implementation/e;->b:Lpayback/feature/login/implementation/h;

    .line 68
    instance-of v4, v3, Lpayback/feature/login/implementation/f;

    .line 70
    if-eqz v4, :cond_2

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    move-result v4

    .line 76
    check-cast v3, Lpayback/feature/login/implementation/f;

    .line 78
    iget v3, v3, Lpayback/feature/login/implementation/f;->a:I

    .line 80
    if-lt v4, v3, :cond_1

    .line 82
    sget-object v2, Lde/payback/core/api/data/AliasType;->Companion:Lde/payback/core/api/data/AliasType$Companion;

    .line 84
    invoke-virtual {v2, p1}, Lde/payback/core/api/data/AliasType$Companion;->fromValue(Ljava/lang/String;)Lde/payback/core/api/data/AliasType;

    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lde/payback/core/api/data/AliasType;->CARD_NUMBER:Lde/payback/core/api/data/AliasType;

    .line 90
    if-eq v2, v3, :cond_0

    .line 92
    sget-object v2, Lpayback/feature/login/implementation/interactor/z;->INSTANCE:Lpayback/feature/login/implementation/interactor/z;

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    sget-object v2, Lpayback/feature/login/implementation/interactor/c0;->INSTANCE:Lpayback/feature/login/implementation/interactor/c0;

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v3, Lpayback/feature/login/implementation/interactor/a0;

    .line 100
    sget-object v4, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 102
    iget v2, v2, Lpayback/feature/login/implementation/e;->c:I

    .line 104
    invoke-static {v4, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v3, v2}, Lpayback/feature/login/implementation/interactor/a0;-><init>(Lpayback/core/l10n/d;)V

    .line 111
    move-object v2, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    instance-of v2, v3, Lpayback/feature/login/implementation/g;

    .line 115
    if-eqz v2, :cond_3

    .line 117
    sget-object v2, Lpayback/feature/login/implementation/interactor/z;->INSTANCE:Lpayback/feature/login/implementation/interactor/z;

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 123
    return-void

    .line 124
    :cond_4
    sget-object v2, Lpayback/feature/login/implementation/interactor/z;->INSTANCE:Lpayback/feature/login/implementation/interactor/z;

    .line 126
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v0, :cond_7

    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Lpayback/feature/login/implementation/interactor/d0;

    .line 148
    instance-of v3, v3, Lpayback/feature/login/implementation/interactor/c0;

    .line 150
    if-eqz v3, :cond_6

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move-object v0, v2

    .line 154
    :goto_2
    check-cast v0, Lpayback/feature/login/implementation/interactor/d0;

    .line 156
    if-nez v0, :cond_c

    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object p1

    .line 162
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    move-object v3, v0

    .line 173
    check-cast v3, Lpayback/feature/login/implementation/interactor/d0;

    .line 175
    instance-of v3, v3, Lpayback/feature/login/implementation/interactor/a0;

    .line 177
    if-eqz v3, :cond_8

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move-object v0, v2

    .line 181
    :goto_3
    check-cast v0, Lpayback/feature/login/implementation/interactor/d0;

    .line 183
    if-nez v0, :cond_c

    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p1

    .line 189
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    move-object v1, v0

    .line 200
    check-cast v1, Lpayback/feature/login/implementation/interactor/d0;

    .line 202
    instance-of v1, v1, Lpayback/feature/login/implementation/interactor/z;

    .line 204
    if-eqz v1, :cond_a

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    move-object v0, v2

    .line 208
    :goto_4
    check-cast v0, Lpayback/feature/login/implementation/interactor/d0;

    .line 210
    if-nez v0, :cond_c

    .line 212
    sget-object v0, Lpayback/feature/login/implementation/interactor/z;->INSTANCE:Lpayback/feature/login/implementation/interactor/z;

    .line 214
    :cond_c
    instance-of p1, v0, Lpayback/feature/login/implementation/interactor/b0;

    .line 216
    if-eqz p1, :cond_d

    .line 218
    move-object p1, v0

    .line 219
    check-cast p1, Lpayback/feature/login/implementation/interactor/b0;

    .line 221
    invoke-virtual {p1}, Lpayback/feature/login/implementation/interactor/b0;->a()Lpayback/core/l10n/L10nString;

    .line 224
    move-result-object v2

    .line 225
    :goto_5
    move-object v5, v2

    .line 226
    goto :goto_6

    .line 227
    :cond_d
    instance-of p1, v0, Lpayback/feature/login/implementation/interactor/c0;

    .line 229
    if-eqz p1, :cond_f

    .line 231
    goto :goto_5

    .line 232
    :goto_6
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 234
    :cond_e
    move-object p1, p0

    .line 235
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 237
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    move-object v3, v1

    .line 242
    check-cast v3, Lpayback/feature/login/implementation/ui/loginaliascheck/g;

    .line 244
    instance-of v4, v0, Lpayback/feature/login/implementation/interactor/c0;

    .line 246
    xor-int/lit8 v6, v4, 0x1

    .line 248
    const/4 v7, 0x0

    .line 249
    const/16 v8, 0x8

    .line 251
    invoke-static/range {v3 .. v8}, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->a(Lpayback/feature/login/implementation/ui/loginaliascheck/g;ZLpayback/core/l10n/L10nString;ZZI)Lpayback/feature/login/implementation/ui/loginaliascheck/g;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_e

    .line 261
    return-void

    .line 262
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 265
    return-void
.end method

.method public final onContinueButtonClicked()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->isOnline:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpayback/feature/login/implementation/ui/loginaliascheck/i;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lpayback/feature/login/implementation/ui/loginaliascheck/i;-><init>(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 22
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 24
    const v1, 0x7f140a73

    .line 27
    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 33
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public final onNavigateBack()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
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
    new-instance v1, Lpayback/feature/login/implementation/ui/loginaliascheck/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/login/implementation/ui/loginaliascheck/j;-><init>(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
