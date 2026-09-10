.class public final Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final appId:Ljava/lang/String;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final prepareMiniAppForLaunchInteractor:Lpayback/platform/miniappsplatform/api/interactor/z;

.field private final snackbarManager:Lde/payback/app/snack/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpayback/platform/miniappsplatform/api/interactor/z;Lde/payback/app/snack/p;Lpayback/core/navigation/api/Navigator;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 16
    iput-object p1, p0, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->appId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->prepareMiniAppForLaunchInteractor:Lpayback/platform/miniappsplatform/api/interactor/z;

    .line 20
    iput-object p3, p0, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 22
    iput-object p4, p0, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 24
    sget-object p1, Lpayback/feature/miniapps/api/data/e;->INSTANCE:Lpayback/feature/miniapps/api/data/e;

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 32
    return-void
.end method

.method public static final synthetic access$getAppId$p(Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->appId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrepareMiniAppForLaunchInteractor$p(Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;)Lpayback/platform/miniappsplatform/api/interactor/z;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->prepareMiniAppForLaunchInteractor:Lpayback/platform/miniappsplatform/api/interactor/z;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$mapFailureToStringRes(Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;Lpayback/platform/miniappsplatform/api/interactor/w;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->mapFailureToStringRes(Lpayback/platform/miniappsplatform/api/interactor/w;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final mapFailureToStringRes(Lpayback/platform/miniappsplatform/api/interactor/w;)I
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/platform/miniappsplatform/api/interactor/m;

    .line 3
    const v1, 0x7f1408dc

    .line 6
    const v2, 0x7f1408d9

    .line 9
    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lpayback/platform/miniappsplatform/api/interactor/m;

    .line 13
    iget-object p0, p1, Lpayback/platform/miniappsplatform/api/interactor/m;->a:Lpayback/platform/core/apiresult/g;

    .line 15
    instance-of p1, p0, Lpayback/platform/core/apiresult/f;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const p0, 0x7f1408db

    .line 22
    return p0

    .line 23
    :cond_0
    instance-of p1, p0, Lpayback/platform/core/apiresult/a;

    .line 25
    if-nez p1, :cond_2

    .line 27
    instance-of p0, p0, Lpayback/platform/core/apiresult/d;

    .line 29
    if-eqz p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    :goto_0
    return v1

    .line 34
    :cond_3
    instance-of v0, p1, Lpayback/platform/miniappsplatform/api/interactor/v;

    .line 36
    if-eqz v0, :cond_4

    .line 38
    return v1

    .line 39
    :cond_4
    instance-of v0, p1, Lpayback/platform/miniappsplatform/api/interactor/p;

    .line 41
    const v1, 0x7f1408da

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_5

    .line 47
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 49
    check-cast p1, Lpayback/platform/miniappsplatform/api/interactor/p;

    .line 51
    iget-object p1, p1, Lpayback/platform/miniappsplatform/api/interactor/p;->a:Ljava/lang/Throwable;

    .line 53
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->appId:Ljava/lang/String;

    .line 55
    const-string v2, "Invalid bundle file for mini-app with appId: "

    .line 57
    invoke-static {v2, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    invoke-virtual {v0, p1, p0, v2}, Ltimber/log/a;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    return v1

    .line 67
    :cond_5
    instance-of v0, p1, Lpayback/platform/miniappsplatform/api/interactor/o;

    .line 69
    if-eqz v0, :cond_6

    .line 71
    const p0, 0x7f1408dd

    .line 74
    return p0

    .line 75
    :cond_6
    instance-of v0, p1, Lpayback/platform/miniappsplatform/api/interactor/u;

    .line 77
    if-eqz v0, :cond_7

    .line 79
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 81
    check-cast p1, Lpayback/platform/miniappsplatform/api/interactor/u;

    .line 83
    invoke-virtual {p1}, Lpayback/platform/miniappsplatform/api/interactor/u;->a()Ljava/lang/Throwable;

    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->appId:Ljava/lang/String;

    .line 89
    const-string v2, "Invalid manifest for mini-app with appId: "

    .line 91
    invoke-static {v2, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    new-array v2, v3, [Ljava/lang/Object;

    .line 97
    invoke-virtual {v0, p1, p0, v2}, Ltimber/log/a;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return v1

    .line 101
    :cond_7
    instance-of p0, p1, Lpayback/platform/miniappsplatform/api/interactor/n;

    .line 103
    if-eqz p0, :cond_8

    .line 105
    return v2

    .line 106
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 109
    return v3
.end method


# virtual methods
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
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onTileClicked()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/miniapps/api/data/f;

    .line 11
    instance-of v1, v0, Lpayback/feature/miniapps/api/data/a;

    .line 13
    if-nez v1, :cond_1

    .line 15
    instance-of v0, v0, Lpayback/feature/miniapps/api/data/c;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 22
    new-instance v1, Lpayback/feature/miniapps/api/data/a;

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    invoke-direct {v1, v2, v3}, Lpayback/feature/miniapps/api/data/a;-><init>(D)V

    .line 29
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lpayback/feature/miniapps/implementation/ui/tile/a;

    .line 44
    invoke-direct {v1, p0, v2}, Lpayback/feature/miniapps/implementation/ui/tile/a;-><init>(Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 51
    :cond_1
    :goto_0
    return-void
.end method
