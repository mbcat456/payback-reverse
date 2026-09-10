.class public final Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;
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

.field private final config:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

.field private final enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

.field private final getMissingEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/b;

.field private final getPartnerItemsInteractor:Lpayback/feature/searchdiscovery/implementation/interactor/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

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
.method public constructor <init>(Lpayback/feature/partnerworld/api/interactor/b;Lpayback/feature/entitlement/api/interactor/b;Lpayback/feature/searchdiscovery/implementation/interactor/e;Lpayback/core/navigation/api/Navigator;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Landroidx/lifecycle/n1;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 28
    iput-object p1, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

    .line 30
    iput-object p2, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->getMissingEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/b;

    .line 32
    iput-object p3, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->getPartnerItemsInteractor:Lpayback/feature/searchdiscovery/implementation/interactor/e;

    .line 34
    iput-object p4, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 36
    iput-object p5, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 38
    iput-object p6, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 40
    iput-object p7, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 42
    sget-object p1, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->Companion:Lpayback/feature/searchdiscovery/implementation/data/g;

    .line 44
    sget-object p2, Lpayback/feature/searchdiscovery/implementation/ui/b;->INSTANCE:Lpayback/feature/searchdiscovery/implementation/ui/b;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string p2, "source"

    .line 51
    invoke-virtual {p8, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 57
    const/4 p3, 0x0

    .line 58
    if-eqz p2, :cond_3

    .line 60
    sget-object p4, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 62
    iget-object p5, p4, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 64
    const-class p6, Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;

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
    invoke-virtual {p4, p2, p5}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;

    .line 82
    if-eqz p2, :cond_3

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {}, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->getEntries()Lkotlin/enums/EnumEntries;

    .line 90
    move-result-object p1

    .line 91
    sget-object p4, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->GO_UNLIMITED:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result p5

    .line 101
    if-eqz p5, :cond_1

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object p5

    .line 107
    move-object p6, p5

    .line 108
    check-cast p6, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 110
    invoke-virtual {p6}, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->getSource()Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;

    .line 113
    move-result-object p6

    .line 114
    if-ne p6, p2, :cond_0

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
    check-cast p4, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 123
    iput-object p4, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->config:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 125
    new-instance p1, Lpayback/feature/searchdiscovery/implementation/ui/i;

    .line 127
    invoke-direct {p1, p4}, Lpayback/feature/searchdiscovery/implementation/ui/i;-><init>(Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;)V

    .line 130
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 136
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 142
    invoke-direct {p0}, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->getPartnerItems()V

    .line 145
    return-void

    .line 146
    :cond_3
    const-string p0, "serializable value not found"

    .line 148
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 151
    throw p3
.end method

.method public static final synthetic access$getConfig$p(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;)Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->config:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetPartnerItemsInteractor$p(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;)Lpayback/feature/searchdiscovery/implementation/interactor/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->getPartnerItemsInteractor:Lpayback/feature/searchdiscovery/implementation/interactor/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleCouponsFailure(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;Lpayback/platform/core/apiresult/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->handleCouponsFailure(Lpayback/platform/core/apiresult/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleFailure(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;Lpayback/platform/core/apiresult/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->handleFailure(Lpayback/platform/core/apiresult/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$navigateToPartnerWorld(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->navigateToPartnerWorld(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$trackItemClicked(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->trackItemClicked(Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getPartnerItems()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/searchdiscovery/implementation/ui/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/searchdiscovery/implementation/ui/k;-><init>(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final handleCouponsFailure(Lpayback/platform/core/apiresult/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/platform/core/apiresult/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/searchdiscovery/implementation/ui/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/searchdiscovery/implementation/ui/l;

    .line 8
    iget v1, v0, Lpayback/feature/searchdiscovery/implementation/ui/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/searchdiscovery/implementation/ui/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/searchdiscovery/implementation/ui/l;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/searchdiscovery/implementation/ui/l;-><init>(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/searchdiscovery/implementation/ui/l;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/searchdiscovery/implementation/ui/l;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/feature/searchdiscovery/implementation/ui/l;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    instance-of p2, p1, Lpayback/platform/core/apiresult/a;

    .line 56
    if-eqz p2, :cond_4

    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Lpayback/platform/core/apiresult/a;

    .line 61
    iget-boolean p2, p2, Lpayback/platform/core/apiresult/a;->g:Z

    .line 63
    if-eqz p2, :cond_4

    .line 65
    iget-object p2, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->getMissingEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/b;

    .line 67
    const-string v2, "getCoupons"

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    iput-object p1, v0, Lpayback/feature/searchdiscovery/implementation/ui/l;->L$0:Ljava/lang/Object;

    .line 75
    iput v4, v0, Lpayback/feature/searchdiscovery/implementation/ui/l;->label:I

    .line 77
    check-cast p2, Lpayback/feature/entitlement/implementation/interactor/m;

    .line 79
    invoke-virtual {p2, v3, v3, v2, v0}, Lpayback/feature/entitlement/implementation/interactor/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p2, Lde/payback/core/api/d1;

    .line 88
    instance-of v0, p2, Lde/payback/core/api/c1;

    .line 90
    if-eqz v0, :cond_4

    .line 92
    check-cast p2, Lde/payback/core/api/c1;

    .line 94
    iget-object p2, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 96
    check-cast p2, Lde/payback/core/api/data/GetMissingEntitlements$Result;

    .line 98
    invoke-virtual {p2}, Lde/payback/core/api/data/GetMissingEntitlements$Result;->getResponse()Lde/payback/core/api/data/GetMissingEntitlements$Response;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lde/payback/core/api/data/GetMissingEntitlements$Response;->getEntitlementListItem()Ljava/util/List;

    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 112
    iget-object p2, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 114
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->config:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 116
    invoke-virtual {p0}, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p2, p1, p0}, Lde/payback/core/api/u0;->o(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p0

    .line 130
    :cond_4
    iget-object p2, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 132
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->config:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 134
    invoke-virtual {p0}, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p2, p1, p0}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p0
.end method

.method private final handleFailure(Lpayback/platform/core/apiresult/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/platform/core/apiresult/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/searchdiscovery/implementation/ui/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/searchdiscovery/implementation/ui/m;

    .line 8
    iget v1, v0, Lpayback/feature/searchdiscovery/implementation/ui/m;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/searchdiscovery/implementation/ui/m;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/searchdiscovery/implementation/ui/m;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/searchdiscovery/implementation/ui/m;-><init>(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/searchdiscovery/implementation/ui/m;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/searchdiscovery/implementation/ui/m;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/feature/searchdiscovery/implementation/ui/m;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->config:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 56
    sget-object v2, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->COUPONS:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 58
    if-ne p2, v2, :cond_3

    .line 60
    iput-object v3, v0, Lpayback/feature/searchdiscovery/implementation/ui/m;->L$0:Ljava/lang/Object;

    .line 62
    iput v4, v0, Lpayback/feature/searchdiscovery/implementation/ui/m;->label:I

    .line 64
    invoke-direct {p0, p1, v0}, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->handleCouponsFailure(Lpayback/platform/core/apiresult/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    iget-object p1, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 73
    :cond_4
    move-object p2, p1

    .line 74
    check-cast p2, Lkotlinx/coroutines/flow/m3;

    .line 76
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lpayback/feature/searchdiscovery/implementation/ui/j;

    .line 83
    new-instance v1, Lpayback/feature/searchdiscovery/implementation/ui/h;

    .line 85
    iget-object v2, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->config:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 87
    invoke-direct {v1, v2}, Lpayback/feature/searchdiscovery/implementation/ui/h;-><init>(Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;)V

    .line 90
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
.end method

.method private final navigateToPartnerWorld(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

    .line 3
    iget-object v1, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->config:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 5
    invoke-virtual {v1}, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->getHomeRoute()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->config:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 11
    invoke-virtual {p0}, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->getSubNavRoute()Ljava/lang/String;

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

.method private final trackItemClicked(Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;",
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
    iget-object v0, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    invoke-virtual {p1}, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->getTrackingAction-wO9xjYo()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->config:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 9
    invoke-virtual {p0}, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->getPartnerShortNameKey-qaKZXQc()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 19
    invoke-direct {p1, p0}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 25
    move-result-object v3

    .line 26
    const/16 v5, 0x8

    .line 28
    move-object v4, p3

    .line 29
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
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
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onNavigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onPartnerItemClicked(Lpayback/feature/searchdiscovery/implementation/data/c;)Lkotlinx/coroutines/i1;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/searchdiscovery/implementation/ui/n;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v2}, Lpayback/feature/searchdiscovery/implementation/ui/n;-><init>(Lpayback/feature/searchdiscovery/implementation/data/c;Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final onRetryClicked()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->getPartnerItems()V

    .line 4
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
    new-instance v1, Lpayback/feature/searchdiscovery/implementation/ui/o;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/searchdiscovery/implementation/ui/o;-><init>(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onShopSliderRemoved()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lpayback/feature/searchdiscovery/implementation/ui/g;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lpayback/feature/searchdiscovery/implementation/ui/g;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v0, v0, Lpayback/feature/searchdiscovery/implementation/ui/g;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lpayback/feature/searchdiscovery/implementation/data/f;

    .line 44
    instance-of v3, v3, Lpayback/feature/searchdiscovery/implementation/data/e;

    .line 46
    if-nez v3, :cond_2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 58
    :cond_4
    move-object v2, v1

    .line 59
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 61
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Lpayback/feature/searchdiscovery/implementation/ui/j;

    .line 68
    new-instance v4, Lpayback/feature/searchdiscovery/implementation/ui/g;

    .line 70
    iget-object v5, p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->config:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 72
    invoke-direct {v4, v5, v0}, Lpayback/feature/searchdiscovery/implementation/ui/g;-><init>(Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 75
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 81
    :goto_2
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
    new-instance v1, Lpayback/feature/searchdiscovery/implementation/ui/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/searchdiscovery/implementation/ui/p;-><init>(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
