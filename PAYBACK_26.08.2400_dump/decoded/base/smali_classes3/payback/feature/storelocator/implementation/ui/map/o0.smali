.class public final Lpayback/feature/storelocator/implementation/ui/map/o0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $storeItem:Lpayback/feature/storelocator/implementation/a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lpayback/feature/storelocator/implementation/a;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lpayback/feature/storelocator/implementation/ui/map/o0;->$storeItem:Lpayback/feature/storelocator/implementation/a;

    .line 3
    iput-object p3, p0, Lpayback/feature/storelocator/implementation/ui/map/o0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/storelocator/implementation/ui/map/o0;

    .line 3
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/o0;->$storeItem:Lpayback/feature/storelocator/implementation/a;

    .line 5
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/o0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 7
    invoke-direct {p1, p2, v0, p0}, Lpayback/feature/storelocator/implementation/ui/map/o0;-><init>(Lkotlin/coroutines/Continuation;Lpayback/feature/storelocator/implementation/a;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/storelocator/implementation/ui/map/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/o0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/storelocator/implementation/ui/map/o0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/o0;->L$1:Ljava/lang/Object;

    .line 12
    check-cast v0, Lpayback/platform/core/apidata/storelocator/f;

    .line 14
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/o0;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/o0;->$storeItem:Lpayback/feature/storelocator/implementation/a;

    .line 34
    iget-object p1, p1, Lpayback/feature/storelocator/implementation/a;->a:Lpayback/platform/core/apidata/storelocator/m;

    .line 36
    iget-object p1, p1, Lpayback/platform/core/apidata/storelocator/m;->a:Lpayback/platform/core/apidata/storelocator/f;

    .line 38
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/map/o0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 40
    invoke-static {v1}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lpayback/feature/storelocator/implementation/analytics/a;->INSTANCE:Lpayback/feature/storelocator/implementation/analytics/a;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v4, Lpayback/feature/storelocator/implementation/analytics/b;->INSTANCE:Lpayback/feature/storelocator/implementation/analytics/b;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v4, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 56
    const-string v5, "product.partnershortname"

    .line 58
    invoke-static {v4, v5}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p1, Lpayback/platform/core/apidata/storelocator/f;->a:Ljava/lang/String;

    .line 64
    new-instance v6, Lkotlin/Pair;

    .line 66
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance v4, Lpayback/feature/analytics/common/c;

    .line 71
    const-string v5, "product.branchshortname"

    .line 73
    invoke-direct {v4, v5}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v5, p1, Lpayback/platform/core/apidata/storelocator/f;->c:Ljava/lang/String;

    .line 78
    new-instance v7, Lkotlin/Pair;

    .line 80
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    filled-new-array {v6, v7}, [Lkotlin/Pair;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 90
    move-result-object v6

    .line 91
    iput-object v1, p0, Lpayback/feature/storelocator/implementation/ui/map/o0;->L$0:Ljava/lang/Object;

    .line 93
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/o0;->L$1:Ljava/lang/Object;

    .line 95
    iput v2, p0, Lpayback/feature/storelocator/implementation/ui/map/o0;->label:I

    .line 97
    const-string v4, "store_locator_check_in"

    .line 99
    const-string v5, "more:store_locator"

    .line 101
    const/16 v8, 0x8

    .line 103
    move-object v7, p0

    .line 104
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_2

    .line 110
    return-object v0

    .line 111
    :cond_2
    move-object v0, p1

    .line 112
    move-object p0, v1

    .line 113
    :goto_0
    invoke-static {p0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$getNavigator$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Lpayback/feature/storelocator/api/data/StoreLocatorResult;

    .line 119
    iget-object v1, v0, Lpayback/platform/core/apidata/storelocator/f;->a:Ljava/lang/String;

    .line 121
    iget-object v0, v0, Lpayback/platform/core/apidata/storelocator/f;->c:Ljava/lang/String;

    .line 123
    invoke-direct {p1, v1, v0}, Lpayback/feature/storelocator/api/data/StoreLocatorResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface {p0, p1}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p0
.end method
