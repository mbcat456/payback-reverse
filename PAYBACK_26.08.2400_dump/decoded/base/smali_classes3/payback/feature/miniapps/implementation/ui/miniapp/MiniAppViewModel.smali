.class public final Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;
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

.field private final coroutineDispatchers:Lde/payback/core/kotlin/coroutines/a;

.field private final getPaybackSdkJsFileUri:Lpayback/platform/miniappssdk/api/interactor/a;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final nfcScanner:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/e;

.field private final paybackSdk:Lpayback/platform/miniappssdk/api/sdk/d;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/payback/core/kotlin/coroutines/a;Lpayback/platform/miniappssdk/api/sdk/d;Lpayback/core/navigation/api/Navigator;Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/e;Lpayback/platform/miniappssdk/api/interactor/a;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 19
    iput-object p1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;->coroutineDispatchers:Lde/payback/core/kotlin/coroutines/a;

    .line 21
    iput-object p2, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;->paybackSdk:Lpayback/platform/miniappssdk/api/sdk/d;

    .line 23
    iput-object p3, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 25
    iput-object p4, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;->nfcScanner:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/e;

    .line 27
    iput-object p5, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;->getPaybackSdkJsFileUri:Lpayback/platform/miniappssdk/api/interactor/a;

    .line 29
    sget-object p1, Lpayback/feature/miniapps/implementation/ui/miniapp/f;->INSTANCE:Lpayback/feature/miniapps/implementation/ui/miniapp/f;

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 43
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lpayback/feature/miniapps/implementation/ui/miniapp/h;

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p2, p0, p3}, Lpayback/feature/miniapps/implementation/ui/miniapp/h;-><init>(Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 57
    return-void
.end method

.method public static final synthetic access$getCoroutineDispatchers$p(Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;)Lde/payback/core/kotlin/coroutines/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;->coroutineDispatchers:Lde/payback/core/kotlin/coroutines/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetPaybackSdkJsFileUri$p(Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;)Lpayback/platform/miniappssdk/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;->getPaybackSdkJsFileUri:Lpayback/platform/miniappssdk/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNfcScanner$p(Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;)Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;->nfcScanner:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaybackSdk$p(Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;)Lpayback/platform/miniappssdk/api/sdk/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;->paybackSdk:Lpayback/platform/miniappssdk/api/sdk/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
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
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method
