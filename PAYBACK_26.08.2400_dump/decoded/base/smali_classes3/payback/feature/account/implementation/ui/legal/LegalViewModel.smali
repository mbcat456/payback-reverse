.class public final Lpayback/feature/account/implementation/ui/legal/LegalViewModel;
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

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/account/implementation/interactor/y;Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lpayback/feature/account/implementation/interactor/y;",
            "Lpayback/core/navigation/api/Navigator;",
            "Lpayback/feature/analytics/api/interactor/c;",
            "Lpayback/feature/analytics/api/interactor/a;",
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 19
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/legal/LegalViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 21
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/legal/LegalViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 23
    iput-object p5, p0, Lpayback/feature/account/implementation/ui/legal/LegalViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 25
    sget-object p3, Lpayback/feature/account/implementation/ui/legal/k;->INSTANCE:Lpayback/feature/account/implementation/ui/legal/k;

    .line 27
    invoke-static {p3}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/legal/LegalViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 33
    const/4 p3, 0x6

    .line 34
    const/4 p4, -0x1

    .line 35
    const/4 p5, 0x0

    .line 36
    invoke-static {p4, p3, p5}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/legal/LegalViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 42
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 45
    move-result-object p3

    .line 46
    new-instance p4, Lpayback/feature/account/implementation/ui/legal/o;

    .line 48
    invoke-direct {p4, p1, p0, p2, p5}, Lpayback/feature/account/implementation/ui/legal/o;-><init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/account/implementation/ui/legal/LegalViewModel;Lpayback/feature/account/implementation/interactor/y;Lkotlin/coroutines/Continuation;)V

    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {p3, p5, p5, p4, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 55
    return-void
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/account/implementation/ui/legal/LegalViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/legal/LegalViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/account/implementation/ui/legal/LegalViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/legal/LegalViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/account/implementation/ui/legal/LegalViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/legal/LegalViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/legal/LegalViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

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
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/legal/LegalViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/legal/LegalViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onLegalItemClick(Lpayback/feature/account/implementation/ui/legal/b;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lpayback/feature/account/implementation/ui/legal/b;->c:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lpayback/feature/account/implementation/ui/legal/p;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v0, v3}, Lpayback/feature/account/implementation/ui/legal/p;-><init>(Lpayback/feature/account/implementation/ui/legal/LegalViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    :cond_0
    iget-object p1, p1, Lpayback/feature/account/implementation/ui/legal/b;->b:Lpayback/feature/account/implementation/e0;

    .line 24
    instance-of v0, p1, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/legal/LegalViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 30
    check-cast p1, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 32
    iget-object p1, p1, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;->a:Lpayback/core/navigation/api/a;

    .line 34
    invoke-static {p0, p1}, Lpayback/core/navigation/api/Navigator;->b(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 37
    return-void

    .line 38
    :cond_1
    instance-of v0, p1, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/legal/LegalViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 44
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void

    .line 48
    :cond_2
    instance-of p0, p1, Lpayback/feature/account/implementation/d0;

    .line 50
    if-eqz p0, :cond_3

    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 56
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
    new-instance v1, Lpayback/feature/account/implementation/ui/legal/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/account/implementation/ui/legal/q;-><init>(Lpayback/feature/account/implementation/ui/legal/LegalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
