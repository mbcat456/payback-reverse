.class public final Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field private static final AD_LOADING_TIMEOUT:I = 0x3

.field private static final CLICK_URL_PREFIX:Ljava/lang/String;

.field public static final Companion:Lpayback/feature/ad/implementation/ui/tile/p;

.field private static final NATIVE_IMAGE:Ljava/lang/String;


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final adDebugService:Lpayback/feature/ad/implementation/debug/b;

.field private adEventListener:Lcom/adition/ad_sdk/api/services/event_listener/a;

.field private final adEventsBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adition/ad_sdk/api/services/event_listener/l;",
            ">;"
        }
    .end annotation
.end field

.field private final adManager:Lpayback/feature/ad/implementation/f;

.field private contentKey:Ljava/lang/Integer;

.field private final extractAdDataInteractor:Lpayback/feature/ad/implementation/interactor/a;

.field private final getAdvertisementsInteractor:Lpayback/feature/ad/implementation/interactor/e;

.field private final getProfileTargetingInfoInteractor:Lpayback/feature/ad/implementation/interactor/h;

.field private loadAdvertisementJob:Lkotlinx/coroutines/i1;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private setCampaignIdInteractor:Lpayback/feature/ad/api/interactor/SetCampaignIdInteractor;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "nativeimg"

    sput-object v0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->NATIVE_IMAGE:Ljava/lang/String;

    const-string v0, "nodisplay-"

    sput-object v0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->CLICK_URL_PREFIX:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/ad/implementation/ui/tile/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->Companion:Lpayback/feature/ad/implementation/ui/tile/p;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/ad/implementation/f;Lpayback/feature/ad/implementation/interactor/a;Lpayback/feature/ad/implementation/interactor/e;Lpayback/feature/ad/implementation/interactor/h;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/ad/api/interactor/SetCampaignIdInteractor;Lde/payback/core/api/u0;Lpayback/feature/ad/implementation/debug/b;)V
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
    iput-object p1, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->adManager:Lpayback/feature/ad/implementation/f;

    .line 27
    iput-object p2, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->extractAdDataInteractor:Lpayback/feature/ad/implementation/interactor/a;

    .line 29
    iput-object p3, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->getAdvertisementsInteractor:Lpayback/feature/ad/implementation/interactor/e;

    .line 31
    iput-object p4, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->getProfileTargetingInfoInteractor:Lpayback/feature/ad/implementation/interactor/h;

    .line 33
    iput-object p5, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 35
    iput-object p6, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->setCampaignIdInteractor:Lpayback/feature/ad/api/interactor/SetCampaignIdInteractor;

    .line 37
    iput-object p7, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 39
    sget-object p1, Lpayback/feature/ad/implementation/ui/tile/l;->INSTANCE:Lpayback/feature/ad/implementation/ui/tile/l;

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object p1, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->adEventsBuffer:Ljava/util/List;

    .line 54
    return-void
.end method

