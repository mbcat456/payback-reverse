.class public final Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;
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

.field private final chatBotRouter:Lpayback/feature/chatbot/api/navigation/a;

.field private final config:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

.field private final enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

.field private final getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

.field private final getDiscoverySectionsInteractor:Lpayback/feature/search/implementation/interactor/discovery/d;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

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
.method public constructor <init>(Landroidx/lifecycle/n1;Lpayback/core/navigation/api/Navigator;Lpayback/feature/partnerworld/api/interactor/b;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/search/implementation/interactor/discovery/d;Lde/payback/core/network/interactor/a;Lpayback/feature/chatbot/api/navigation/a;)V
    .locals 7

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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 28
    iput-object p2, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 30
    iput-object p3, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

    .line 32
    iput-object p4, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 34
    iput-object p5, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 36
    iput-object p6, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->getDiscoverySectionsInteractor:Lpayback/feature/search/implementation/interactor/discovery/d;

    .line 38
    iput-object p7, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

    .line 40
    iput-object p8, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->chatBotRouter:Lpayback/feature/chatbot/api/navigation/a;

    .line 42
    sget-object p2, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->Companion:Lpayback/feature/search/implementation/ui/shared/a;

    .line 44
    sget-object p3, Lpayback/feature/search/implementation/ui/discovery/a;->INSTANCE:Lpayback/feature/search/implementation/ui/discovery/a;

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string p3, "filter"

    .line 51
    invoke-virtual {p1, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    const/4 p3, 0x0

    .line 58
    if-eqz p1, :cond_3

    .line 60
    sget-object p4, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 62
    iget-object p5, p4, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 64
    const-class p6, Lpayback/feature/search/api/data/SearchFilter;

    .line 66
    invoke-static {p6}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 69
    move-result-object p6

    .line 70
    invoke-static {p5, p6}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 73
    move-result-object p5

    .line 74
    check-cast p5, Lkotlinx/serialization/KSerializer;

    .line 76
    invoke-virtual {p4, p1, p5}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lpayback/feature/search/api/data/SearchFilter;

    .line 82
    if-eqz p1, :cond_3

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {}, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->getEntries()Lkotlin/enums/EnumEntries;

    .line 90
    move-result-object p2

    .line 91
    sget-object p4, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->DEFAULT:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p2

    .line 97
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result p5

    .line 101
    if-eqz p5, :cond_1

    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object p5

    .line 107
    move-object p6, p5

    .line 108
    check-cast p6, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 110
    invoke-virtual {p6}, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->getFilter()Lpayback/feature/search/api/data/SearchFilter;

    .line 113
    move-result-object p6

    .line 114
    if-ne p6, p1, :cond_0

    .line 116
    move-object p3, p5

    .line 117
    :cond_1
    if-nez p3, :cond_2

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object p4, p3

    .line 121
    :goto_0
    move-object v1, p4

    .line 122
    check-cast v1, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 124
    iput-object v1, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->config:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 126
    new-instance v0, Lpayback/feature/search/implementation/ui/discovery/b;

    .line 128
    invoke-virtual {v1}, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->getHomeRoute()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 136
    move-result-object v5

    .line 137
    const/4 v2, 0x1

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct/range {v0 .. v6}, Lpayback/feature/search/implementation/ui/discovery/b;-><init>(Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;)V

    .line 142
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 148
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 154
    invoke-direct {p0}, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->loadDiscoverySections()V

    .line 157
    return-void

    .line 158
    :cond_3
    const-string p0, "serializable value not found"

    .line 160
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 163
    throw p3
.end method

.method public static final synthetic access$enterPartnerWorld(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->enterPartnerWorld(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getChatBotRouter$p(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;)Lpayback/feature/chatbot/api/navigation/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->chatBotRouter:Lpayback/feature/chatbot/api/navigation/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetConnectivityStateInteractor$p(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;)Lde/payback/core/network/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetDiscoverySectionsInteractor$p(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;)Lpayback/feature/search/implementation/interactor/discovery/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->getDiscoverySectionsInteractor:Lpayback/feature/search/implementation/interactor/discovery/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$trackPartnerItemClick-4-34cHg(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->trackPartnerItemClick-4-34cHg(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final enterPartnerWorld(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

    .line 3
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->config:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 5
    invoke-virtual {v1}, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->getHomeRoute()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->config:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 11
    invoke-virtual {p0}, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->getSubNavRoute()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x38

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lpayback/feature/partnerworld/api/interactor/b;->a(Lpayback/feature/partnerworld/api/interactor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method public static synthetic getConfig$modules_feature_search_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final loadDiscoverySections()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/search/implementation/ui/discovery/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/search/implementation/ui/discovery/c;-><init>(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final trackPartnerItemClick-4-34cHg(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->config:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 5
    invoke-virtual {p0}, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    sget-object p0, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 11
    const-string v1, "product.partnershortname"

    .line 13
    invoke-static {p0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p2}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 20
    move-result-object v3

    .line 21
    const/16 v5, 0x8

    .line 23
    move-object v1, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final getConfig$modules_feature_search_implementation()Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->config:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

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
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onFavoritePartnerItemClicked(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/search/implementation/ui/discovery/d;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/search/implementation/ui/discovery/d;-><init>(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onNavigateUp()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/search/implementation/ui/discovery/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/search/implementation/ui/discovery/e;-><init>(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onPartnerItemClicked(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/search/implementation/ui/discovery/f;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/search/implementation/ui/discovery/f;-><init>(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onPromptItemClicked(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/search/implementation/ui/discovery/g;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/search/implementation/ui/discovery/g;-><init>(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onRetryClicked()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
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
    check-cast v3, Lpayback/feature/search/implementation/ui/discovery/b;

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x1d

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v3 .. v8}, Lpayback/feature/search/implementation/ui/discovery/b;->a(Lpayback/feature/search/implementation/ui/discovery/b;ZZLkotlinx/collections/immutable/ImmutableList;Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;I)Lpayback/feature/search/implementation/ui/discovery/b;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-direct {p0}, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->loadDiscoverySections()V

    .line 32
    return-void
.end method

.method public final onSearchBarExpandChanged(Z)V
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :goto_0
    move-object v0, p0

    .line 4
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lpayback/feature/search/implementation/ui/discovery/b;

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x3b

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move v4, p1

    .line 19
    invoke-static/range {v2 .. v7}, Lpayback/feature/search/implementation/ui/discovery/b;->a(Lpayback/feature/search/implementation/ui/discovery/b;ZZLkotlinx/collections/immutable/ImmutableList;Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;I)Lpayback/feature/search/implementation/ui/discovery/b;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    move p1, v4

    .line 31
    goto :goto_0
.end method

.method public final onSectionError(Lpayback/feature/search/implementation/data/e;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lpayback/feature/search/implementation/ui/discovery/b;

    .line 16
    iget-object v3, v2, Lpayback/feature/search/implementation/ui/discovery/b;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 18
    invoke-static {v3, p1}, Lkotlin/collections/s;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x2f

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lpayback/feature/search/implementation/ui/discovery/b;->a(Lpayback/feature/search/implementation/ui/discovery/b;ZZLkotlinx/collections/immutable/ImmutableList;Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;I)Lpayback/feature/search/implementation/ui/discovery/b;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    return-void
.end method

.method public final onShopSliderItemClicked(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/search/implementation/ui/discovery/h;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/search/implementation/ui/discovery/h;-><init>(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onShown()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/search/implementation/ui/discovery/b;

    .line 11
    iget-boolean v0, v0, Lpayback/feature/search/implementation/ui/discovery/b;->c:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lpayback/feature/search/implementation/ui/discovery/i;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lpayback/feature/search/implementation/ui/discovery/i;-><init>(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 29
    :cond_0
    return-void
.end method
