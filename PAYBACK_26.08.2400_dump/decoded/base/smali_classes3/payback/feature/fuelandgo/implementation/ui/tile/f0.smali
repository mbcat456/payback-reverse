.class public final Lpayback/feature/fuelandgo/implementation/ui/tile/f0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/f0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;

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
    new-instance p1, Lpayback/feature/fuelandgo/implementation/ui/tile/f0;

    .line 3
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/f0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/fuelandgo/implementation/ui/tile/f0;-><init>(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/fuelandgo/implementation/ui/tile/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/tile/f0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/tile/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/f0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/f0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->access$getGetAralTileTypeInteractor$p(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;)Lpayback/feature/fuelandgo/implementation/interactor/k;

    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/f0;->label:I

    .line 32
    invoke-virtual {p1, p0}, Lpayback/feature/fuelandgo/implementation/interactor/k;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 41
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/f0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;

    .line 47
    check-cast p1, Lde/payback/core/api/c1;

    .line 49
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Lpayback/feature/fuelandgo/implementation/interactor/h;

    .line 53
    invoke-static {p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->access$loadTile(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;Lpayback/feature/fuelandgo/implementation/interactor/h;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    instance-of p1, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 59
    if-eqz p1, :cond_5

    .line 61
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/f0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;

    .line 63
    invoke-static {p0}, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->access$get_state$p(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 66
    move-result-object p0

    .line 67
    :cond_4
    move-object p1, p0

    .line 68
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 70
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lpayback/feature/fuelandgo/implementation/ui/tile/b0;

    .line 77
    sget-object v1, Lpayback/feature/fuelandgo/implementation/ui/tile/a0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/tile/a0;

    .line 79
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 85
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0

    .line 88
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 91
    return-object v2
.end method
