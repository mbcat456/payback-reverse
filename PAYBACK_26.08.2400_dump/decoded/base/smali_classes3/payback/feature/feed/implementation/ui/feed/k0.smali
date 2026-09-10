.class public final Lpayback/feature/feed/implementation/ui/feed/k0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $trackingAction:Ljava/lang/String;

.field final synthetic $trackingContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/k0;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/k0;->$trackingAction:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/feature/feed/implementation/ui/feed/k0;->$trackingContext:Ljava/util/Map;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/feed/implementation/ui/feed/k0;

    .line 3
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/k0;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 5
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/k0;->$trackingAction:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/k0;->$trackingContext:Ljava/util/Map;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/feed/implementation/ui/feed/k0;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/feed/implementation/ui/feed/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/k0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/feed/implementation/ui/feed/k0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/k0;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Lpayback/feature/feed/implementation/tracking/f;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/k0;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 30
    invoke-static {p1}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->access$get_state$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 36
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpayback/feature/feed/implementation/ui/feed/w;

    .line 42
    iget-object p1, p1, Lpayback/feature/feed/implementation/ui/feed/w;->a:Lpayback/feature/feed/implementation/tracking/f;

    .line 44
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/k0;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 46
    iget-object v5, p0, Lpayback/feature/feed/implementation/ui/feed/k0;->$trackingAction:Ljava/lang/String;

    .line 48
    iget-object v4, p0, Lpayback/feature/feed/implementation/ui/feed/k0;->$trackingContext:Ljava/util/Map;

    .line 50
    invoke-static {v1}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 53
    move-result-object v1

    .line 54
    iget-object v6, p1, Lpayback/feature/feed/implementation/tracking/f;->a:Ljava/lang/String;

    .line 56
    iget-object p1, p1, Lpayback/feature/feed/implementation/tracking/f;->b:Ljava/util/Map;

    .line 58
    invoke-static {p1, v4}, Lkotlin/collections/g0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 61
    move-result-object v7

    .line 62
    iput-object v2, p0, Lpayback/feature/feed/implementation/ui/feed/k0;->L$0:Ljava/lang/Object;

    .line 64
    iput v3, p0, Lpayback/feature/feed/implementation/ui/feed/k0;->label:I

    .line 66
    const/16 v9, 0x8

    .line 68
    move-object v8, p0

    .line 69
    move-object v4, v1

    .line 70
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_2

    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0
.end method
