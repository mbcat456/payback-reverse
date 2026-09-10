.class public final Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isLoading:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final isMobileRedemptionUserInteractor:Lde/payback/pay/api/interactor/b;

.field private final isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;


# direct methods
.method public constructor <init>(Lpayback/feature/login/api/notifier/e;Lde/payback/pay/api/interactor/b;Lde/payback/pay/api/interactor/d;Lpayback/core/navigation/api/Navigator;Lde/payback/core/api/u0;)V
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
    iput-object p2, p0, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->isMobileRedemptionUserInteractor:Lde/payback/pay/api/interactor/b;

    .line 21
    iput-object p3, p0, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 23
    iput-object p4, p0, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 25
    iput-object p5, p0, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 27
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->isLoading:Lkotlinx/coroutines/flow/p2;

    .line 35
    check-cast p1, Lpayback/feature/login/implementation/notifier/a;

    .line 37
    iget-object p1, p1, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lpayback/feature/changepin/implementation/ui/entry/b;

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p0, p3}, Lpayback/feature/changepin/implementation/ui/entry/b;-><init>(Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 49
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 51
    const/4 p4, 0x1

    .line 52
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 55
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 62
    invoke-direct {p0}, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->initializeData()V

    .line 65
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->navigateToScreen$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$initializeData(Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->initializeData()V

    .line 4
    return-void
.end method

.method public static final synthetic access$isMobileRedemptionUserInteractor$p(Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;)Lde/payback/pay/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->isMobileRedemptionUserInteractor:Lde/payback/pay/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPayUserNetworkInteractor$p(Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;)Lde/payback/pay/api/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$navigateToScreen(Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;Lpayback/core/navigation/api/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->navigateToScreen(Lpayback/core/navigation/api/a;)V

    .line 4
    return-void
.end method

.method private final initializeData()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/changepin/implementation/ui/entry/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/changepin/implementation/ui/entry/e;-><init>(Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final navigateToScreen(Lpayback/core/navigation/api/a;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    new-instance v0, Lpayback/feature/appheader/ui/pointscounter/a;

    .line 5
    const/16 v1, 0x13

    .line 7
    invoke-direct {v0, v1}, Lpayback/feature/appheader/ui/pointscounter/a;-><init>(I)V

    .line 10
    invoke-interface {p0, p1, v0}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method private static final navigateToScreen$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/changepin/implementation/ui/entry/a;->INSTANCE:Lpayback/feature/changepin/implementation/ui/entry/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "entry"

    .line 11
    invoke-virtual {p0, v0}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/navigation/t0;->a(I)V

    .line 18
    new-instance v0, Landroidx/navigation/h1;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {v0}, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->navigateToScreen$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

    .line 26
    iget-boolean v0, v0, Landroidx/navigation/h1;->a:Z

    .line 28
    iput-boolean v0, p0, Landroidx/navigation/t0;->e:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/navigation/t0;->f:Z

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method private static final navigateToScreen$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/navigation/h1;->a:Z

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final isLoading()Lkotlinx/coroutines/flow/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->isLoading:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method
