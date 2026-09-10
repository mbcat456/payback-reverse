.class public final Lde/payback/app/challenge/ui/home/ParticipationsViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _participationsState:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final createParticipationInteractor:Lde/payback/app/challenge/interactor/b;

.field private final getParticipationsInteractor:Lde/payback/app/challenge/interactor/g;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final participationsState:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I

.field private final uiStateMapper:Lde/payback/app/challenge/ui/shared/q;


# direct methods
.method public constructor <init>(Lde/payback/core/tracking/a;Lde/payback/app/challenge/interactor/g;Lde/payback/core/api/u0;Lpayback/core/navigation/api/Navigator;Lpayback/feature/login/api/notifier/e;Lde/payback/app/challenge/ui/shared/q;Lde/payback/app/challenge/interactor/b;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 25
    iput-object p1, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 27
    iput-object p2, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->getParticipationsInteractor:Lde/payback/app/challenge/interactor/g;

    .line 29
    iput-object p3, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 31
    iput-object p4, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 33
    iput-object p6, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->uiStateMapper:Lde/payback/app/challenge/ui/shared/q;

    .line 35
    iput-object p7, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->createParticipationInteractor:Lde/payback/app/challenge/interactor/b;

    .line 37
    const p1, 0x7f1402a0

    .line 40
    iput p1, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->trackingViewId:I

    .line 42
    sget-object p1, Lde/payback/app/challenge/ui/home/n;->INSTANCE:Lde/payback/app/challenge/ui/home/n;

    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->_participationsState:Lkotlinx/coroutines/flow/p2;

    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->participationsState:Lkotlinx/coroutines/flow/k3;

    .line 56
    check-cast p5, Lpayback/feature/login/implementation/notifier/a;

    .line 58
    iget-object p1, p5, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lde/payback/app/challenge/ui/home/q;

    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p2, p0, p3}, Lde/payback/app/challenge/ui/home/q;-><init>(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 70
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 72
    const/4 p4, 0x1

    .line 73
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 76
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 83
    return-void
.end method

.method public static final synthetic access$getCreateParticipationInteractor$p(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;)Lde/payback/app/challenge/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->createParticipationInteractor:Lde/payback/app/challenge/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetParticipationsInteractor$p(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;)Lde/payback/app/challenge/interactor/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->getParticipationsInteractor:Lde/payback/app/challenge/interactor/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingViewId$p(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->trackingViewId:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getUiStateMapper$p(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;)Lde/payback/app/challenge/ui/shared/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->uiStateMapper:Lde/payback/app/challenge/ui/shared/q;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_participationsState$p(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->_participationsState:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadParticipations(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->loadParticipations()V

    .line 4
    return-void
.end method

.method private final loadParticipations()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->_participationsState:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lde/payback/app/challenge/ui/home/p;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    instance-of v2, v1, Lde/payback/app/challenge/ui/home/l;

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 19
    new-instance v1, Lde/payback/app/challenge/ui/home/l;

    .line 21
    invoke-direct {v1, v3}, Lde/payback/app/challenge/ui/home/l;-><init>(Z)V

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v2, v1, Lde/payback/app/challenge/ui/home/m;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    new-instance v1, Lde/payback/app/challenge/ui/home/m;

    .line 31
    invoke-direct {v1, v3}, Lde/payback/app/challenge/ui/home/m;-><init>(Z)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v2, Lde/payback/app/challenge/ui/home/n;->INSTANCE:Lde/payback/app/challenge/ui/home/n;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    :goto_0
    move-object v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v2, v1, Lde/payback/app/challenge/ui/home/o;

    .line 47
    if-eqz v2, :cond_3

    .line 49
    check-cast v1, Lde/payback/app/challenge/ui/home/o;

    .line 51
    iget-object v1, v1, Lde/payback/app/challenge/ui/home/o;->a:Ljava/util/List;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v2, Lde/payback/app/challenge/ui/home/o;

    .line 58
    invoke-direct {v2, v1, v3}, Lde/payback/app/challenge/ui/home/o;-><init>(Ljava/util/List;Z)V

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 65
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lde/payback/app/challenge/ui/home/r;

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p0, v2}, Lde/payback/app/challenge/ui/home/r;-><init>(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 75
    const/4 p0, 0x3

    .line 76
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 83
    return-void
.end method


# virtual methods
.method public final getParticipationsState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->participationsState:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onInitialized()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->loadParticipations()V

    .line 4
    return-void
.end method

.method public final onParticipationActionButtonClicked(Lpayback/feature/challenge/ui/c;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->_participationsState:Lkotlinx/coroutines/flow/p2;

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lde/payback/app/challenge/ui/home/p;

    .line 14
    instance-of v1, v0, Lde/payback/app/challenge/ui/home/o;

    .line 16
    if-nez v1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v0, Lde/payback/app/challenge/ui/home/o;

    .line 21
    iget-object v0, v0, Lde/payback/app/challenge/ui/home/o;->a:Ljava/util/List;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    const/16 v2, 0xa

    .line 27
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lde/payback/app/challenge/ui/shared/l;

    .line 50
    iget-wide v3, p1, Lpayback/feature/challenge/ui/c;->c:J

    .line 52
    invoke-virtual {v2}, Lde/payback/app/challenge/ui/shared/l;->a()Lpayback/feature/challenge/ui/c;

    .line 55
    move-result-object v5

    .line 56
    iget-wide v5, v5, Lpayback/feature/challenge/ui/c;->c:J

    .line 58
    cmp-long v3, v3, v5

    .line 60
    if-nez v3, :cond_1

    .line 62
    iget-object v3, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->uiStateMapper:Lde/payback/app/challenge/ui/shared/q;

    .line 64
    sget-object v4, Lde/payback/app/challenge/ui/shared/n;->INSTANCE:Lde/payback/app/challenge/ui/shared/n;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {v2, v4}, Lde/payback/app/challenge/ui/shared/q;->c(Lde/payback/app/challenge/ui/shared/l;Lde/payback/app/challenge/ui/shared/o;)Lde/payback/app/challenge/ui/shared/l;

    .line 72
    move-result-object v2

    .line 73
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->_participationsState:Lkotlinx/coroutines/flow/p2;

    .line 79
    new-instance v2, Lde/payback/app/challenge/ui/home/o;

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v1, v3}, Lde/payback/app/challenge/ui/home/o;-><init>(Ljava/util/List;Z)V

    .line 85
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lde/payback/app/challenge/ui/home/s;

    .line 100
    invoke-direct {v2, p0, p1, v1}, Lde/payback/app/challenge/ui/home/s;-><init>(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;Lpayback/feature/challenge/ui/c;Lkotlin/coroutines/Continuation;)V

    .line 103
    const/4 p0, 0x3

    .line 104
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 107
    return-void
.end method

.method public final onParticipationItemClicked(J)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

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

.method public final onProgressAnimationEnd(Lpayback/feature/challenge/ui/c;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->_participationsState:Lkotlinx/coroutines/flow/p2;

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lde/payback/app/challenge/ui/home/p;

    .line 14
    instance-of v1, v0, Lde/payback/app/challenge/ui/home/o;

    .line 16
    if-nez v1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v0, Lde/payback/app/challenge/ui/home/o;

    .line 21
    iget-object v0, v0, Lde/payback/app/challenge/ui/home/o;->a:Ljava/util/List;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    const/16 v2, 0xa

    .line 27
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lde/payback/app/challenge/ui/shared/l;

    .line 50
    iget-wide v3, p1, Lpayback/feature/challenge/ui/c;->c:J

    .line 52
    invoke-virtual {v2}, Lde/payback/app/challenge/ui/shared/l;->a()Lpayback/feature/challenge/ui/c;

    .line 55
    move-result-object v5

    .line 56
    iget-wide v5, v5, Lpayback/feature/challenge/ui/c;->c:J

    .line 58
    cmp-long v3, v3, v5

    .line 60
    if-nez v3, :cond_1

    .line 62
    iget-object v3, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->uiStateMapper:Lde/payback/app/challenge/ui/shared/q;

    .line 64
    sget-object v4, Lde/payback/app/challenge/ui/shared/m;->INSTANCE:Lde/payback/app/challenge/ui/shared/m;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {v2, v4}, Lde/payback/app/challenge/ui/shared/q;->c(Lde/payback/app/challenge/ui/shared/l;Lde/payback/app/challenge/ui/shared/o;)Lde/payback/app/challenge/ui/shared/l;

    .line 72
    move-result-object v2

    .line 73
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p0, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->_participationsState:Lkotlinx/coroutines/flow/p2;

    .line 79
    new-instance p1, Lde/payback/app/challenge/ui/home/o;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p1, v1, v0}, Lde/payback/app/challenge/ui/home/o;-><init>(Ljava/util/List;Z)V

    .line 85
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method public final onRefresh()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->loadParticipations()V

    .line 4
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->trackingViewId:I

    .line 5
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 7
    invoke-virtual {v0, p0}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 14
    return-void
.end method

.method public final onUpClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method
