.class public final Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;
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

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/feature/goodies/implementation/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/core/navigation/api/Navigator;)V
    .locals 3

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
    iput-object p2, p0, Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 15
    iput-object p3, p0, Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 17
    sget-object p2, Lpayback/feature/goodies/implementation/ui/feed/j;->INSTANCE:Lpayback/feature/goodies/implementation/ui/feed/j;

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p2

    .line 23
    iget-object p1, p1, Lpayback/feature/goodies/implementation/interactor/a;->a:Lde/payback/core/config/RuntimeConfig;

    .line 25
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpayback/feature/goodies/implementation/GoodiesConfig;

    .line 31
    iget-object p1, p1, Lpayback/feature/goodies/implementation/GoodiesConfig;->a:Ljava/util/List;

    .line 33
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    const/16 v0, 0xa

    .line 37
    invoke-static {p1, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 40
    move-result v0

    .line 41
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    new-instance v1, Lpayback/feature/goodies/implementation/ui/feed/a;

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, v0, v2}, Lpayback/feature/goodies/implementation/ui/feed/a;-><init>(Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p2, p3}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lpayback/feature/goodies/implementation/ui/feed/g;

    .line 76
    invoke-direct {p2, p1}, Lpayback/feature/goodies/implementation/ui/feed/g;-><init>(Ljava/util/ArrayList;)V

    .line 79
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 85
    return-void
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getState$modules_feature_goodies_implementation()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onAdFailed(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 6
    const-string v1, "Failed to load ad with content id: %s"

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lpayback/feature/goodies/implementation/ui/feed/h;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/goodies/implementation/ui/feed/h;-><init>(Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 29
    return-void
.end method

.method public final onBackClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->a(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onNavigateUpClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

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
    new-instance v1, Lpayback/feature/goodies/implementation/ui/feed/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/goodies/implementation/ui/feed/i;-><init>(Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
