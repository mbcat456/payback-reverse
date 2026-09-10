.class public final Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _destinations:Lkotlinx/coroutines/channels/j;
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

.field private final destinations:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final getInAppUpdateAvailabilityInteractor:Lpayback/feature/mobileupdate/implementation/interactor/f;

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
.method public constructor <init>(Lpayback/feature/mobileupdate/implementation/interactor/f;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;)V
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
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;->getInAppUpdateAvailabilityInteractor:Lpayback/feature/mobileupdate/implementation/interactor/f;

    .line 15
    iput-object p2, p0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 17
    iput-object p3, p0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 19
    const/4 p1, 0x6

    .line 20
    const/4 p2, -0x1

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;->destinations:Lkotlinx/coroutines/flow/o;

    .line 34
    sget-object p1, Lpayback/feature/mobileupdate/implementation/ui/force/n;->INSTANCE:Lpayback/feature/mobileupdate/implementation/ui/force/n;

    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 48
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lpayback/feature/mobileupdate/implementation/ui/force/q;

    .line 54
    invoke-direct {p2, p0, p3}, Lpayback/feature/mobileupdate/implementation/ui/force/q;-><init>(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 57
    const/4 p0, 0x3

    .line 58
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 61
    return-void
.end method

.method public static final synthetic access$getGetInAppUpdateAvailabilityInteractor$p(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;)Lpayback/feature/mobileupdate/implementation/interactor/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;->getInAppUpdateAvailabilityInteractor:Lpayback/feature/mobileupdate/implementation/interactor/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_destinations$p(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getDestinations()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;->destinations:Lkotlinx/coroutines/flow/o;

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
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onFallbackAccepted()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/mobileupdate/implementation/ui/force/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/mobileupdate/implementation/ui/force/u;-><init>(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onInAppUpdateAccepted()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/mobileupdate/implementation/ui/force/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/mobileupdate/implementation/ui/force/v;-><init>(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onInAppUpdateResult(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/mobileupdate/implementation/ui/force/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lpayback/feature/mobileupdate/implementation/ui/force/w;-><init>(Ljava/lang/Integer;Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;Lkotlin/coroutines/Continuation;)V

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
    new-instance v1, Lpayback/feature/mobileupdate/implementation/ui/force/x;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/mobileupdate/implementation/ui/force/x;-><init>(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
