.class public final Lde/payback/app/main/ui/MainViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _directions:Lkotlinx/coroutines/channels/j;
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

.field private final cardsRouter:Lpayback/feature/cards/api/d;

.field private final feedRouter:Lpayback/feature/feed/api/navigation/a;

.field private final getMainNavigationItemsInteractor:Lde/payback/app/interactor/c;

.field private final getSelectedMainNavigationItemInteractor:Lde/payback/app/interactor/d;

.field private final helpingHandDisplayer:Lpayback/core/helpinghand/d;

.field private final isSplashEnabledInteractor:Lpayback/feature/splash/api/interactor/a;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final partnerWorldRouter:Lpayback/feature/partnerworld/api/navigation/a;

.field private final pendingDirections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/payback/app/main/ui/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final reselectableDestinationManager:Lde/payback/core/android/util/f;

.field private final splashEvent:Lpayback/feature/splash/implementation/ui/e;

.field private splashEventJob:Lkotlinx/coroutines/i1;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/payback/app/interactor/c;Lde/payback/app/interactor/a;Lpayback/ui/components/message/snackbar/j;Lpayback/core/helpinghand/d;Lde/payback/app/interactor/d;Lde/payback/core/android/util/f;Lpayback/feature/partnerworld/api/navigation/a;Lpayback/feature/feed/api/navigation/a;Lpayback/core/navigation/api/Navigator;Lpayback/feature/cards/api/d;Lpayback/feature/splash/implementation/ui/e;Lpayback/feature/splash/api/interactor/a;Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 43
    iput-object p1, p0, Lde/payback/app/main/ui/MainViewModel;->getMainNavigationItemsInteractor:Lde/payback/app/interactor/c;

    .line 45
    iput-object p4, p0, Lde/payback/app/main/ui/MainViewModel;->helpingHandDisplayer:Lpayback/core/helpinghand/d;

    .line 47
    iput-object p5, p0, Lde/payback/app/main/ui/MainViewModel;->getSelectedMainNavigationItemInteractor:Lde/payback/app/interactor/d;

    .line 49
    iput-object p6, p0, Lde/payback/app/main/ui/MainViewModel;->reselectableDestinationManager:Lde/payback/core/android/util/f;

    .line 51
    iput-object p7, p0, Lde/payback/app/main/ui/MainViewModel;->partnerWorldRouter:Lpayback/feature/partnerworld/api/navigation/a;

    .line 53
    iput-object p8, p0, Lde/payback/app/main/ui/MainViewModel;->feedRouter:Lpayback/feature/feed/api/navigation/a;

    .line 55
    iput-object p9, p0, Lde/payback/app/main/ui/MainViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 57
    iput-object p10, p0, Lde/payback/app/main/ui/MainViewModel;->cardsRouter:Lpayback/feature/cards/api/d;

    .line 59
    iput-object p11, p0, Lde/payback/app/main/ui/MainViewModel;->splashEvent:Lpayback/feature/splash/implementation/ui/e;

    .line 61
    iput-object p12, p0, Lde/payback/app/main/ui/MainViewModel;->isSplashEnabledInteractor:Lpayback/feature/splash/api/interactor/a;

    .line 63
    const/4 p4, 0x0

    .line 64
    const/4 p5, 0x6

    .line 65
    const/4 p6, -0x1

    .line 66
    invoke-static {p6, p5, p4}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 69
    move-result-object p4

    .line 70
    iput-object p4, p0, Lde/payback/app/main/ui/MainViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 72
    new-instance p4, Ljava/util/ArrayList;

    .line 74
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iput-object p4, p0, Lde/payback/app/main/ui/MainViewModel;->pendingDirections:Ljava/util/List;

    .line 79
    invoke-virtual {p1}, Lde/payback/app/interactor/c;->a()Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p2, Lde/payback/app/interactor/a;->a:Lpayback/feature/service/legacy/implementation/o;

    .line 89
    iget-object p2, p2, Lpayback/feature/service/legacy/implementation/o;->c:Lkotlinx/coroutines/flow/m3;

    .line 91
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/util/List;

    .line 97
    new-instance p4, Ljava/util/ArrayList;

    .line 99
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p2

    .line 106
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result p5

    .line 110
    if-eqz p5, :cond_1

    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object p5

    .line 116
    check-cast p5, Lpayback/feature/service/legacy/api/a;

    .line 118
    invoke-virtual {p5}, Lpayback/feature/service/legacy/api/a;->b()Lpayback/feature/service/legacy/api/g;

    .line 121
    move-result-object p5

    .line 122
    if-eqz p5, :cond_0

    .line 124
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 131
    move-result-object p4

    .line 132
    iget-object p2, p0, Lde/payback/app/main/ui/MainViewModel;->getMainNavigationItemsInteractor:Lde/payback/app/interactor/c;

    .line 134
    invoke-virtual {p2}, Lde/payback/app/interactor/c;->a()Ljava/util/List;

    .line 137
    move-result-object p2

    .line 138
    new-instance p5, Ljava/util/ArrayList;

    .line 140
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p2

    .line 147
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result p6

    .line 151
    if-eqz p6, :cond_3

    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object p6

    .line 157
    instance-of p7, p6, Lde/payback/app/main/ui/a0;

    .line 159
    if-eqz p7, :cond_2

    .line 161
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-static {p5}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    move-object p7, p2

    .line 170
    check-cast p7, Lde/payback/app/main/ui/a0;

    .line 172
    iget-object p2, p0, Lde/payback/app/main/ui/MainViewModel;->feedRouter:Lpayback/feature/feed/api/navigation/a;

    .line 174
    invoke-static {p2}, Lpayback/feature/feed/api/navigation/a;->a(Lpayback/feature/feed/api/navigation/a;)Lpayback/core/navigation/api/a;

    .line 177
    move-result-object p8

    .line 178
    iget-object p9, p0, Lde/payback/app/main/ui/MainViewModel;->helpingHandDisplayer:Lpayback/core/helpinghand/d;

    .line 180
    iget-object p2, p0, Lde/payback/app/main/ui/MainViewModel;->isSplashEnabledInteractor:Lpayback/feature/splash/api/interactor/a;

    .line 182
    check-cast p2, Lpayback/feature/splash/implementation/interactor/f;

    .line 184
    invoke-virtual {p2}, Lpayback/feature/splash/implementation/interactor/f;->a()Z

    .line 187
    move-result p11

    .line 188
    sget-object p2, Lde/payback/app/feature/AppFeature;->APP_DARK_MODE:Lde/payback/app/feature/AppFeature;

    .line 190
    invoke-virtual {p2}, Lde/payback/app/feature/AppFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 193
    move-result-object p2

    .line 194
    invoke-interface {p13, p2}, Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 197
    move-result p12

    .line 198
    new-instance p2, Lde/payback/app/main/ui/p;

    .line 200
    const/4 p6, 0x0

    .line 201
    const/4 p10, 0x0

    .line 202
    move-object p5, p3

    .line 203
    move-object p3, p1

    .line 204
    invoke-direct/range {p2 .. p12}, Lde/payback/app/main/ui/p;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lpayback/ui/components/message/snackbar/j;ZLde/payback/app/main/ui/a0;Lpayback/core/navigation/api/a;Lpayback/core/helpinghand/d;Lpayback/core/helpinghand/data/a;ZZ)V

    .line 207
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lde/payback/app/main/ui/MainViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 213
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lde/payback/app/main/ui/MainViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 219
    invoke-direct {p0}, Lde/payback/app/main/ui/MainViewModel;->handleHelpingHandEvents()V

    .line 222
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/app/main/ui/MainViewModel;->onFabButtonClicked$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_directions$p(Lde/payback/app/main/ui/MainViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/main/ui/MainViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lde/payback/app/main/ui/MainViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/main/ui/MainViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$proceedWithPendingDirections(Lde/payback/app/main/ui/MainViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/app/main/ui/MainViewModel;->proceedWithPendingDirections()V

    .line 4
    return-void
.end method

.method private final getCurrentRoute(Landroidx/navigation/o;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p1, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 10
    iget-object v1, v1, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lde/payback/app/main/ui/MainViewModel;->partnerWorldRouter:Lpayback/feature/partnerworld/api/navigation/a;

    .line 18
    if-nez v1, :cond_1

    .line 20
    const-string v3, ""

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, v1

    .line 24
    :goto_1
    check-cast v2, Lpayback/feature/partnerworld/implementation/navigation/c;

    .line 26
    invoke-virtual {v2, v3}, Lpayback/feature/partnerworld/implementation/navigation/c;->b(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 32
    iget-object v1, p0, Lde/payback/app/main/ui/MainViewModel;->partnerWorldRouter:Lpayback/feature/partnerworld/api/navigation/a;

    .line 34
    check-cast v1, Lpayback/feature/partnerworld/implementation/navigation/c;

    .line 36
    invoke-virtual {v1, p1}, Lpayback/feature/partnerworld/implementation/navigation/c;->a(Landroidx/navigation/o;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 42
    iget-object p0, p0, Lde/payback/app/main/ui/MainViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 46
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lde/payback/app/main/ui/p;

    .line 52
    iget-object p0, p0, Lde/payback/app/main/ui/p;->e:Lde/payback/app/main/ui/a0;

    .line 54
    if-eqz p0, :cond_2

    .line 56
    iget-object p0, p0, Lde/payback/app/main/ui/a0;->b:Ljava/lang/String;

    .line 58
    return-object p0

    .line 59
    :cond_2
    return-object v0

    .line 60
    :cond_3
    return-object p1

    .line 61
    :cond_4
    return-object v1
.end method

.method public static synthetic getPendingDirections$apps_dsa$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final handleHelpingHandEvents()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/main/ui/MainViewModel;->helpingHandDisplayer:Lpayback/core/helpinghand/d;

    .line 3
    iget-object v0, v0, Lpayback/core/helpinghand/d;->c:Lkotlinx/coroutines/channels/f;

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lde/payback/app/main/ui/k0;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lde/payback/app/main/ui/k0;-><init>(Lde/payback/app/main/ui/MainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    new-instance v2, Lkotlinx/coroutines/flow/s0;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 28
    return-void
.end method

.method private final handleSplashEvents(Lde/payback/app/main/ui/j0;Z)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/main/ui/MainViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :goto_0
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lde/payback/app/main/ui/p;

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v9, 0x2ff

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move v8, p2

    .line 20
    invoke-static/range {v3 .. v9}, Lde/payback/app/main/ui/p;->a(Lde/payback/app/main/ui/p;Lkotlinx/collections/immutable/ImmutableList;ZLde/payback/app/main/ui/a0;Lpayback/core/helpinghand/data/a;ZI)Lde/payback/app/main/ui/p;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v1, v2, p2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 30
    if-eqz p1, :cond_0

    .line 32
    iget-object p2, p0, Lde/payback/app/main/ui/MainViewModel;->pendingDirections:Ljava/util/List;

    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    if-eqz v8, :cond_1

    .line 39
    iget-object p1, p0, Lde/payback/app/main/ui/MainViewModel;->splashEvent:Lpayback/feature/splash/implementation/ui/e;

    .line 41
    check-cast p1, Lpayback/feature/splash/implementation/ui/f;

    .line 43
    iget-object p1, p1, Lpayback/feature/splash/implementation/ui/f;->c:Lkotlinx/coroutines/flow/i;

    .line 45
    new-instance p2, Lde/payback/app/main/ui/l0;

    .line 47
    const/4 v0, 0x3

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p2, v0, v1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 52
    new-instance v0, Lkotlinx/coroutines/flow/g1;

    .line 54
    invoke-direct {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/g1;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 57
    new-instance p1, Lkotlinx/coroutines/flow/s2;

    .line 59
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 62
    new-instance p2, Lde/payback/app/main/ui/m0;

    .line 64
    invoke-direct {p2, p0, v1}, Lde/payback/app/main/ui/m0;-><init>(Lde/payback/app/main/ui/MainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67
    new-instance v0, Lkotlinx/coroutines/flow/s0;

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 73
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lde/payback/app/main/ui/MainViewModel;->splashEventJob:Lkotlinx/coroutines/i1;

    .line 83
    return-void

    .line 84
    :cond_1
    invoke-direct {p0}, Lde/payback/app/main/ui/MainViewModel;->proceedWithPendingDirections()V

    .line 87
    return-void

    .line 88
    :cond_2
    move p2, v8

    .line 89
    goto :goto_0
.end method

.method public static synthetic onDestinationChanged$default(Lde/payback/app/main/ui/MainViewModel;Landroidx/navigation/o;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lde/payback/app/main/ui/MainViewModel;->onDestinationChanged(Landroidx/navigation/o;)V

    .line 9
    return-void
.end method

.method private static final onFabButtonClicked$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/navigation/t0;->b:Z

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method private final proceedWithPendingDirections()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/main/ui/MainViewModel;->pendingDirections:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lde/payback/app/main/ui/j0;

    .line 19
    iget-object v2, p0, Lde/payback/app/main/ui/MainViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 21
    invoke-interface {v2, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lde/payback/app/main/ui/MainViewModel;->pendingDirections:Ljava/util/List;

    .line 27
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 30
    return-void
.end method


# virtual methods
.method public final getDirections()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/main/ui/MainViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPendingDirections$apps_dsa()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/app/main/ui/j0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/main/ui/MainViewModel;->pendingDirections:Ljava/util/List;

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
    iget-object p0, p0, Lde/payback/app/main/ui/MainViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onDestinationChanged(Landroidx/navigation/o;)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/main/ui/MainViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lde/payback/app/main/ui/p;

    .line 12
    iget-object v0, p0, Lde/payback/app/main/ui/MainViewModel;->getMainNavigationItemsInteractor:Lde/payback/app/interactor/c;

    .line 14
    invoke-virtual {v0}, Lde/payback/app/interactor/c;->a()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lde/payback/app/main/ui/MainViewModel;->getSelectedMainNavigationItemInteractor:Lde/payback/app/interactor/d;

    .line 20
    invoke-direct {p0, p1}, Lde/payback/app/main/ui/MainViewModel;->getCurrentRoute(Landroidx/navigation/o;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    instance-of v6, v5, Lde/payback/app/main/ui/a0;

    .line 45
    if-eqz v6, :cond_0

    .line 47
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_5

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Lde/payback/app/main/ui/a0;

    .line 73
    const-string v6, ""

    .line 75
    if-nez p1, :cond_3

    .line 77
    move-object v7, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v7, p1

    .line 80
    :goto_1
    iget-object v9, v5, Lde/payback/app/main/ui/a0;->b:Ljava/lang/String;

    .line 82
    invoke-static {v7, v9, v4}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_6

    .line 88
    if-nez p1, :cond_4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v6, p1

    .line 92
    :goto_2
    iget-object v5, v5, Lde/payback/app/main/ui/a0;->b:Ljava/lang/String;

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    const-string v9, "internal://"

    .line 98
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    invoke-static {v6, v5, v4}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v3, v8

    .line 116
    :cond_6
    :goto_3
    check-cast v3, Lde/payback/app/main/ui/a0;

    .line 118
    iget-object p0, p0, Lde/payback/app/main/ui/MainViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 120
    if-eqz v3, :cond_7

    .line 122
    const/4 v4, 0x1

    .line 123
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 126
    move-result-object v2

    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x3e6

    .line 130
    const/4 v5, 0x0

    .line 131
    move v10, v4

    .line 132
    move-object v4, v3

    .line 133
    move v3, v10

    .line 134
    invoke-static/range {v1 .. v7}, Lde/payback/app/main/ui/p;->a(Lde/payback/app/main/ui/p;Lkotlinx/collections/immutable/ImmutableList;ZLde/payback/app/main/ui/a0;Lpayback/core/helpinghand/data/a;ZI)Lde/payback/app/main/ui/p;

    .line 137
    move-result-object p1

    .line 138
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {p0, v8, p1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    return-void
.end method

.method public final onDestinationReselected(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/main/ui/MainViewModel;->reselectableDestinationManager:Lde/payback/core/android/util/f;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Lde/payback/core/android/util/f;->a:Lkotlinx/coroutines/channels/f;

    .line 11
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final onFabButtonClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/main/ui/MainViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object p0, p0, Lde/payback/app/main/ui/MainViewModel;->cardsRouter:Lpayback/feature/cards/api/d;

    .line 5
    check-cast p0, Lpayback/feature/cards/implementation/a;

    .line 7
    invoke-virtual {p0}, Lpayback/feature/cards/implementation/a;->b()Lpayback/core/navigation/api/a;

    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lde/payback/app/environments/poland/a;

    .line 13
    const/16 v2, 0x17

    .line 15
    invoke-direct {v1, v2}, Lde/payback/app/environments/poland/a;-><init>(I)V

    .line 18
    invoke-interface {v0, p0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 21
    return-void
.end method

.method public final onInitialized(ZLde/payback/app/main/ui/j0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/main/ui/MainViewModel;->isSplashEnabledInteractor:Lpayback/feature/splash/api/interactor/a;

    .line 3
    check-cast v0, Lpayback/feature/splash/implementation/interactor/f;

    .line 5
    invoke-virtual {v0}, Lpayback/feature/splash/implementation/interactor/f;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p2, p1}, Lde/payback/app/main/ui/MainViewModel;->handleSplashEvents(Lde/payback/app/main/ui/j0;Z)V

    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    iget-object p0, p0, Lde/payback/app/main/ui/MainViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 19
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    return-void
.end method

.method public final onNavigateBack(Landroidx/navigation/o;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/main/ui/MainViewModel;->partnerWorldRouter:Lpayback/feature/partnerworld/api/navigation/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v2, p1, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v2, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 12
    iget-object v2, v2, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-nez v2, :cond_1

    .line 20
    const-string v2, ""

    .line 22
    :cond_1
    check-cast v0, Lpayback/feature/partnerworld/implementation/navigation/c;

    .line 24
    invoke-virtual {v0, v2}, Lpayback/feature/partnerworld/implementation/navigation/c;->b(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Lde/payback/app/main/ui/MainViewModel;->partnerWorldRouter:Lpayback/feature/partnerworld/api/navigation/a;

    .line 32
    check-cast v0, Lpayback/feature/partnerworld/implementation/navigation/c;

    .line 34
    invoke-virtual {v0, p1}, Lpayback/feature/partnerworld/implementation/navigation/c;->a(Landroidx/navigation/o;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lde/payback/app/main/ui/MainViewModel;->getMainNavigationItemsInteractor:Lde/payback/app/interactor/c;

    .line 40
    invoke-virtual {v0}, Lde/payback/app/interactor/c;->a()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Lde/payback/app/main/ui/a0;

    .line 65
    if-eqz v4, :cond_2

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lde/payback/app/main/ui/a0;

    .line 88
    iget-object v3, v3, Lde/payback/app/main/ui/a0;->b:Ljava/lang/String;

    .line 90
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 96
    move-object v1, v2

    .line 97
    :cond_5
    check-cast v1, Lde/payback/app/main/ui/a0;

    .line 99
    iget-object p1, p0, Lde/payback/app/main/ui/MainViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 101
    new-instance v0, Lde/payback/app/main/ui/i0;

    .line 103
    new-instance v2, Lpayback/core/navigation/api/d;

    .line 105
    if-eqz v1, :cond_6

    .line 107
    iget-object v1, v1, Lde/payback/app/main/ui/a0;->a:Lpayback/core/navigation/api/a;

    .line 109
    if-nez v1, :cond_7

    .line 111
    :cond_6
    iget-object p0, p0, Lde/payback/app/main/ui/MainViewModel;->feedRouter:Lpayback/feature/feed/api/navigation/a;

    .line 113
    invoke-static {p0}, Lpayback/feature/feed/api/navigation/a;->a(Lpayback/feature/feed/api/navigation/a;)Lpayback/core/navigation/api/a;

    .line 116
    move-result-object v1

    .line 117
    :cond_7
    new-instance p0, Lnet/payback/proximity/sdk/core/environment/a;

    .line 119
    const/16 v3, 0x1d

    .line 121
    invoke-direct {p0, v3}, Lnet/payback/proximity/sdk/core/environment/a;-><init>(I)V

    .line 124
    invoke-direct {v2, v1, p0}, Lpayback/core/navigation/api/d;-><init>(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 127
    invoke-direct {v0, v2}, Lde/payback/app/main/ui/i0;-><init>(Lpayback/core/navigation/api/f;)V

    .line 130
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    instance-of p0, p0, Lkotlinx/coroutines/channels/m;

    .line 136
    xor-int/lit8 p0, p0, 0x1

    .line 138
    return p0

    .line 139
    :cond_8
    const/4 p0, 0x0

    .line 140
    return p0
.end method

.method public final onNavigationEvent(Lpayback/core/navigation/api/f;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/app/main/ui/MainViewModel;->splashEventJob:Lkotlinx/coroutines/i1;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/i1;->d()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_3

    .line 15
    instance-of v0, p1, Lpayback/core/navigation/api/d;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lde/payback/app/main/ui/MainViewModel;->pendingDirections:Ljava/util/List;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Lde/payback/app/main/ui/h0;

    .line 42
    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object p0, p0, Lde/payback/app/main/ui/MainViewModel;->pendingDirections:Ljava/util/List;

    .line 56
    new-instance v0, Lde/payback/app/main/ui/i0;

    .line 58
    invoke-direct {v0, p1}, Lde/payback/app/main/ui/i0;-><init>(Lpayback/core/navigation/api/f;)V

    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    iget-object p0, p0, Lde/payback/app/main/ui/MainViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 67
    new-instance v0, Lde/payback/app/main/ui/i0;

    .line 69
    invoke-direct {v0, p1}, Lde/payback/app/main/ui/i0;-><init>(Lpayback/core/navigation/api/f;)V

    .line 72
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method
