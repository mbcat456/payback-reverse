.class public final Lpayback/feature/search/implementation/ui/discovery/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/search/implementation/ui/discovery/e;->this$0:Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/search/implementation/ui/discovery/e;

    .line 3
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/e;->this$0:Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/search/implementation/ui/discovery/e;-><init>(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/search/implementation/ui/discovery/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/search/implementation/ui/discovery/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/search/implementation/ui/discovery/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/search/implementation/ui/discovery/e;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    move-object v8, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/discovery/e;->this$0:Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;

    .line 27
    invoke-static {p1}, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 30
    move-result-object v4

    .line 31
    sget-object p1, Lpayback/feature/search/implementation/analytics/a;->INSTANCE:Lpayback/feature/search/implementation/analytics/a;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/discovery/e;->this$0:Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;

    .line 38
    invoke-virtual {p1}, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->getConfig$modules_feature_search_implementation()Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    iput v3, p0, Lpayback/feature/search/implementation/ui/discovery/e;->label:I

    .line 48
    const-string v5, "closediscovery"

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v9, 0xc

    .line 53
    move-object v8, p0

    .line 54
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    iget-object p0, v8, Lpayback/feature/search/implementation/ui/discovery/e;->this$0:Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;

    .line 63
    invoke-static {p0}, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->access$getNavigator$p(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 69
    invoke-interface {p0, v2}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0
.end method
