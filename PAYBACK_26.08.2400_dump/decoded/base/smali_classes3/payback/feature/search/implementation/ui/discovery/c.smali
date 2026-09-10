.class public final Lpayback/feature/search/implementation/ui/discovery/c;
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
    iput-object p1, p0, Lpayback/feature/search/implementation/ui/discovery/c;->this$0:Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;

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
    new-instance p1, Lpayback/feature/search/implementation/ui/discovery/c;

    .line 3
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/c;->this$0:Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/search/implementation/ui/discovery/c;-><init>(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/search/implementation/ui/discovery/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/search/implementation/ui/discovery/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/search/implementation/ui/discovery/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/search/implementation/ui/discovery/c;->label:I

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
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/discovery/c;->this$0:Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->access$getGetDiscoverySectionsInteractor$p(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;)Lpayback/feature/search/implementation/interactor/discovery/d;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/discovery/c;->this$0:Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;

    .line 32
    invoke-virtual {v1}, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->getConfig$modules_feature_search_implementation()Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->getFilter()Lpayback/feature/search/api/data/SearchFilter;

    .line 39
    move-result-object v1

    .line 40
    iput v3, p0, Lpayback/feature/search/implementation/ui/discovery/c;->label:I

    .line 42
    check-cast p1, Lpayback/feature/search/implementation/interactor/discovery/j;

    .line 44
    invoke-virtual {p1, v1, p0}, Lpayback/feature/search/implementation/interactor/discovery/j;->e(Lpayback/feature/search/api/data/SearchFilter;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 53
    instance-of v0, p1, Lpayback/platform/core/apiresult/g;

    .line 55
    if-eqz v0, :cond_5

    .line 57
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/discovery/c;->this$0:Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;

    .line 59
    invoke-static {p1}, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->access$get_state$p(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/discovery/c;->this$0:Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;

    .line 65
    :cond_3
    move-object p0, v0

    .line 66
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 68
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lpayback/feature/search/implementation/ui/discovery/b;

    .line 75
    invoke-static {v1}, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->access$getGetConnectivityStateInteractor$p(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;)Lde/payback/core/network/interactor/a;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/google/android/play/core/integrity/z;

    .line 81
    invoke-virtual {v3}, Lcom/google/android/play/core/integrity/z;->d()Lde/payback/core/network/data/c;

    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lde/payback/core/network/data/a;->INSTANCE:Lde/payback/core/network/data/a;

    .line 87
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 93
    sget-object v3, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;->NO_INTERNET:Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;

    .line 95
    :goto_1
    move-object v6, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object v3, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;->OTHER:Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    const/16 v7, 0x1d

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static/range {v2 .. v7}, Lpayback/feature/search/implementation/ui/discovery/b;->a(Lpayback/feature/search/implementation/ui/discovery/b;ZZLkotlinx/collections/immutable/ImmutableList;Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;I)Lpayback/feature/search/implementation/ui/discovery/b;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    instance-of v0, p1, Lpayback/platform/core/apiresult/h;

    .line 118
    if-eqz v0, :cond_7

    .line 120
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/c;->this$0:Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;

    .line 122
    invoke-static {p0}, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->access$get_state$p(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 125
    move-result-object p0

    .line 126
    :cond_6
    move-object v0, p0

    .line 127
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 129
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lpayback/feature/search/implementation/ui/discovery/b;

    .line 136
    move-object v3, p1

    .line 137
    check-cast v3, Lpayback/platform/core/apiresult/h;

    .line 139
    iget-object v3, v3, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 141
    check-cast v3, Lpayback/feature/search/implementation/interactor/discovery/c;

    .line 143
    iget-object v5, v3, Lpayback/feature/search/implementation/interactor/discovery/c;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 145
    const/4 v6, 0x0

    .line 146
    const/16 v7, 0x2d

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static/range {v2 .. v7}, Lpayback/feature/search/implementation/ui/discovery/b;->a(Lpayback/feature/search/implementation/ui/discovery/b;ZZLkotlinx/collections/immutable/ImmutableList;Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;I)Lpayback/feature/search/implementation/ui/discovery/b;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 160
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p0

    .line 163
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 166
    return-object v2
.end method
