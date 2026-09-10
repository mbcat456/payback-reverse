.class public final Lpayback/feature/appheader/implementation/ui/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/appheader/implementation/ui/l;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/appheader/implementation/ui/l;

    .line 3
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/l;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/appheader/implementation/ui/l;-><init>(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/appheader/implementation/ui/l;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/appheader/implementation/data/o;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/appheader/implementation/ui/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/appheader/implementation/ui/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/appheader/implementation/ui/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/appheader/implementation/ui/l;->L$0:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lpayback/feature/appheader/implementation/data/o;

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v1, p0, Lpayback/feature/appheader/implementation/ui/l;->label:I

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-ne v1, v10, :cond_0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v9

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lpayback/feature/appheader/implementation/ui/l;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 31
    invoke-static {p1}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->access$get_state$p(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 34
    move-result-object p1

    .line 35
    iget-object v11, p0, Lpayback/feature/appheader/implementation/ui/l;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 37
    :cond_2
    move-object v12, p1

    .line 38
    check-cast v12, Lkotlinx/coroutines/flow/m3;

    .line 40
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v13

    .line 44
    move-object v1, v13

    .line 45
    check-cast v1, Lpayback/feature/appheader/implementation/ui/k;

    .line 47
    invoke-static {v11}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->access$getAppHeaderStateReducer$p(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Lpayback/feature/appheader/implementation/ui/i;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lpayback/feature/appheader/implementation/ui/j;

    .line 53
    invoke-virtual {v3, v2}, Lpayback/feature/appheader/implementation/ui/j;->c(Lpayback/feature/appheader/implementation/data/o;)Lpayback/feature/appheader/ui/header/b;

    .line 56
    move-result-object v3

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x3c

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v1 .. v8}, Lpayback/feature/appheader/implementation/ui/k;->a(Lpayback/feature/appheader/implementation/ui/k;Lpayback/feature/appheader/implementation/data/o;Lpayback/feature/appheader/ui/header/b;IILjava/lang/String;Ljava/util/Map;I)Lpayback/feature/appheader/implementation/ui/k;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v12, v13, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    invoke-interface {v2}, Lpayback/feature/appheader/implementation/data/o;->b()Ljava/util/Map;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 83
    iget-object p1, p0, Lpayback/feature/appheader/implementation/ui/l;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 85
    invoke-static {p1}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->access$getSaveHeaderTrackingDataInteractor$p(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Lpayback/feature/appheader/implementation/interactor/tracking/e;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v2}, Lpayback/feature/appheader/implementation/data/o;->b()Ljava/util/Map;

    .line 92
    move-result-object v1

    .line 93
    iput-object v9, p0, Lpayback/feature/appheader/implementation/ui/l;->L$0:Ljava/lang/Object;

    .line 95
    iput v10, p0, Lpayback/feature/appheader/implementation/ui/l;->label:I

    .line 97
    check-cast p1, Lpayback/feature/appheader/implementation/interactor/tracking/g;

    .line 99
    invoke-virtual {p1, v1, p0}, Lpayback/feature/appheader/implementation/interactor/tracking/g;->a(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_3

    .line 105
    return-object v0

    .line 106
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0
.end method
