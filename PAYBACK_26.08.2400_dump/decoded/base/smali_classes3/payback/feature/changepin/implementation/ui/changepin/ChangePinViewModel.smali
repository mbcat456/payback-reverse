.class public final Lpayback/feature/changepin/implementation/ui/changepin/ChangePinViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final payRouter:Lde/payback/pay/api/navigation/a;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;)V
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
    iput-object p1, p0, Lpayback/feature/changepin/implementation/ui/changepin/ChangePinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 18
    iput-object p2, p0, Lpayback/feature/changepin/implementation/ui/changepin/ChangePinViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 20
    iput-object p3, p0, Lpayback/feature/changepin/implementation/ui/changepin/ChangePinViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 22
    iput-object p4, p0, Lpayback/feature/changepin/implementation/ui/changepin/ChangePinViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 24
    return-void
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/changepin/implementation/ui/changepin/ChangePinViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/changepin/implementation/ui/changepin/ChangePinViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/changepin/implementation/ui/changepin/ChangePinViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/changepin/implementation/ui/changepin/ChangePinViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method private final performActionTracking-KW-I1ic(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/changepin/implementation/ui/changepin/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/changepin/implementation/ui/changepin/c;-><init>(Lpayback/feature/changepin/implementation/ui/changepin/ChangePinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method


# virtual methods
.method public final onAppPinClicked()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/changepin/implementation/analytics/a;->INSTANCE:Lpayback/feature/changepin/implementation/analytics/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "redirecttopaypin"

    .line 8
    invoke-direct {p0, v0}, Lpayback/feature/changepin/implementation/ui/changepin/ChangePinViewModel;->performActionTracking-KW-I1ic(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lpayback/feature/changepin/implementation/ui/changepin/ChangePinViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 13
    check-cast p0, Lde/payback/pay/navigation/a;

    .line 15
    iget-object p0, p0, Lde/payback/pay/navigation/a;->a:Lpayback/core/navigation/api/Navigator;

    .line 17
    sget-object v0, Lde/payback/pay/ui/pinchange/oldpin/a;->INSTANCE:Lde/payback/pay/ui/pinchange/oldpin/a;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 24
    const-string v1, "internal://pay-pin-change/oldpin"

    .line 26
    invoke-direct {v0, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v1, Lde/payback/core/storage/data/a;

    .line 31
    const/16 v2, 0x18

    .line 33
    invoke-direct {v1, v2}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 36
    invoke-interface {p0, v0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 39
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/changepin/implementation/ui/changepin/ChangePinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

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
    new-instance v1, Lpayback/feature/changepin/implementation/ui/changepin/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/changepin/implementation/ui/changepin/b;-><init>(Lpayback/feature/changepin/implementation/ui/changepin/ChangePinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onTerminalPinClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/changepin/implementation/ui/changepin/ChangePinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v1, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/a;->INSTANCE:Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lpayback/core/navigation/api/a;

    .line 10
    const-string v2, "internal://trusted-devices-upgrade"

    .line 12
    invoke-direct {v1, v2}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v2, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 20
    sget-object v0, Lpayback/feature/changepin/implementation/analytics/a;->INSTANCE:Lpayback/feature/changepin/implementation/analytics/a;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v0, "redirectchangeterminalpin"

    .line 27
    invoke-direct {p0, v0}, Lpayback/feature/changepin/implementation/ui/changepin/ChangePinViewModel;->performActionTracking-KW-I1ic(Ljava/lang/String;)V

    .line 30
    return-void
.end method
