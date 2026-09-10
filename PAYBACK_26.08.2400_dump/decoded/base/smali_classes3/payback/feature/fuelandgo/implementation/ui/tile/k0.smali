.class public final Lpayback/feature/fuelandgo/implementation/ui/tile/k0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $position:I

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

.field final synthetic $trackingScreen:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;ILjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/k0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;

    .line 3
    iput p2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/k0;->$position:I

    .line 5
    iput-object p3, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/k0;->$trackingScreen:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/k0;->$trackingContext:Ljava/util/Map;

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
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/tile/k0;

    .line 3
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/k0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;

    .line 5
    iget v2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/k0;->$position:I

    .line 7
    iget-object v3, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/k0;->$trackingScreen:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/k0;->$trackingContext:Ljava/util/Map;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/feature/fuelandgo/implementation/ui/tile/k0;-><init>(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;ILjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/fuelandgo/implementation/ui/tile/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/tile/k0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/tile/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/k0;->label:I

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
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/k0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;

    .line 26
    move p1, v2

    .line 27
    iget v2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/k0;->$position:I

    .line 29
    iget-object v3, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/k0;->$trackingScreen:Ljava/lang/String;

    .line 31
    iget-object v4, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/k0;->$trackingContext:Ljava/util/Map;

    .line 33
    sget-object v5, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->ERROR_NO_STATION:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 35
    invoke-virtual {v5}, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->getTrackingValue()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    iput p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/k0;->label:I

    .line 41
    move-object v6, p0

    .line 42
    invoke-static/range {v1 .. v6}, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->access$handleTracking-zrr20mI(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0
.end method
