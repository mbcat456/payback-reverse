.class public final Lpayback/feature/feed/implementation/ui/feed/y;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $shouldRefreshCache:Z

.field label:I

.field final synthetic this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/y;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 3
    iput-boolean p2, p0, Lpayback/feature/feed/implementation/ui/feed/y;->$shouldRefreshCache:Z

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
    new-instance p1, Lpayback/feature/feed/implementation/ui/feed/y;

    .line 3
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/y;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 5
    iget-boolean p0, p0, Lpayback/feature/feed/implementation/ui/feed/y;->$shouldRefreshCache:Z

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/feed/implementation/ui/feed/y;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/feed/implementation/ui/feed/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/y;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpayback/feature/feed/implementation/ui/feed/y;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/y;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 12
    invoke-static {p1}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->access$get_state$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 15
    move-result-object p1

    .line 16
    iget-boolean p0, p0, Lpayback/feature/feed/implementation/ui/feed/y;->$shouldRefreshCache:Z

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lpayback/feature/feed/implementation/ui/feed/w;

    .line 28
    iget-object v3, v2, Lpayback/feature/feed/implementation/ui/feed/w;->f:Lpayback/feature/appheader/api/data/f;

    .line 30
    iget v3, v3, Lpayback/feature/appheader/api/data/f;->a:I

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    new-instance v6, Lpayback/feature/appheader/api/data/f;

    .line 36
    invoke-direct {v6, v3, p0}, Lpayback/feature/appheader/api/data/f;-><init>(IZ)V

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0xdf

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v8}, Lpayback/feature/feed/implementation/ui/feed/w;->a(Lpayback/feature/feed/implementation/ui/feed/w;ZLpayback/feature/feed/implementation/ui/colorization/a;Lpayback/feature/feed/implementation/ui/a;Lpayback/feature/appheader/api/data/f;Lpayback/feature/dailyincentive/api/model/a;I)Lpayback/feature/feed/implementation/ui/feed/w;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
