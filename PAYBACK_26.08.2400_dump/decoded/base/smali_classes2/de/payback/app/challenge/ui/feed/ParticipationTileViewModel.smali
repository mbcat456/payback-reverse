.class public final Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _participationTileState:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final createParticipationInteractor:Lde/payback/app/challenge/interactor/b;

.field private final getParticipationDetailInteractor:Lde/payback/app/challenge/interactor/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final participationTileState:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private trackingScreen:Ljava/lang/String;

.field private final uiStateMapper:Lde/payback/app/challenge/ui/shared/q;


# direct methods
.method public constructor <init>(Lde/payback/app/challenge/interactor/e;Lde/payback/app/challenge/interactor/b;Lde/payback/core/api/u0;Lpayback/core/navigation/api/Navigator;Lde/payback/app/challenge/ui/shared/q;)V
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
    iput-object p1, p0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->getParticipationDetailInteractor:Lde/payback/app/challenge/interactor/e;

    .line 21
    iput-object p2, p0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->createParticipationInteractor:Lde/payback/app/challenge/interactor/b;

    .line 23
    iput-object p3, p0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 25
    iput-object p4, p0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 27
    iput-object p5, p0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->uiStateMapper:Lde/payback/app/challenge/ui/shared/q;

    .line 29
    const-string p1, ""

    .line 31
    iput-object p1, p0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->trackingScreen:Ljava/lang/String;

    .line 33
    sget-object p1, Lde/payback/app/challenge/ui/feed/e;->INSTANCE:Lde/payback/app/challenge/ui/feed/e;

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->_participationTileState:Lkotlinx/coroutines/flow/p2;

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->participationTileState:Lkotlinx/coroutines/flow/k3;

    .line 47
    return-void
.end method

.method public static final synthetic access$getCreateParticipationInteractor$p(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;)Lde/payback/app/challenge/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->createParticipationInteractor:Lde/payback/app/challenge/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetParticipationDetailInteractor$p(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;)Lde/payback/app/challenge/interactor/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->getParticipationDetailInteractor:Lde/payback/app/challenge/interactor/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUiStateMapper$p(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;)Lde/payback/app/challenge/ui/shared/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->uiStateMapper:Lde/payback/app/challenge/ui/shared/q;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_participationTileState$p(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->_participationTileState:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method private final getChallengeDetails(J)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/challenge/ui/feed/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lde/payback/app/challenge/ui/feed/h;-><init>(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;JLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method


# virtual methods
.method public final getParticipationTileState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->participationTileState:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onInitialized--_YxGEw(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->trackingScreen:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1, p2}, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->getChallengeDetails(J)V

    .line 9
    return-void
.end method

.method public final onParticipationItemClicked(J)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lde/payback/app/challenge/ui/detail/c;->INSTANCE:Lde/payback/app/challenge/ui/detail/c;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, p2}, Lde/payback/app/challenge/ui/detail/c;->a(J)Lpayback/core/navigation/api/a;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 17
    return-void
.end method

.method public final onParticipationUpdate(Lde/payback/app/challenge/ui/feed/f;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lde/payback/app/challenge/ui/feed/f;->a:Lde/payback/app/challenge/ui/shared/l;

    .line 6
    invoke-virtual {p1}, Lde/payback/app/challenge/ui/shared/l;->a()Lpayback/feature/challenge/ui/c;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->uiStateMapper:Lde/payback/app/challenge/ui/shared/q;

    .line 12
    sget-object v2, Lde/payback/app/challenge/ui/shared/n;->INSTANCE:Lde/payback/app/challenge/ui/shared/n;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1, v2}, Lde/payback/app/challenge/ui/shared/q;->c(Lde/payback/app/challenge/ui/shared/l;Lde/payback/app/challenge/ui/shared/o;)Lde/payback/app/challenge/ui/shared/l;

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->_participationTileState:Lkotlinx/coroutines/flow/p2;

    .line 23
    new-instance v2, Lde/payback/app/challenge/ui/feed/f;

    .line 25
    invoke-direct {v2, p1}, Lde/payback/app/challenge/ui/feed/f;-><init>(Lde/payback/app/challenge/ui/shared/l;)V

    .line 28
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v1, p1, v2}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lde/payback/app/challenge/ui/feed/i;

    .line 43
    invoke-direct {v2, p0, v0, p1}, Lde/payback/app/challenge/ui/feed/i;-><init>(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;Lpayback/feature/challenge/ui/c;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {v1, p1, p1, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 50
    return-void
.end method

.method public final onProgressAnimationEnd(Lde/payback/app/challenge/ui/feed/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->uiStateMapper:Lde/payback/app/challenge/ui/shared/q;

    .line 6
    iget-object p1, p1, Lde/payback/app/challenge/ui/feed/f;->a:Lde/payback/app/challenge/ui/shared/l;

    .line 8
    sget-object v1, Lde/payback/app/challenge/ui/shared/m;->INSTANCE:Lde/payback/app/challenge/ui/shared/m;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1, v1}, Lde/payback/app/challenge/ui/shared/q;->c(Lde/payback/app/challenge/ui/shared/l;Lde/payback/app/challenge/ui/shared/o;)Lde/payback/app/challenge/ui/shared/l;

    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->_participationTileState:Lkotlinx/coroutines/flow/p2;

    .line 19
    new-instance v0, Lde/payback/app/challenge/ui/feed/f;

    .line 21
    invoke-direct {v0, p1}, Lde/payback/app/challenge/ui/feed/f;-><init>(Lde/payback/app/challenge/ui/shared/l;)V

    .line 24
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    return-void
.end method
