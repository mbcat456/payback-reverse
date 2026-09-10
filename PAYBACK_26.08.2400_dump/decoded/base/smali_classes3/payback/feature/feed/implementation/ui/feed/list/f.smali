.class public final Lpayback/feature/feed/implementation/ui/feed/list/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $branchShortName:Ljava/lang/String;

.field final synthetic $partnerShortName:Ljava/lang/String;

.field final synthetic $refreshKey:Lpayback/feature/feed/implementation/ui/a;

.field final synthetic $trackingData:Lpayback/feature/feed/implementation/tracking/f;

.field final synthetic $viewModel:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/feed/implementation/tracking/f;Lpayback/feature/feed/implementation/ui/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/f;->$viewModel:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/list/f;->$partnerShortName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/feature/feed/implementation/ui/feed/list/f;->$branchShortName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lpayback/feature/feed/implementation/ui/feed/list/f;->$trackingData:Lpayback/feature/feed/implementation/tracking/f;

    .line 9
    iput-object p5, p0, Lpayback/feature/feed/implementation/ui/feed/list/f;->$refreshKey:Lpayback/feature/feed/implementation/ui/a;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/feed/implementation/ui/feed/list/f;

    .line 3
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/list/f;->$viewModel:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 5
    iget-object v2, p0, Lpayback/feature/feed/implementation/ui/feed/list/f;->$partnerShortName:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lpayback/feature/feed/implementation/ui/feed/list/f;->$branchShortName:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/feed/implementation/ui/feed/list/f;->$trackingData:Lpayback/feature/feed/implementation/tracking/f;

    .line 11
    iget-object v5, p0, Lpayback/feature/feed/implementation/ui/feed/list/f;->$refreshKey:Lpayback/feature/feed/implementation/ui/a;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lpayback/feature/feed/implementation/ui/feed/list/f;-><init>(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/feed/implementation/tracking/f;Lpayback/feature/feed/implementation/ui/a;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/feed/implementation/ui/feed/list/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/list/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/list/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/f;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/f;->$viewModel:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 12
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/f;->$partnerShortName:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/list/f;->$branchShortName:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lpayback/feature/feed/implementation/ui/feed/list/f;->$trackingData:Lpayback/feature/feed/implementation/tracking/f;

    .line 18
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/f;->$refreshKey:Lpayback/feature/feed/implementation/ui/a;

    .line 20
    invoke-virtual {p1, v0, v1, v2, p0}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->onRefreshKeyChanged(Ljava/lang/String;Ljava/lang/String;Lpayback/feature/feed/implementation/tracking/f;Lpayback/feature/feed/implementation/ui/a;)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
