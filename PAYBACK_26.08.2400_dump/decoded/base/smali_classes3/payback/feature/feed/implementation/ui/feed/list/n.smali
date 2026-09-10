.class public final Lpayback/feature/feed/implementation/ui/feed/list/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $branchShortName:Ljava/lang/String;

.field final synthetic $newTrackingData:Lpayback/feature/feed/implementation/tracking/f;

.field final synthetic $partnerShortName:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;Lpayback/feature/feed/implementation/tracking/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/n;->this$0:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/list/n;->$newTrackingData:Lpayback/feature/feed/implementation/tracking/f;

    .line 5
    iput-object p3, p0, Lpayback/feature/feed/implementation/ui/feed/list/n;->$partnerShortName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lpayback/feature/feed/implementation/ui/feed/list/n;->$branchShortName:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/feed/implementation/ui/feed/list/n;

    .line 3
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/list/n;->this$0:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 5
    iget-object v2, p0, Lpayback/feature/feed/implementation/ui/feed/list/n;->$newTrackingData:Lpayback/feature/feed/implementation/tracking/f;

    .line 7
    iget-object v3, p0, Lpayback/feature/feed/implementation/ui/feed/list/n;->$partnerShortName:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/feed/implementation/ui/feed/list/n;->$branchShortName:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/feature/feed/implementation/ui/feed/list/n;-><init>(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;Lpayback/feature/feed/implementation/tracking/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lpayback/feature/feed/implementation/ui/feed/list/n;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/platform/core/repositorystate/f;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/feed/implementation/ui/feed/list/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/list/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/list/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/n;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/platform/core/repositorystate/f;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/feed/implementation/ui/feed/list/n;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lpayback/platform/core/repositorystate/b;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/n;->this$0:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 21
    invoke-static {p1}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->access$get_state$p(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/list/n;->$newTrackingData:Lpayback/feature/feed/implementation/tracking/f;

    .line 27
    iget-object v6, p0, Lpayback/feature/feed/implementation/ui/feed/list/n;->$partnerShortName:Ljava/lang/String;

    .line 29
    :cond_0
    move-object p0, p1

    .line 30
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v10

    .line 36
    move-object v0, v10

    .line 37
    check-cast v0, Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x1cc

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v0 .. v9}, Lpayback/feature/feed/implementation/ui/feed/list/m;->a(Lpayback/feature/feed/implementation/ui/feed/list/m;Lpayback/feature/feed/implementation/tracking/f;ZLkotlinx/collections/immutable/d;Ljava/lang/String;Lpayback/feature/feed/implementation/ui/feed/list/b;Ljava/lang/String;Ljava/lang/String;II)Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v10, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of p1, v0, Lpayback/platform/core/repositorystate/e;

    .line 60
    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/n;->this$0:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 64
    check-cast v0, Lpayback/platform/core/repositorystate/e;

    .line 66
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/list/n;->$newTrackingData:Lpayback/feature/feed/implementation/tracking/f;

    .line 68
    iget-object v2, p0, Lpayback/feature/feed/implementation/ui/feed/list/n;->$partnerShortName:Ljava/lang/String;

    .line 70
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/n;->$branchShortName:Ljava/lang/String;

    .line 72
    invoke-static {p1, v0, v1, v2, p0}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->access$onSuccess(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;Lpayback/platform/core/repositorystate/e;Lpayback/feature/feed/implementation/tracking/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of p1, v0, Lpayback/platform/core/repositorystate/a;

    .line 78
    if-eqz p1, :cond_3

    .line 80
    iget-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/n;->this$0:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 82
    check-cast v0, Lpayback/platform/core/repositorystate/a;

    .line 84
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/list/n;->$newTrackingData:Lpayback/feature/feed/implementation/tracking/f;

    .line 86
    iget-object v2, p0, Lpayback/feature/feed/implementation/ui/feed/list/n;->$partnerShortName:Ljava/lang/String;

    .line 88
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/n;->$branchShortName:Ljava/lang/String;

    .line 90
    invoke-static {p1, v0, v1, v2, p0}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->access$onFailure(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;Lpayback/platform/core/repositorystate/a;Lpayback/feature/feed/implementation/tracking/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0

    .line 96
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 99
    return-object v2

    .line 100
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 105
    return-object v2
.end method
