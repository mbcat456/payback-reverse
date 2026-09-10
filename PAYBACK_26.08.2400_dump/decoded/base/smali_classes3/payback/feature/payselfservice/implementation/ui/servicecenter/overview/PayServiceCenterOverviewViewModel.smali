.class public final Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/PayServiceCenterOverviewViewModel;
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

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final payRouter:Lde/payback/pay/api/navigation/a;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trackingScreen:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpayback/feature/analytics/api/interactor/c;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/PayServiceCenterOverviewViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 15
    iput-object p2, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/PayServiceCenterOverviewViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 17
    iput-object p3, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/PayServiceCenterOverviewViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 19
    sget-object p1, Lpayback/feature/payselfservice/implementation/analytics/b;->INSTANCE:Lpayback/feature/payselfservice/implementation/analytics/b;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string p1, "more:pay_contact_step1"

    .line 26
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/PayServiceCenterOverviewViewModel;->trackingScreen:Ljava/lang/String;

    .line 28
    new-instance p1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/b;

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/b;-><init>(Z)V

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/PayServiceCenterOverviewViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/PayServiceCenterOverviewViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 46
    return-void
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/PayServiceCenterOverviewViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/PayServiceCenterOverviewViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/PayServiceCenterOverviewViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/PayServiceCenterOverviewViewModel;->trackingScreen:Ljava/lang/String;

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
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/PayServiceCenterOverviewViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onContinueButtonClicked()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/PayServiceCenterOverviewViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 3
    check-cast p0, Lde/payback/pay/navigation/a;

    .line 5
    invoke-virtual {p0}, Lde/payback/pay/navigation/a;->e()V

    .line 8
    return-void
.end method

.method public final onNavigateUpClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/PayServiceCenterOverviewViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onPinResult(Lde/payback/pay/api/ui/compose/pin/PinModalResult;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lde/payback/pay/api/ui/compose/pin/PinModalResult;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-boolean p1, p1, Lde/payback/pay/api/ui/compose/pin/PinModalResult;->c:Z

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/PayServiceCenterOverviewViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 18
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/b;

    .line 24
    iget-boolean p1, p1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/b;->a:Z

    .line 26
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/PayServiceCenterOverviewViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 28
    sget-object v0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/b;->INSTANCE:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/b;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "internal://pay-self-service/payservicecenter/"

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 52
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 54
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final onServiceCenterResult(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel$Result;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean p1, p1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel$Result;->a:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/PayServiceCenterOverviewViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 10
    check-cast p0, Lde/payback/pay/navigation/a;

    .line 12
    invoke-virtual {p0}, Lde/payback/pay/navigation/a;->e()V

    .line 15
    :cond_0
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
    new-instance v1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/c;-><init>(Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/PayServiceCenterOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onToggleDataUseAccepted(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/PayServiceCenterOverviewViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/b;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/b;

    .line 18
    invoke-direct {v2, p1}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/b;-><init>(Z)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void
.end method
