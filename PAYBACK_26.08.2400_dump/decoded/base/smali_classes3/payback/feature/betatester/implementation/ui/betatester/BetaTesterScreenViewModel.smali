.class public final Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;
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

.field private final debugFeatureFlagsDataSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpayback/feature/debug/api/a;",
            ">;"
        }
    .end annotation
.end field

.field private final isLegacyFeatureEnabledInteractor:Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final setLegacyFeatureEnabledInteractor:Lpayback/feature/manager/legacy/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;Lpayback/feature/manager/legacy/api/interactor/a;Ljava/util/Set;Lpayback/feature/analytics/api/interactor/c;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/core/navigation/api/Navigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;",
            "Lpayback/feature/manager/legacy/api/interactor/a;",
            "Ljava/util/Set<",
            "Lpayback/feature/debug/api/a;",
            ">;",
            "Lpayback/feature/analytics/api/interactor/c;",
            "Lde/payback/core/common/internal/util/ResourceHelper;",
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
    iput-object p1, p0, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->isLegacyFeatureEnabledInteractor:Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;

    .line 24
    iput-object p2, p0, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->setLegacyFeatureEnabledInteractor:Lpayback/feature/manager/legacy/api/interactor/a;

    .line 26
    iput-object p3, p0, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->debugFeatureFlagsDataSet:Ljava/util/Set;

    .line 28
    iput-object p4, p0, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 30
    iput-object p5, p0, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 32
    iput-object p6, p0, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 34
    new-instance p1, Lpayback/feature/betatester/implementation/ui/betatester/h;

    .line 36
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lpayback/feature/betatester/implementation/ui/betatester/h;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 49
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lpayback/feature/betatester/implementation/ui/betatester/e;

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p2, p0, p3}, Lpayback/feature/betatester/implementation/ui/betatester/e;-><init>(Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 63
    return-void
.end method

.method public static synthetic a(Lpayback/feature/debug/api/a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->getFeaturesList$lambda$0(Lpayback/feature/debug/api/a;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getFeaturesList(Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;)Lkotlinx/collections/immutable/ImmutableList;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->getFeaturesList()Lkotlinx/collections/immutable/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSetLegacyFeatureEnabledInteractor$p(Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;)Lpayback/feature/manager/legacy/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->setLegacyFeatureEnabledInteractor:Lpayback/feature/manager/legacy/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method private final getFeaturesList()Lkotlinx/collections/immutable/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->debugFeatureFlagsDataSet:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-static {v0}, Lkotlin/collections/s;->D(Ljava/lang/Iterable;)Lkotlin/collections/r;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpayback/feature/appheader/ui/pointscounter/a;

    .line 11
    const/16 v2, 0x8

    .line 13
    invoke-direct {v1, v2}, Lpayback/feature/appheader/ui/pointscounter/a;-><init>(I)V

    .line 16
    new-instance v2, Lkotlin/sequences/f;

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, v3, v1}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    new-instance v1, Lkotlin/sequences/e;

    .line 29
    invoke-direct {v1, v2}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/f;)V

    .line 32
    :goto_0
    invoke-virtual {v1}, Lkotlin/sequences/e;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v1}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lpayback/feature/debug/api/a;

    .line 44
    invoke-interface {v2}, Lpayback/feature/debug/api/a;->getTitle()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2}, Lpayback/feature/debug/api/a;->a()Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Lkotlin/Pair;

    .line 54
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/List;

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    move-object v6, v5

    .line 126
    check-cast v6, Lpayback/feature/manager/legacy/api/b;

    .line 128
    iget-object v6, v6, Lpayback/feature/manager/legacy/api/b;->d:Lpayback/feature/manager/legacy/api/a;

    .line 130
    if-eqz v6, :cond_1

    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    const/16 v5, 0xa

    .line 140
    invoke-static {v4, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 143
    move-result v5

    .line 144
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v4

    .line 151
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_3

    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lpayback/feature/manager/legacy/api/b;

    .line 163
    invoke-direct {p0, v5, v3}, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->toBetaFeature(Lpayback/feature/manager/legacy/api/b;Ljava/lang/String;)Lpayback/feature/betatester/api/a;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-static {v1, v2}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    new-instance p0, Lde/payback/app/onlineshopping/interactor/n0;

    .line 177
    const/16 v0, 0xd

    .line 179
    invoke-direct {p0, v0}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 182
    invoke-static {v1, p0}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method private static final getFeaturesList$lambda$0(Lpayback/feature/debug/api/a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lpayback/feature/debug/api/a;->a()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 14
    return p0
.end method

.method private final toBetaFeature(Lpayback/feature/manager/legacy/api/b;Ljava/lang/String;)Lpayback/feature/betatester/api/a;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p1, Lpayback/feature/manager/legacy/api/b;->d:Lpayback/feature/manager/legacy/api/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v1, v0, Lpayback/feature/manager/legacy/api/a;->a:I

    .line 7
    iget-object v2, p0, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 9
    invoke-virtual {v2, v1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move-object v3, p2

    .line 19
    :goto_1
    if-eqz v0, :cond_3

    .line 21
    iget p2, v0, Lpayback/feature/manager/legacy/api/a;->b:I

    .line 23
    iget-object v1, p0, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 25
    invoke-virtual {v1, p2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_2

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    :goto_2
    move-object v4, p2

    .line 33
    goto :goto_4

    .line 34
    :cond_3
    :goto_3
    iget-object p2, p1, Lpayback/feature/manager/legacy/api/b;->b:Ljava/lang/String;

    .line 36
    goto :goto_2

    .line 37
    :goto_4
    if-eqz v0, :cond_4

    .line 39
    iget-boolean p2, v0, Lpayback/feature/manager/legacy/api/a;->c:Z

    .line 41
    :goto_5
    move v5, p2

    .line 42
    goto :goto_6

    .line 43
    :cond_4
    const/4 p2, 0x0

    .line 44
    goto :goto_5

    .line 45
    :goto_6
    iget-object p0, p0, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->isLegacyFeatureEnabledInteractor:Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;

    .line 47
    invoke-interface {p0, p1}, Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 50
    move-result v7

    .line 51
    new-instance v2, Lpayback/feature/betatester/api/a;

    .line 53
    move-object v6, p1

    .line 54
    invoke-direct/range {v2 .. v7}, Lpayback/feature/betatester/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpayback/feature/manager/legacy/api/b;Z)V

    .line 57
    return-object v2
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
    iget-object p0, p0, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onCheckedFeatureChange(Lpayback/feature/manager/legacy/api/b;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/betatester/implementation/ui/betatester/f;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lpayback/feature/betatester/implementation/ui/betatester/f;-><init>(Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;Lpayback/feature/manager/legacy/api/b;ZLkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onNavigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

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
    new-instance v1, Lpayback/feature/betatester/implementation/ui/betatester/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/betatester/implementation/ui/betatester/g;-><init>(Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