.method public static final synthetic access$getAdDebugService$p(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;)Lpayback/feature/ad/implementation/debug/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAdEventsBuffer$p(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->adEventsBuffer:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdManager$p(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;)Lpayback/feature/ad/implementation/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->adManager:Lpayback/feature/ad/implementation/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdvertisementList(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->getAdvertisementList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSetCampaignIdInteractor$p(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;)Lpayback/feature/ad/api/interactor/SetCampaignIdInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->setCampaignIdInteractor:Lpayback/feature/ad/api/interactor/SetCampaignIdInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingContext(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->getTrackingContext(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadAdvertisement(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->loadAdvertisement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final disposeAd()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->loadAdvertisementJob:Lkotlinx/coroutines/i1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 13
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Lpayback/feature/ad/implementation/ui/tile/n;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    check-cast v0, Lpayback/feature/ad/implementation/ui/tile/n;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    iget-object v0, v0, Lpayback/feature/ad/implementation/ui/tile/n;->a:Lcom/adition/ad_sdk/api/core/h;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    check-cast v0, Lcom/adition/ad_sdk/g8;

    .line 35
    iget-object v2, v0, Lcom/adition/ad_sdk/g8;->g:Lcom/adition/ad_sdk/l2;

    .line 37
    iget-object v2, v2, Lcom/adition/ad_sdk/l2;->e:Lcom/adition/ad_sdk/api/core/b;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-interface {v2}, Lcom/adition/ad_sdk/api/core/b;->dispose()V

    .line 44
    :cond_2
    iget-object v0, v0, Lcom/adition/ad_sdk/g8;->c:Lkotlinx/coroutines/internal/d;

    .line 46
    invoke-static {v0, v1}, Lkotlinx/coroutines/b0;->j(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 49
    :cond_3
    iget-object v0, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->adEventsBuffer:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    iget-object p0, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 56
    sget-object v0, Lpayback/feature/ad/implementation/ui/tile/l;->INSTANCE:Lpayback/feature/ad/implementation/ui/tile/l;

    .line 58
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 60
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method private final getAdvertisementList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lpayback/platform/core/apidata/advertisement/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/ad/implementation/ui/tile/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/ad/implementation/ui/tile/r;

    .line 8
    iget v1, v0, Lpayback/feature/ad/implementation/ui/tile/r;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/ad/implementation/ui/tile/r;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/ad/implementation/ui/tile/r;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/ad/implementation/ui/tile/r;-><init>(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/ad/implementation/ui/tile/r;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/ad/implementation/ui/tile/r;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/feature/ad/implementation/ui/tile/r;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/String;

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
    iget-object p2, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->getAdvertisementsInteractor:Lpayback/feature/ad/implementation/interactor/e;

    .line 56
    check-cast p2, Lpayback/feature/ad/implementation/interactor/g;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v2, Lpayback/feature/ad/implementation/interactor/f;

    .line 63
    invoke-direct {v2, p2, v3}, Lpayback/feature/ad/implementation/interactor/f;-><init>(Lpayback/feature/ad/implementation/interactor/g;Lkotlin/coroutines/Continuation;)V

    .line 66
    new-instance p2, Lkotlinx/coroutines/flow/s2;

    .line 68
    invoke-direct {p2, v2}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 71
    new-instance v2, Lpayback/feature/ad/implementation/ui/tile/s;

    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v2, v5, v3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 77
    iput-object p1, v0, Lpayback/feature/ad/implementation/ui/tile/r;->L$0:Ljava/lang/Object;

    .line 79
    iput v4, v0, Lpayback/feature/ad/implementation/ui/tile/r;->label:I

    .line 81
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/flow/q;->o(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p2, Lpayback/platform/core/repositorystate/f;

    .line 90
    instance-of v0, p2, Lpayback/platform/core/repositorystate/e;

    .line 92
    if-eqz v0, :cond_4

    .line 94
    check-cast p2, Lpayback/platform/core/repositorystate/e;

    .line 96
    iget-object p0, p2, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 98
    iget-object p0, p0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 100
    check-cast p0, Lpayback/platform/core/apidata/advertisement/m;

    .line 102
    iget-object p0, p0, Lpayback/platform/core/apidata/advertisement/m;->a:Lpayback/platform/core/apidata/advertisement/l;

    .line 104
    iget-object p0, p0, Lpayback/platform/core/apidata/advertisement/l;->a:Ljava/util/List;

    .line 106
    return-object p0

    .line 107
    :cond_4
    instance-of v0, p2, Lpayback/platform/core/repositorystate/a;

    .line 109
    if-eqz v0, :cond_7

    .line 111
    check-cast p2, Lpayback/platform/core/repositorystate/a;

    .line 113
    iget-object p2, p2, Lpayback/platform/core/repositorystate/a;->a:Lpayback/platform/core/apiresult/g;

    .line 115
    instance-of v0, p2, Lpayback/platform/core/apiresult/a;

    .line 117
    if-eqz v0, :cond_6

    .line 119
    move-object v0, p2

    .line 120
    check-cast v0, Lpayback/platform/core/apiresult/a;

    .line 122
    iget-boolean v1, v0, Lpayback/platform/core/apiresult/a;->g:Z

    .line 124
    if-nez v1, :cond_5

    .line 126
    iget-boolean v1, v0, Lpayback/platform/core/apiresult/a;->f:Z

    .line 128
    if-nez v1, :cond_5

    .line 130
    iget-boolean v0, v0, Lpayback/platform/core/apiresult/a;->h:Z

    .line 132
    if-eqz v0, :cond_6

    .line 134
    :cond_5
    iget-object p0, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 136
    invoke-static {p2}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const/16 v0, 0xc

    .line 145
    invoke-static {p0, p2, p1, v3, v0}, Lde/payback/core/api/u0;->h(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 148
    :cond_6
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 150
    return-object p0

    .line 151
    :cond_7
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 153
    return-object p0
.end method

.method private final getTrackingContext(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/f;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/f;-><init>()V

    .line 6
    invoke-virtual {v0, p3}, Lkotlin/collections/builders/f;->putAll(Ljava/util/Map;)V

    .line 9
    sget-object p3, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 11
    const-string v1, "product.tilecategory"

    .line 13
    invoke-static {p3, v1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 16
    move-result-object p3

    .line 17
    sget-object v1, Lpayback/feature/feed/api/tile/FeedTileType;->AD:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 19
    invoke-virtual {v1}, Lpayback/feature/feed/api/tile/FeedTileType;->getKey()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p3, v1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    if-eqz p2, :cond_0

    .line 28
    new-instance p3, Lpayback/feature/analytics/common/c;

    .line 30
    const-string v1, "product.tileeffectiverank"

    .line 32
    invoke-direct {p3, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p3, p2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 49
    :cond_0
    invoke-virtual {p0}, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    instance-of p2, p0, Lpayback/feature/ad/implementation/ui/tile/n;

    .line 59
    if-eqz p2, :cond_1

    .line 61
    check-cast p0, Lpayback/feature/ad/implementation/ui/tile/n;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    :goto_0
    if-eqz p0, :cond_4

    .line 67
    iget-object p0, p0, Lpayback/feature/ad/implementation/ui/tile/n;->d:Lpayback/feature/ad/implementation/data/model/d;

    .line 69
    if-nez p0, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p0, p0, Lpayback/feature/ad/implementation/data/model/d;->c:Ljava/lang/String;

    .line 74
    if-eqz p0, :cond_3

    .line 76
    new-instance p2, Lpayback/feature/analytics/common/c;

    .line 78
    const-string p3, "product.tiletreatmentid"

    .line 80
    invoke-direct {p2, p3}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p2, p0}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 89
    :cond_3
    new-instance p0, Lpayback/feature/analytics/common/c;

    .line 91
    const-string p2, "product.tiletype"

    .line 93
    invoke-direct {p0, p2}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p0, p1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method private final loadAdvertisement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p8

    .line 5
    instance-of v2, v1, Lpayback/feature/ad/implementation/ui/tile/t;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/ad/implementation/ui/tile/t;

    .line 12
    iget v3, v2, Lpayback/feature/ad/implementation/ui/tile/t;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/ad/implementation/ui/tile/t;->label:I

    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lpayback/feature/ad/implementation/ui/tile/t;

    .line 27
    invoke-direct {v2, v0, v1}, Lpayback/feature/ad/implementation/ui/tile/t;-><init>(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lpayback/feature/ad/implementation/ui/tile/t;->result:Ljava/lang/Object;

    .line 33
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v2, v8, Lpayback/feature/ad/implementation/ui/tile/t;->label:I

    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v2, :cond_5

    .line 43
    if-eq v2, v3, :cond_4

    .line 45
    if-eq v2, v11, :cond_3

    .line 47
    if-eq v2, v10, :cond_2

    .line 49
    const/4 v3, 0x4

    .line 50
    if-ne v2, v3, :cond_1

    .line 52
    iget-boolean v2, v8, Lpayback/feature/ad/implementation/ui/tile/t;->Z$0:Z

    .line 54
    iget-object v3, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$13:Ljava/lang/Object;

    .line 56
    check-cast v3, Lpayback/feature/ad/implementation/data/model/d;

    .line 58
    iget-object v4, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$12:Ljava/lang/Object;

    .line 60
    check-cast v4, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 62
    iget-object v5, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$11:Ljava/lang/Object;

    .line 64
    check-cast v5, Lcom/adition/ad_sdk/api/core/h;

    .line 66
    iget-object v6, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$10:Ljava/lang/Object;

    .line 68
    check-cast v6, Lpayback/feature/ad/implementation/ui/tile/o;

    .line 70
    iget-object v6, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$9:Ljava/lang/Object;

    .line 72
    iget-object v7, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$8:Ljava/lang/Object;

    .line 74
    check-cast v7, Lkotlinx/coroutines/flow/p2;

    .line 76
    iget-object v13, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$7:Ljava/lang/Object;

    .line 78
    check-cast v13, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 80
    iget-object v14, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$6:Ljava/lang/Object;

    .line 82
    check-cast v14, Ljava/lang/String;

    .line 84
    iget-object v14, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$5:Ljava/lang/Object;

    .line 86
    check-cast v14, Ljava/lang/Integer;

    .line 88
    iget-object v14, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$4:Ljava/lang/Object;

    .line 90
    check-cast v14, Ljava/lang/String;

    .line 92
    iget-object v14, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$3:Ljava/lang/Object;

    .line 94
    check-cast v14, Ljava/lang/String;

    .line 96
    iget-object v14, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$2:Ljava/lang/Object;

    .line 98
    check-cast v14, Ljava/lang/String;

    .line 100
    iget-object v14, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v14, Ljava/lang/String;

    .line 104
    iget-object v14, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v14, Ljava/lang/String;

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v1

    .line 117
    goto/16 :goto_7

    .line 119
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 124
    return-object v12

    .line 125
    :cond_2
    iget-boolean v2, v8, Lpayback/feature/ad/implementation/ui/tile/t;->Z$0:Z

    .line 127
    iget-object v3, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$12:Ljava/lang/Object;

    .line 129
    check-cast v3, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 131
    iget-object v4, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$11:Ljava/lang/Object;

    .line 133
    check-cast v4, Lcom/adition/ad_sdk/api/core/h;

    .line 135
    iget-object v5, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$10:Ljava/lang/Object;

    .line 137
    check-cast v5, Lpayback/feature/ad/implementation/ui/tile/o;

    .line 139
    iget-object v5, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$9:Ljava/lang/Object;

    .line 141
    iget-object v6, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$8:Ljava/lang/Object;

    .line 143
    check-cast v6, Lkotlinx/coroutines/flow/p2;

    .line 145
    iget-object v7, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$7:Ljava/lang/Object;

    .line 147
    check-cast v7, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 149
    iget-object v13, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$6:Ljava/lang/Object;

    .line 151
    check-cast v13, Ljava/lang/String;

    .line 153
    iget-object v13, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$5:Ljava/lang/Object;

    .line 155
    check-cast v13, Ljava/lang/Integer;

    .line 157
    iget-object v13, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$4:Ljava/lang/Object;

    .line 159
    check-cast v13, Ljava/lang/String;

    .line 161
    iget-object v13, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$3:Ljava/lang/Object;

    .line 163
    check-cast v13, Ljava/lang/String;

    .line 165
    iget-object v13, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$2:Ljava/lang/Object;

    .line 167
    check-cast v13, Ljava/lang/String;

    .line 169
    iget-object v13, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$1:Ljava/lang/Object;

    .line 171
    check-cast v13, Ljava/lang/String;

    .line 173
    iget-object v13, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$0:Ljava/lang/Object;

    .line 175
    check-cast v13, Ljava/lang/String;

    .line 177
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 180
    check-cast v1, Lkotlin/l;

    .line 182
    invoke-virtual {v1}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    move-object v13, v7

    .line 187
    move-object v7, v6

    .line 188
    move-object v6, v5

    .line 189
    move-object v5, v4

    .line 190
    move-object v4, v3

    .line 191
    goto/16 :goto_6

    .line 193
    :cond_3
    iget-object v2, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$10:Ljava/lang/Object;

    .line 195
    check-cast v2, Lpayback/feature/ad/implementation/ui/tile/o;

    .line 197
    iget-object v2, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$9:Ljava/lang/Object;

    .line 199
    iget-object v3, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$8:Ljava/lang/Object;

    .line 201
    check-cast v3, Lkotlinx/coroutines/flow/p2;

    .line 203
    iget-object v4, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$7:Ljava/lang/Object;

    .line 205
    check-cast v4, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 207
    iget-object v5, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$6:Ljava/lang/Object;

    .line 209
    check-cast v5, Ljava/lang/String;

    .line 211
    iget-object v5, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$5:Ljava/lang/Object;

    .line 213
    check-cast v5, Ljava/lang/Integer;

    .line 215
    iget-object v5, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$4:Ljava/lang/Object;

    .line 217
    check-cast v5, Ljava/lang/String;

    .line 219
    iget-object v5, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$3:Ljava/lang/Object;

    .line 221
    check-cast v5, Ljava/lang/String;

    .line 223
    iget-object v5, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$2:Ljava/lang/Object;

    .line 225
    check-cast v5, Ljava/lang/String;

    .line 227
    iget-object v5, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$1:Ljava/lang/Object;

    .line 229
    check-cast v5, Ljava/lang/String;

    .line 231
    iget-object v5, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$0:Ljava/lang/Object;

    .line 233
    check-cast v5, Ljava/lang/String;

    .line 235
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 238
    goto/16 :goto_4

    .line 240
    :cond_4
    iget-object v2, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$6:Ljava/lang/Object;

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 244
    iget-object v2, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$5:Ljava/lang/Object;

    .line 246
    check-cast v2, Ljava/lang/Integer;

    .line 248
    iget-object v2, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$4:Ljava/lang/Object;

    .line 250
    check-cast v2, Ljava/lang/String;

    .line 252
    iget-object v2, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$3:Ljava/lang/Object;

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 256
    iget-object v2, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$2:Ljava/lang/Object;

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 260
    iget-object v2, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$1:Ljava/lang/Object;

    .line 262
    check-cast v2, Ljava/lang/String;

    .line 264
    iget-object v2, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$0:Ljava/lang/Object;

    .line 266
    check-cast v2, Ljava/lang/String;

    .line 268
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 271
    goto :goto_2

    .line 272
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 275
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$0:Ljava/lang/Object;

    .line 277
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$1:Ljava/lang/Object;

    .line 279
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$2:Ljava/lang/Object;

    .line 281
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$3:Ljava/lang/Object;

    .line 283
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$4:Ljava/lang/Object;

    .line 285
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$5:Ljava/lang/Object;

    .line 287
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$6:Ljava/lang/Object;

    .line 289
    iput v3, v8, Lpayback/feature/ad/implementation/ui/tile/t;->label:I

    .line 291
    move-object/from16 v1, p1

    .line 293
    move-object/from16 v2, p2

    .line 295
    move-object/from16 v3, p3

    .line 297
    move-object/from16 v4, p4

    .line 299
    move-object/from16 v5, p5

    .line 301
    move-object/from16 v6, p6

    .line 303
    move-object/from16 v7, p7

    .line 305
    invoke-virtual/range {v0 .. v8}, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->getAdvertisement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    if-ne v1, v9, :cond_6

    .line 311
    goto/16 :goto_5

    .line 313
    :cond_6
    :goto_2
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 315
    instance-of v2, v1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 317
    if-eqz v2, :cond_8

    .line 319
    iget-object v2, v0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 321
    :cond_7
    move-object v0, v2

    .line 322
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 324
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    move-object v3, v1

    .line 329
    check-cast v3, Lpayback/feature/ad/implementation/ui/tile/o;

    .line 331
    sget-object v3, Lpayback/feature/ad/implementation/ui/tile/m;->INSTANCE:Lpayback/feature/ad/implementation/ui/tile/m;

    .line 333
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_7

    .line 339
    goto/16 :goto_9

    .line 341
    :cond_8
    instance-of v2, v1, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 343
    if-eqz v2, :cond_e

    .line 345
    iget-object v2, v0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 347
    move-object v4, v1

    .line 348
    :goto_3
    move-object v3, v2

    .line 349
    check-cast v3, Lkotlinx/coroutines/flow/m3;

    .line 351
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    move-object v1, v2

    .line 356
    check-cast v1, Lpayback/feature/ad/implementation/ui/tile/o;

    .line 358
    move-object v1, v4

    .line 359
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 361
    iget-object v1, v1, Lcom/adition/ad_sdk/api/entities/exception/c0;->a:Ljava/lang/Object;

    .line 363
    check-cast v1, Lcom/adition/ad_sdk/api/core/h;

    .line 365
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$0:Ljava/lang/Object;

    .line 367
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$1:Ljava/lang/Object;

    .line 369
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$2:Ljava/lang/Object;

    .line 371
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$3:Ljava/lang/Object;

    .line 373
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$4:Ljava/lang/Object;

    .line 375
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$5:Ljava/lang/Object;

    .line 377
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$6:Ljava/lang/Object;

    .line 379
    iput-object v4, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$7:Ljava/lang/Object;

    .line 381
    iput-object v3, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$8:Ljava/lang/Object;

    .line 383
    iput-object v2, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$9:Ljava/lang/Object;

    .line 385
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$10:Ljava/lang/Object;

    .line 387
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$11:Ljava/lang/Object;

    .line 389
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$12:Ljava/lang/Object;

    .line 391
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$13:Ljava/lang/Object;

    .line 393
    iput v11, v8, Lpayback/feature/ad/implementation/ui/tile/t;->label:I

    .line 395
    check-cast v1, Lcom/adition/ad_sdk/g8;

    .line 397
    invoke-virtual {v1, v8}, Lcom/adition/ad_sdk/g8;->g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    if-ne v1, v9, :cond_9

    .line 403
    goto :goto_5

    .line 404
    :cond_9
    :goto_4
    check-cast v1, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 406
    if-nez v1, :cond_a

    .line 408
    sget-object v1, Lpayback/feature/ad/implementation/ui/tile/m;->INSTANCE:Lpayback/feature/ad/implementation/ui/tile/m;

    .line 410
    goto/16 :goto_8

    .line 412
    :cond_a
    move-object v5, v4

    .line 413
    check-cast v5, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 415
    iget-object v5, v5, Lcom/adition/ad_sdk/api/entities/exception/c0;->a:Ljava/lang/Object;

    .line 417
    check-cast v5, Lcom/adition/ad_sdk/api/core/h;

    .line 419
    iget-object v6, v1, Lcom/adition/ad_sdk/api/entities/response/a;->f:Ljava/lang/String;

    .line 421
    const-string v7, "nativeimg"

    .line 423
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v6

    .line 427
    iget-object v7, v0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->extractAdDataInteractor:Lpayback/feature/ad/implementation/interactor/a;

    .line 429
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$0:Ljava/lang/Object;

    .line 431
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$1:Ljava/lang/Object;

    .line 433
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$2:Ljava/lang/Object;

    .line 435
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$3:Ljava/lang/Object;

    .line 437
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$4:Ljava/lang/Object;

    .line 439
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$5:Ljava/lang/Object;

    .line 441
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$6:Ljava/lang/Object;

    .line 443
    iput-object v4, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$7:Ljava/lang/Object;

    .line 445
    iput-object v3, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$8:Ljava/lang/Object;

    .line 447
    iput-object v2, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$9:Ljava/lang/Object;

    .line 449
    iput-object v12, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$10:Ljava/lang/Object;

    .line 451
    iput-object v5, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$11:Ljava/lang/Object;

    .line 453
    iput-object v1, v8, Lpayback/feature/ad/implementation/ui/tile/t;->L$12:Ljava/lang/Object;

    .line 455
    iput-boolean v6, v8, Lpayback/feature/ad/implementation/ui/tile/t;->Z$0:Z

    .line 457
    iput v10, v8, Lpayback/feature/ad/implementation/ui/tile/t;->label:I

    .line 459
    check-cast v7, Lpayback/feature/ad/implementation/interactor/d;

    .line 461
    invoke-virtual {v7, v1, v8}, Lpayback/feature/ad/implementation/interactor/d;->a(Lcom/adition/ad_sdk/api/entities/response/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 464
    move-result-object v7

    .line 465
    if-ne v7, v9, :cond_b

    .line 467
    :goto_5
    return-object v9

    .line 468
    :cond_b
    move v13, v6

    .line 469
    move-object v6, v2

    .line 470
    move v2, v13

    .line 471
    move-object v13, v4

    .line 472
    move-object v4, v1

    .line 473
    move-object v1, v7

    .line 474
    move-object v7, v3

    .line 475
    :goto_6
    instance-of v3, v1, Lkotlin/k;

    .line 477
    if-eqz v3, :cond_c

    .line 479
    move-object v1, v12

    .line 480
    :cond_c
    move-object v3, v1

    .line 481
    check-cast v3, Lpayback/feature/ad/implementation/data/model/d;

    .line 483
    const/4 v1, 0x0

    .line 484
    :goto_7
    iget-object v14, v0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->adEventsBuffer:Ljava/util/List;

    .line 486
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 489
    move-result-object v14

    .line 490
    new-instance v15, Lpayback/feature/ad/implementation/ui/tile/n;

    .line 492
    move/from16 p6, v1

    .line 494
    move/from16 p4, v2

    .line 496
    move-object/from16 p5, v3

    .line 498
    move-object/from16 p3, v4

    .line 500
    move-object/from16 p2, v5

    .line 502
    move-object/from16 p7, v14

    .line 504
    move-object/from16 p1, v15

    .line 506
    invoke-direct/range {p1 .. p7}, Lpayback/feature/ad/implementation/ui/tile/n;-><init>(Lcom/adition/ad_sdk/api/core/h;Lcom/adition/ad_sdk/api/entities/response/a;ZLpayback/feature/ad/implementation/data/model/d;ZLkotlinx/collections/immutable/ImmutableList;)V

    .line 509
    move-object/from16 v1, p1

    .line 511
    move-object v2, v6

    .line 512
    move-object v3, v7

    .line 513
    move-object v4, v13

    .line 514
    :goto_8
    check-cast v3, Lkotlinx/coroutines/flow/m3;

    .line 516
    invoke-virtual {v3, v2, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_d

    .line 522
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524
    return-object v0

    .line 525
    :cond_d
    move-object v2, v3

    .line 526
    goto/16 :goto_3

    .line 528
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 531
    return-object v12
.end method

.method private final setupAdEventListener-ziklnfU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/internal/a;

    .line 3
    const/16 v6, 0x12

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/internal/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    iput-object v0, v1, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->adEventListener:Lcom/adition/ad_sdk/api/services/event_listener/a;

    .line 15
    return-void
.end method


# virtual methods
.method public final getAdEventListener()Lcom/adition/ad_sdk/api/services/event_listener/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->adEventListener:Lcom/adition/ad_sdk/api/services/event_listener/a;

    .line 3
    return-object p0
.end method

.method public final getAdvertisement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adition/ad_sdk/api/entities/exception/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p8

    .line 7
    instance-of v3, v2, Lpayback/feature/ad/implementation/ui/tile/q;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpayback/feature/ad/implementation/ui/tile/q;

    .line 14
    iget v4, v3, Lpayback/feature/ad/implementation/ui/tile/q;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpayback/feature/ad/implementation/ui/tile/q;->label:I

    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lpayback/feature/ad/implementation/ui/tile/q;

    .line 29
    invoke-direct {v3, v0, v2}, Lpayback/feature/ad/implementation/ui/tile/q;-><init>(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v12, Lpayback/feature/ad/implementation/ui/tile/q;->result:Ljava/lang/Object;

    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v4, v12, Lpayback/feature/ad/implementation/ui/tile/q;->label:I

    .line 39
    const/4 v13, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 45
    if-eq v4, v6, :cond_3

    .line 47
    if-eq v4, v5, :cond_2

    .line 49
    if-ne v4, v13, :cond_1

    .line 51
    iget-object v0, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$8:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/util/HashMap;

    .line 55
    iget-object v0, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$7:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/util/List;

    .line 59
    iget-object v0, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$6:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    iget-object v0, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$5:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 67
    iget-object v0, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$4:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    iget-object v0, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$3:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    iget-object v0, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$2:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v0, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    iget-object v0, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    return-object v2

    .line 91
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 96
    return-object v14

    .line 97
    :cond_2
    iget-object v1, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$7:Ljava/lang/Object;

    .line 99
    check-cast v1, Ljava/util/List;

    .line 101
    iget-object v1, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$6:Ljava/lang/Object;

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 105
    iget-object v1, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$5:Ljava/lang/Object;

    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 109
    iget-object v1, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$4:Ljava/lang/Object;

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 113
    iget-object v1, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$3:Ljava/lang/Object;

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 117
    iget-object v1, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$2:Ljava/lang/Object;

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 121
    iget-object v1, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$1:Ljava/lang/Object;

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 125
    iget-object v1, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$0:Ljava/lang/Object;

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 129
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 132
    move-object/from16 v16, v1

    .line 134
    goto/16 :goto_3

    .line 136
    :cond_3
    iget-object v1, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$6:Ljava/lang/Object;

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 140
    iget-object v4, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$5:Ljava/lang/Object;

    .line 142
    check-cast v4, Ljava/lang/Integer;

    .line 144
    iget-object v6, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$4:Ljava/lang/Object;

    .line 146
    check-cast v6, Ljava/lang/String;

    .line 148
    iget-object v7, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$3:Ljava/lang/Object;

    .line 150
    check-cast v7, Ljava/lang/String;

    .line 152
    iget-object v8, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$2:Ljava/lang/Object;

    .line 154
    check-cast v8, Ljava/lang/String;

    .line 156
    iget-object v9, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$1:Ljava/lang/Object;

    .line 158
    check-cast v9, Ljava/lang/String;

    .line 160
    iget-object v10, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$0:Ljava/lang/Object;

    .line 162
    check-cast v10, Ljava/lang/String;

    .line 164
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 167
    move-object v11, v8

    .line 168
    move-object v8, v6

    .line 169
    move-object v6, v11

    .line 170
    move-object v11, v1

    .line 171
    move-object v1, v2

    .line 172
    move-object v2, v10

    .line 173
    move-object v10, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 178
    move-object/from16 v2, p1

    .line 180
    iput-object v2, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$0:Ljava/lang/Object;

    .line 182
    iput-object v1, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$1:Ljava/lang/Object;

    .line 184
    move-object/from16 v4, p3

    .line 186
    iput-object v4, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$2:Ljava/lang/Object;

    .line 188
    move-object/from16 v7, p4

    .line 190
    iput-object v7, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$3:Ljava/lang/Object;

    .line 192
    move-object/from16 v8, p5

    .line 194
    iput-object v8, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$4:Ljava/lang/Object;

    .line 196
    move-object/from16 v9, p6

    .line 198
    iput-object v9, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$5:Ljava/lang/Object;

    .line 200
    move-object/from16 v10, p7

    .line 202
    iput-object v10, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$6:Ljava/lang/Object;

    .line 204
    iput v6, v12, Lpayback/feature/ad/implementation/ui/tile/q;->label:I

    .line 206
    invoke-direct {v0, v1, v12}, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->getAdvertisementList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    if-ne v6, v3, :cond_5

    .line 212
    goto/16 :goto_4

    .line 214
    :cond_5
    move-object v11, v10

    .line 215
    move-object v10, v9

    .line 216
    move-object v9, v1

    .line 217
    move-object v1, v6

    .line 218
    move-object v6, v4

    .line 219
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 221
    iget-object v4, v0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->getProfileTargetingInfoInteractor:Lpayback/feature/ad/implementation/interactor/h;

    .line 223
    iput-object v2, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$0:Ljava/lang/Object;

    .line 225
    iput-object v14, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$1:Ljava/lang/Object;

    .line 227
    iput-object v14, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$2:Ljava/lang/Object;

    .line 229
    iput-object v14, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$3:Ljava/lang/Object;

    .line 231
    iput-object v14, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$4:Ljava/lang/Object;

    .line 233
    iput-object v14, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$5:Ljava/lang/Object;

    .line 235
    iput-object v14, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$6:Ljava/lang/Object;

    .line 237
    iput-object v14, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$7:Ljava/lang/Object;

    .line 239
    iput v5, v12, Lpayback/feature/ad/implementation/ui/tile/q;->label:I

    .line 241
    check-cast v4, Lpayback/feature/ad/implementation/interactor/n;

    .line 243
    move-object v5, v9

    .line 244
    move-object v9, v8

    .line 245
    move-object v8, v1

    .line 246
    invoke-virtual/range {v4 .. v12}, Lpayback/feature/ad/implementation/interactor/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v3, :cond_6

    .line 252
    goto/16 :goto_4

    .line 254
    :cond_6
    move-object/from16 v16, v2

    .line 256
    move-object v2, v1

    .line 257
    :goto_3
    check-cast v2, Ljava/util/Map;

    .line 259
    new-instance v1, Ljava/util/HashMap;

    .line 261
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 264
    iget-object v2, v0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->adManager:Lpayback/feature/ad/implementation/f;

    .line 266
    new-instance v15, Lcom/adition/ad_sdk/api/entities/request/AdRequest;

    .line 268
    sget-object v4, Lpayback/feature/ad/implementation/j;->INSTANCE:Lpayback/feature/ad/implementation/j;

    .line 270
    monitor-enter v4

    .line 271
    :try_start_0
    sget-object v5, Lpayback/feature/ad/implementation/j;->b:Lkotlin/time/k;

    .line 273
    sget-object v6, Lkotlin/time/b;->INSTANCE:Lkotlin/time/b;

    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    sget-object v7, Lkotlin/time/l;->a:Lkotlin/time/c;

    .line 280
    invoke-interface {v7}, Lkotlin/time/c;->c()Lkotlin/time/k;

    .line 283
    move-result-object v8

    .line 284
    sget-object v9, Lkotlinx/datetime/j;->Companion:Lkotlinx/datetime/a;

    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    sget-object v9, Lkotlinx/datetime/j;->b:Lkotlinx/datetime/i;

    .line 291
    sget-object v10, Lkotlinx/datetime/d0;->Companion:Lkotlinx/datetime/c0;

    .line 293
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-static {}, Lkotlinx/datetime/c0;->a()Lkotlinx/datetime/d0;

    .line 299
    move-result-object v10

    .line 300
    invoke-static {v5, v8, v9, v10}, Lkotlinx/datetime/m;->a(Lkotlin/time/k;Lkotlin/time/k;Lkotlinx/datetime/j;Lkotlinx/datetime/d0;)J

    .line 303
    move-result-wide v8

    .line 304
    const-wide/16 v10, 0x3c

    .line 306
    cmp-long v5, v8, v10

    .line 308
    if-lez v5, :cond_7

    .line 310
    sget-object v5, Lkotlin/random/f;->Default:Lkotlin/random/e;

    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    sget-object v5, Lkotlin/random/f;->a:Lkotlin/random/a;

    .line 317
    invoke-virtual {v5}, Lkotlin/random/a;->b()I

    .line 320
    move-result v5

    .line 321
    sput v5, Lpayback/feature/ad/implementation/j;->a:I

    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-interface {v7}, Lkotlin/time/c;->c()Lkotlin/time/k;

    .line 329
    move-result-object v5

    .line 330
    sput-object v5, Lpayback/feature/ad/implementation/j;->b:Lkotlin/time/k;

    .line 332
    :cond_7
    sget v5, Lpayback/feature/ad/implementation/j;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    monitor-exit v4

    .line 335
    new-instance v4, Lkotlin/u;

    .line 337
    invoke-direct {v4, v5}, Lkotlin/u;-><init>(I)V

    .line 340
    sget-object v19, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 342
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    const/16 v17, 0x0

    .line 350
    const/16 v21, 0x3

    .line 352
    const/16 v22, 0x0

    .line 354
    const/16 v23, 0x0

    .line 356
    const/16 v24, 0x0

    .line 358
    const/16 v25, 0x0

    .line 360
    const/16 v26, 0x0

    .line 362
    move-object/from16 v18, v1

    .line 364
    move-object/from16 v20, v4

    .line 366
    invoke-direct/range {v15 .. v26}, Lcom/adition/ad_sdk/api/entities/request/AdRequest;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/List;Lkotlin/u;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;)V

    .line 369
    iget-object v0, v0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->adEventListener:Lcom/adition/ad_sdk/api/services/event_listener/a;

    .line 371
    iput-object v14, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$0:Ljava/lang/Object;

    .line 373
    iput-object v14, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$1:Ljava/lang/Object;

    .line 375
    iput-object v14, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$2:Ljava/lang/Object;

    .line 377
    iput-object v14, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$3:Ljava/lang/Object;

    .line 379
    iput-object v14, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$4:Ljava/lang/Object;

    .line 381
    iput-object v14, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$5:Ljava/lang/Object;

    .line 383
    iput-object v14, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$6:Ljava/lang/Object;

    .line 385
    iput-object v14, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$7:Ljava/lang/Object;

    .line 387
    iput-object v14, v12, Lpayback/feature/ad/implementation/ui/tile/q;->L$8:Ljava/lang/Object;

    .line 389
    iput v13, v12, Lpayback/feature/ad/implementation/ui/tile/q;->label:I

    .line 391
    iget-object v1, v2, Lpayback/feature/ad/implementation/f;->c:Lde/payback/core/kotlin/coroutines/a;

    .line 393
    iget-object v1, v1, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 395
    new-instance v4, Lpayback/feature/ad/implementation/d;

    .line 397
    invoke-direct {v4, v2, v15, v0, v14}, Lpayback/feature/ad/implementation/d;-><init>(Lpayback/feature/ad/implementation/f;Lcom/adition/ad_sdk/api/entities/request/AdRequest;Lcom/adition/ad_sdk/api/services/event_listener/a;Lkotlin/coroutines/Continuation;)V

    .line 400
    invoke-static {v1, v4, v12}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v3, :cond_8

    .line 406
    :goto_4
    return-object v3

    .line 407
    :cond_8
    return-object v0

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    monitor-exit v4

    .line 410
    throw v0
.end method

.method public final getContentKey()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->contentKey:Ljava/lang/Integer;

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
    iget-object p0, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public final onAdClicked-ziklnfU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpayback/feature/ad/implementation/ui/tile/u;

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Lpayback/feature/ad/implementation/ui/tile/u;-><init>(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 p0, 0x3

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 30
    return-void
.end method

.method public onCleared()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->disposeAd()V

    .line 4
    invoke-super {p0}, Landroidx/lifecycle/y1;->onCleared()V

    .line 7
    return-void
.end method

.method public final onHidden()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->disposeAd()V

    .line 4
    return-void
.end method

.method public final onInitialized-p4qpP1g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v7, p5

    .line 14
    move-object/from16 v1, p6

    .line 16
    invoke-direct {p0, p1, p2, v7, v1}, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->setupAdEventListener-ziklnfU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->contentKey:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iput-object v0, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->contentKey:Ljava/lang/Integer;

    .line 39
    invoke-direct {p0}, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->disposeAd()V

    .line 42
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 45
    move-result-object v10

    .line 46
    new-instance v0, Lpayback/feature/ad/implementation/ui/tile/v;

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p3

    .line 53
    move-object v5, p4

    .line 54
    move-object/from16 v6, p8

    .line 56
    move-object/from16 v8, p9

    .line 58
    invoke-direct/range {v0 .. v9}, Lpayback/feature/ad/implementation/ui/tile/v;-><init>(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 61
    const/4 p1, 0x3

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {v10, p2, p2, v0, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->loadAdvertisementJob:Lkotlinx/coroutines/i1;

    .line 69
    return-void
.end method

.method public final onShopItemClicked()Lkotlinx/coroutines/i1;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/ad/implementation/ui/tile/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/ad/implementation/ui/tile/w;-><init>(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
