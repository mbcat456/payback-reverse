.class public final Lpayback/feature/feed/implementation/ui/feed/list/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $state:Lpayback/platform/core/repositorystate/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpayback/platform/core/repositorystate/e;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;Lpayback/platform/core/repositorystate/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/o;->this$0:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/list/o;->$state:Lpayback/platform/core/repositorystate/e;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/feed/implementation/ui/feed/list/o;

    .line 3
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/o;->this$0:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/o;->$state:Lpayback/platform/core/repositorystate/e;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/feed/implementation/ui/feed/list/o;-><init>(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;Lpayback/platform/core/repositorystate/e;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/feed/implementation/ui/feed/list/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/list/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/list/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/feed/implementation/ui/feed/list/o;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/o;->this$0:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->access$getSaveFeedTilesDataCollectionInteractor$p(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;)Lpayback/feature/feed/implementation/interactor/tiles/f;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/list/o;->$state:Lpayback/platform/core/repositorystate/e;

    .line 32
    iget-object v1, v1, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 34
    iget-object v1, v1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 36
    check-cast v1, Lpayback/platform/core/apidata/feed/c;

    .line 38
    iget-object v3, v1, Lpayback/platform/core/apidata/feed/c;->a:Ljava/lang/String;

    .line 40
    iget-object v1, v1, Lpayback/platform/core/apidata/feed/c;->c:Ljava/lang/String;

    .line 42
    iput v2, p0, Lpayback/feature/feed/implementation/ui/feed/list/o;->label:I

    .line 44
    check-cast p1, Lpayback/feature/feed/implementation/interactor/tiles/g;

    .line 46
    iget-object p1, p1, Lpayback/feature/feed/implementation/interactor/tiles/g;->a:Lpayback/feature/feed/implementation/data/repository/b;

    .line 48
    new-instance v2, Lpayback/feature/feed/implementation/tracking/e;

    .line 50
    invoke-direct {v2, v1, v3}, Lpayback/feature/feed/implementation/tracking/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p1, Lpayback/feature/feed/implementation/data/repository/b;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 55
    sget-object v1, Lpayback/feature/feed/implementation/tracking/e;->Companion:Lpayback/feature/feed/implementation/tracking/d;

    .line 57
    invoke-virtual {v1}, Lpayback/feature/feed/implementation/tracking/d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 60
    move-result-object v1

    .line 61
    check-cast p1, Lpayback/platform/keyvaluestore/i;

    .line 63
    const-string v3, "FEED_TILES_DATA_COLLECTION_DATA_1_KEY"

    .line 65
    invoke-virtual {p1, v3, v1, v2, p0}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_2

    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0
.end method
