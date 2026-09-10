.class public final Lpayback/feature/appheader/implementation/ui/r;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $trackingAction:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/appheader/implementation/ui/r;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/appheader/implementation/ui/r;->$trackingAction:Ljava/lang/String;

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
    new-instance p1, Lpayback/feature/appheader/implementation/ui/r;

    .line 3
    iget-object v0, p0, Lpayback/feature/appheader/implementation/ui/r;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/r;->$trackingAction:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/appheader/implementation/ui/r;-><init>(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/appheader/implementation/ui/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/appheader/implementation/ui/r;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/appheader/implementation/ui/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/appheader/implementation/ui/r;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/r;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Lpayback/feature/appheader/implementation/data/o;

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
    iget-object p1, p0, Lpayback/feature/appheader/implementation/ui/r;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 30
    invoke-static {p1}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->access$get_state$p(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 36
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpayback/feature/appheader/implementation/ui/k;

    .line 42
    iget-object p1, p1, Lpayback/feature/appheader/implementation/ui/k;->a:Lpayback/feature/appheader/implementation/data/o;

    .line 44
    iget-object v1, p0, Lpayback/feature/appheader/implementation/ui/r;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 46
    invoke-static {v1}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lpayback/feature/appheader/implementation/ui/r;->$trackingAction:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lpayback/feature/appheader/implementation/ui/r;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 54
    invoke-static {v1}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->access$getTrackingScreen-5_krsAw(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    iget-object v1, p0, Lpayback/feature/appheader/implementation/ui/r;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 60
    invoke-static {v1}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->access$get_state$p(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 66
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lpayback/feature/appheader/implementation/ui/k;

    .line 72
    iget-object v1, v1, Lpayback/feature/appheader/implementation/ui/k;->f:Ljava/util/Map;

    .line 74
    invoke-interface {p1}, Lpayback/feature/appheader/implementation/data/o;->b()Ljava/util/Map;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lkotlin/collections/g0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 81
    move-result-object v7

    .line 82
    iput-object v2, p0, Lpayback/feature/appheader/implementation/ui/r;->L$0:Ljava/lang/Object;

    .line 84
    iput v3, p0, Lpayback/feature/appheader/implementation/ui/r;->label:I

    .line 86
    const/16 v9, 0x8

    .line 88
    move-object v8, p0

    .line 89
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_2

    .line 95
    return-object v0

    .line 96
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
.end method
