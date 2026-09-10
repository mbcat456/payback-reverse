.class public final Lpayback/feature/pay/registration/ui/welcometour/PayRegistrationWelcomeTourViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final args:Lpayback/feature/pay/registration/i;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final savedStateHandle:Landroidx/lifecycle/n1;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;Lpayback/feature/analytics/api/interactor/c;)V
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
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/welcometour/PayRegistrationWelcomeTourViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 15
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/welcometour/PayRegistrationWelcomeTourViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 17
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/welcometour/PayRegistrationWelcomeTourViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 19
    sget-object p1, Lpayback/feature/pay/registration/j;->INSTANCE:Lpayback/feature/pay/registration/j;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p2}, Lpayback/feature/pay/registration/j;->b(Landroidx/lifecycle/n1;)Lpayback/feature/pay/registration/i;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/welcometour/PayRegistrationWelcomeTourViewModel;->args:Lpayback/feature/pay/registration/i;

    .line 30
    return-void
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/pay/registration/ui/welcometour/PayRegistrationWelcomeTourViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/welcometour/PayRegistrationWelcomeTourViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final onNavigateUpClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/welcometour/PayRegistrationWelcomeTourViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/welcometour/PayRegistrationWelcomeTourViewModel;->args:Lpayback/feature/pay/registration/i;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/i;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->f(Lpayback/feature/pay/registration/PayRegistrationWorkflow;)Lpayback/feature/pay/registration/api/PayRegistrationResult;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 14
    return-void
.end method

.method public final onNextButtonClicked()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/pay/registration/j;->INSTANCE:Lpayback/feature/pay/registration/j;

    .line 3
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/welcometour/PayRegistrationWelcomeTourViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1}, Lpayback/feature/pay/registration/j;->b(Landroidx/lifecycle/n1;)Lpayback/feature/pay/registration/i;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/welcometour/PayRegistrationWelcomeTourViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 14
    sget-object v1, Lpayback/feature/pay/registration/b;->INSTANCE:Lpayback/feature/pay/registration/b;

    .line 16
    iget-object v2, v0, Lpayback/feature/pay/registration/i;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 18
    iget-boolean v3, v0, Lpayback/feature/pay/registration/i;->b:Z

    .line 20
    iget-object v0, v0, Lpayback/feature/pay/registration/i;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v2, v3, v0}, Lpayback/feature/pay/registration/b;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;ZLjava/lang/String;)Lpayback/core/navigation/api/a;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 31
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 34
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
    new-instance v1, Lpayback/feature/pay/registration/ui/welcometour/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/registration/ui/welcometour/a;-><init>(Lpayback/feature/pay/registration/ui/welcometour/PayRegistrationWelcomeTourViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
