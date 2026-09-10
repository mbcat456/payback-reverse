.class public final Lpayback/feature/feed/implementation/ui/feed/d0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/d0;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

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
    new-instance p1, Lpayback/feature/feed/implementation/ui/feed/d0;

    .line 3
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/d0;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/feed/implementation/ui/feed/d0;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/feed/implementation/ui/feed/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/d0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/feed/implementation/ui/feed/d0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/d0;->L$0:Ljava/lang/Object;

    .line 12
    check-cast v0, Lpayback/core/navigation/api/Navigator;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/d0;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 30
    invoke-static {p1}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->access$getNavigator$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/d0;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 36
    invoke-static {v1}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->access$isSearchEnabledInteractor$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lpayback/feature/search/api/interactor/b;

    .line 39
    move-result-object v1

    .line 40
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/d0;->L$0:Ljava/lang/Object;

    .line 42
    iput v2, p0, Lpayback/feature/feed/implementation/ui/feed/d0;->label:I

    .line 44
    check-cast v1, Lpayback/feature/search/implementation/interactor/f;

    .line 46
    invoke-virtual {v1, p0}, Lpayback/feature/search/implementation/interactor/f;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    move-object p1, v1

    .line 55
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p1

    .line 61
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/d0;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 63
    if-eqz p1, :cond_3

    .line 65
    invoke-static {p0}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->access$getSearchRouter$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lpayback/feature/search/api/navigation/a;

    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lpayback/feature/search/api/data/SearchFilter;->DEFAULT:Lpayback/feature/search/api/data/SearchFilter;

    .line 71
    check-cast p0, Lpayback/feature/search/implementation/navigation/a;

    .line 73
    invoke-virtual {p0, p1}, Lpayback/feature/search/implementation/navigation/a;->a(Lpayback/feature/search/api/data/SearchFilter;)Lpayback/core/navigation/api/a;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p0}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->access$getSearchAndDiscoveryRouter$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lpayback/feature/searchdiscovery/api/navigation/a;

    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;->GO_UNLIMITED:Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;

    .line 84
    check-cast p0, Lpayback/feature/searchdiscovery/implementation/navigation/b;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object p0, Lpayback/feature/searchdiscovery/implementation/ui/b;->INSTANCE:Lpayback/feature/searchdiscovery/implementation/ui/b;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {p1}, Lpayback/feature/searchdiscovery/implementation/ui/b;->a(Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;)Lpayback/core/navigation/api/a;

    .line 100
    move-result-object p0

    .line 101
    :goto_1
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 103
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0
.end method
