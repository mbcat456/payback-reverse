.class public final Lde/payback/pay/ui/pinreset/explanation/PinResetExplanationScreenViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final payPinInMemoryNavigationArgsRepositoryFactory:Lde/payback/pay/ui/pinchange/c;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/feature/analytics/api/interactor/c;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/ui/pinchange/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/AutoCloseable;

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p3, v0, v1

    .line 16
    invoke-direct {p0, v0}, Landroidx/lifecycle/y1;-><init>([Ljava/lang/AutoCloseable;)V

    .line 19
    iput-object p1, p0, Lde/payback/pay/ui/pinreset/explanation/PinResetExplanationScreenViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 21
    iput-object p2, p0, Lde/payback/pay/ui/pinreset/explanation/PinResetExplanationScreenViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 23
    iput-object p3, p0, Lde/payback/pay/ui/pinreset/explanation/PinResetExplanationScreenViewModel;->payPinInMemoryNavigationArgsRepositoryFactory:Lde/payback/pay/ui/pinchange/c;

    .line 25
    return-void
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/pay/ui/pinreset/explanation/PinResetExplanationScreenViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/explanation/PinResetExplanationScreenViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final onContinueButtonClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/explanation/PinResetExplanationScreenViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lde/payback/pay/ui/pinreset/newpin/a;->INSTANCE:Lde/payback/pay/ui/pinreset/newpin/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 10
    const-string v1, "internal://pay-pin-reset/new-pin-screen"

    .line 12
    invoke-direct {v0, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 20
    return-void
.end method

.method public final onNavigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/explanation/PinResetExplanationScreenViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

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
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/pinreset/explanation/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/pinreset/explanation/b;-><init>(Lde/payback/pay/ui/pinreset/explanation/PinResetExplanationScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/explanation/PinResetExplanationScreenViewModel;->payPinInMemoryNavigationArgsRepositoryFactory:Lde/payback/pay/ui/pinchange/c;

    .line 17
    check-cast p0, Lde/payback/pay/ui/pinchange/a;

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    new-instance v0, Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 22
    invoke-direct {v0, v3}, Lcom/adobe/marketing/mobile/rulesengine/b;-><init>(I)V

    .line 25
    iput-object v0, p0, Lde/payback/pay/ui/pinchange/a;->a:Lcom/adobe/marketing/mobile/rulesengine/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0
.end method
