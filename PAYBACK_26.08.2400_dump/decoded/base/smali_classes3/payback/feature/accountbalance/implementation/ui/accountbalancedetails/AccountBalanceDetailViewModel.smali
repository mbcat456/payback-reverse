.class public final Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _events:Lkotlinx/coroutines/channels/j;
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

.field private final accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final convertAccountBalanceDetailItemsInteractor:Lpayback/feature/accountbalance/implementation/interactor/a;

.field private final events:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final getAccountBalanceInteractor:Lpayback/feature/accountbalance/implementation/interactor/d;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Lde/payback/core/api/u0;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/accountbalance/implementation/interactor/d;Lpayback/feature/accountbalance/implementation/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/core/navigation/api/Navigator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/u0;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lpayback/feature/accountbalance/implementation/interactor/d;",
            "Lpayback/feature/accountbalance/implementation/interactor/a;",
            "Lpayback/feature/analytics/api/interactor/c;",
            "Lpayback/core/navigation/api/Navigator;",
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 22
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 24
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 26
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->getAccountBalanceInteractor:Lpayback/feature/accountbalance/implementation/interactor/d;

    .line 28
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->convertAccountBalanceDetailItemsInteractor:Lpayback/feature/accountbalance/implementation/interactor/a;

    .line 30
    iput-object p5, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 32
    iput-object p6, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 34
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;

    .line 36
    invoke-virtual {p2}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 42
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->h:Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;

    .line 44
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->a:Lkotlin/jvm/functions/Function1;

    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, p2

    .line 52
    :goto_0
    const/16 p3, 0x37

    .line 54
    and-int/lit8 p3, p3, 0x8

    .line 56
    if-eqz p3, :cond_1

    .line 58
    move v4, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v4, p1

    .line 61
    :goto_1
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 68
    move-result-object v6

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x1

    .line 71
    const-string v3, ""

    .line 73
    invoke-direct/range {v0 .. v6}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;-><init>(IZLjava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 76
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 82
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 88
    const/4 p1, -0x2

    .line 89
    const/4 p2, 0x6

    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 97
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->events:Lkotlinx/coroutines/flow/o;

    .line 103
    return-void
.end method

.method public static final synthetic access$getAccountBalanceConfig$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;)Lde/payback/core/config/RuntimeConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConvertAccountBalanceDetailItemsInteractor$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;)Lpayback/feature/accountbalance/implementation/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->convertAccountBalanceDetailItemsInteractor:Lpayback/feature/accountbalance/implementation/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetAccountBalanceInteractor$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;)Lpayback/feature/accountbalance/implementation/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->getAccountBalanceInteractor:Lpayback/feature/accountbalance/implementation/interactor/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getEvents()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->events:Lkotlinx/coroutines/flow/o;

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
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onContactCustomerSupportClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 3
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 9
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->h:Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;

    .line 11
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 17
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/r;

    .line 19
    invoke-direct {v1, v0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
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
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/s;-><init>(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onNavigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

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
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/t;-><init>(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
