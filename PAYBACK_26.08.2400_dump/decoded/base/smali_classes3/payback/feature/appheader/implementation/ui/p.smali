.class public final Lpayback/feature/appheader/implementation/ui/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/appheader/implementation/ui/p;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

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
    new-instance p1, Lpayback/feature/appheader/implementation/ui/p;

    .line 3
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/p;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/appheader/implementation/ui/p;-><init>(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/appheader/implementation/ui/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/appheader/implementation/ui/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/appheader/implementation/ui/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/appheader/implementation/ui/p;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/appheader/implementation/ui/p;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->access$getTrackBatchedAppHeaderTrackingDataInteractor$p(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Lpayback/feature/appheader/implementation/interactor/tracking/h;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lpayback/feature/appheader/implementation/ui/p;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 32
    invoke-static {v1}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->access$getTrackingScreen-5_krsAw(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lpayback/feature/appheader/implementation/ui/p;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 38
    invoke-static {v3}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->access$get_state$p(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lkotlinx/coroutines/flow/m3;

    .line 44
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lpayback/feature/appheader/implementation/ui/k;

    .line 50
    iget-object v3, v3, Lpayback/feature/appheader/implementation/ui/k;->f:Ljava/util/Map;

    .line 52
    iput v2, p0, Lpayback/feature/appheader/implementation/ui/p;->label:I

    .line 54
    check-cast p1, Lpayback/feature/appheader/implementation/interactor/tracking/j;

    .line 56
    invoke-virtual {p1, v1, v3, p0}, Lpayback/feature/appheader/implementation/interactor/tracking/j;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0
.end method
