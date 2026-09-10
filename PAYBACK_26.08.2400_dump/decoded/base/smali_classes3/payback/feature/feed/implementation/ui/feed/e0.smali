.class public final Lpayback/feature/feed/implementation/ui/feed/e0;
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
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/e0;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

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
    new-instance p1, Lpayback/feature/feed/implementation/ui/feed/e0;

    .line 3
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/e0;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/feed/implementation/ui/feed/e0;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/feed/implementation/ui/feed/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/e0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/feed/implementation/ui/feed/e0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 12
    if-eq v1, v6, :cond_3

    .line 14
    if-eq v1, v5, :cond_2

    .line 16
    if-eq v1, v4, :cond_1

    .line 18
    if-ne v1, v3, :cond_0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/e0;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v1, Lpayback/platform/dailyincentive/api/interactor/a;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/e0;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 52
    invoke-static {p1}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->access$getCollectDailyIncentivePointInteractor$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lpayback/platform/dailyincentive/api/interactor/a;

    .line 55
    move-result-object v1

    .line 56
    iget-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/e0;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 58
    invoke-static {p1}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->access$getGetSessionTokenInteractor$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 61
    move-result-object p1

    .line 62
    iput-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/e0;->L$0:Ljava/lang/Object;

    .line 64
    iput v6, p0, Lpayback/feature/feed/implementation/ui/feed/e0;->label:I

    .line 66
    invoke-interface {p1, p0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 75
    if-nez p1, :cond_6

    .line 77
    const-string p1, ""

    .line 79
    :cond_6
    iput-object v2, p0, Lpayback/feature/feed/implementation/ui/feed/e0;->L$0:Ljava/lang/Object;

    .line 81
    iput v5, p0, Lpayback/feature/feed/implementation/ui/feed/e0;->label:I

    .line 83
    check-cast v1, Lpayback/platform/dailyincentive/implementation/interactor/a;

    .line 85
    iget-object v1, v1, Lpayback/platform/dailyincentive/implementation/interactor/a;->a:Lpayback/platform/dailyincentive/implementation/repository/k;

    .line 87
    invoke-virtual {v1, p1, p0}, Lpayback/platform/dailyincentive/implementation/repository/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_7

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    :goto_1
    iput v4, p0, Lpayback/feature/feed/implementation/ui/feed/e0;->label:I

    .line 96
    const-wide/16 v4, 0x12c

    .line 98
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_8

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    :goto_2
    iget-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/e0;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 107
    invoke-static {p1}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->access$get_frozenHeaderPoints$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 113
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/e0;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 118
    invoke-static {p1}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 121
    move-result-object v4

    .line 122
    sget-object p1, Lpayback/feature/feed/implementation/tracking/constant/a;->INSTANCE:Lpayback/feature/feed/implementation/tracking/constant/a;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object p1, Lpayback/feature/feed/implementation/tracking/constant/b;->INSTANCE:Lpayback/feature/feed/implementation/tracking/constant/b;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iput v3, p0, Lpayback/feature/feed/implementation/ui/feed/e0;->label:I

    .line 134
    const-string v5, "dailyincentivecollectclicked"

    .line 136
    const-string v6, "daily_incentive:overview"

    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v9, 0xc

    .line 141
    move-object v8, p0

    .line 142
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v0, :cond_9

    .line 148
    :goto_3
    return-object v0

    .line 149
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p0
.end method
