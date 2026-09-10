.class public final Lpayback/feature/search/implementation/ui/shared/search/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $suggestion:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/l;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/search/implementation/ui/shared/search/l;->$suggestion:Ljava/lang/String;

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
    new-instance p1, Lpayback/feature/search/implementation/ui/shared/search/l;

    .line 3
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/l;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/l;->$suggestion:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/search/implementation/ui/shared/search/l;-><init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/search/implementation/ui/shared/search/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/search/implementation/ui/shared/search/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/search/implementation/ui/shared/search/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/search/implementation/ui/shared/search/l;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_8

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    if-eq v1, v4, :cond_2

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne v1, v0, :cond_1

    .line 20
    :cond_0
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/l;->L$0:Ljava/lang/Object;

    .line 22
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    return-object v3

    .line 34
    :cond_2
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/l;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 47
    instance-of v1, p1, Lpayback/platform/core/apiresult/g;

    .line 49
    if-eqz v1, :cond_6

    .line 51
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/l;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 53
    invoke-static {p1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$getTrackScreenInteractor$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lpayback/feature/search/implementation/analytics/c;->INSTANCE:Lpayback/feature/search/implementation/analytics/c;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iput-object v3, p0, Lpayback/feature/search/implementation/ui/shared/search/l;->L$0:Ljava/lang/Object;

    .line 64
    iput v4, p0, Lpayback/feature/search/implementation/ui/shared/search/l;->label:I

    .line 66
    const-string v1, "searchresults:error"

    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-static {p1, v1, v3, p0, v2}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_0
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/l;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 78
    invoke-static {p1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$get_state$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 81
    move-result-object v0

    .line 82
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/l;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 84
    :cond_5
    move-object p1, v0

    .line 85
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 87
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lpayback/feature/search/implementation/ui/shared/search/d;

    .line 94
    invoke-interface {v2}, Lpayback/feature/search/implementation/ui/shared/search/d;->b()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v2}, Lpayback/feature/search/implementation/ui/shared/search/d;->c()I

    .line 101
    move-result v8

    .line 102
    invoke-static {p0}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$getConfig$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->getHomeRoute()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Lpayback/feature/search/implementation/ui/shared/search/b;

    .line 112
    invoke-direct {v7}, Lpayback/feature/search/implementation/ui/shared/search/b;-><init>()V

    .line 115
    new-instance v3, Lpayback/feature/search/implementation/ui/shared/search/a;

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct/range {v3 .. v8}, Lpayback/feature/search/implementation/ui/shared/search/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Lpayback/feature/search/implementation/ui/shared/search/b;I)V

    .line 121
    invoke-virtual {p1, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 127
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p0

    .line 130
    :cond_6
    instance-of p0, p1, Lpayback/platform/core/apiresult/h;

    .line 132
    if-nez p0, :cond_7

    .line 134
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 137
    return-object v3

    .line 138
    :cond_7
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 140
    iget-object p0, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 142
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/l;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 152
    invoke-static {p1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$getGetSearchResultsInteractor$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lpayback/feature/search/implementation/interactor/search/results/pages/a;

    .line 155
    iput v2, p0, Lpayback/feature/search/implementation/ui/shared/search/l;->label:I

    .line 157
    throw v3
.end method
