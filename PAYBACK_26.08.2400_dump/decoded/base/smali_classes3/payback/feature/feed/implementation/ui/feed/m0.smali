.class public final Lpayback/feature/feed/implementation/ui/feed/m0;
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
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/m0;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

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
    new-instance p1, Lpayback/feature/feed/implementation/ui/feed/m0;

    .line 3
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/m0;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/feed/implementation/ui/feed/m0;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/feed/implementation/ui/feed/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/m0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/feed/implementation/ui/feed/m0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/m0;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lpayback/feature/feed/implementation/tracking/f;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/m0;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 37
    invoke-virtual {p1}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->getTrackingViewData$modules_feature_feed_implementation()Lpayback/feature/feed/implementation/tracking/f;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->access$addPartnerContext(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lpayback/feature/feed/implementation/tracking/f;)Lpayback/feature/feed/implementation/tracking/f;

    .line 44
    move-result-object v1

    .line 45
    iput v4, p0, Lpayback/feature/feed/implementation/ui/feed/m0;->label:I

    .line 47
    invoke-static {p1, v1, p0}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->access$addAbTestingContext(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lpayback/feature/feed/implementation/tracking/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lpayback/feature/feed/implementation/tracking/f;

    .line 56
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/m0;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 58
    invoke-static {v1}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->access$getTrackScreenInteractor$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 61
    move-result-object v1

    .line 62
    iget-object v4, p1, Lpayback/feature/feed/implementation/tracking/f;->a:Ljava/lang/String;

    .line 64
    iget-object p1, p1, Lpayback/feature/feed/implementation/tracking/f;->b:Ljava/util/Map;

    .line 66
    iput-object v2, p0, Lpayback/feature/feed/implementation/ui/feed/m0;->L$0:Ljava/lang/Object;

    .line 68
    iput v3, p0, Lpayback/feature/feed/implementation/ui/feed/m0;->label:I

    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-static {v1, v4, p1, p0, v2}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_4

    .line 77
    :goto_1
    return-object v0

    .line 78
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0
.end method
