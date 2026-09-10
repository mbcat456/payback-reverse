.class public final Lpayback/feature/fuelandgo/implementation/ui/tile/h0;
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;ILjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;

    .line 3
    iput p2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->$position:I

    .line 5
    iput-object p3, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->$trackingScreen:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->$trackingContext:Ljava/util/Map;

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
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;

    .line 3
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;

    .line 5
    iget v2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->$position:I

    .line 7
    iget-object v3, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->$trackingScreen:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->$trackingContext:Ljava/util/Map;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;-><init>(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;ILjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v4

    .line 24
    :cond_1
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->L$2:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Lde/payback/core/storage/a;

    .line 32
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v1, Lde/payback/core/storage/g;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;

    .line 45
    invoke-static {p1}, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->access$getUserStorageManager$p(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;)Lde/payback/core/storage/g;

    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lpayback/feature/fuelandgo/implementation/interactor/k;->Companion:Lpayback/feature/fuelandgo/implementation/interactor/i;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v1, Lpayback/feature/fuelandgo/implementation/interactor/k;->f:Lde/payback/core/storage/a;

    .line 56
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    const-class v6, Ljava/util/List;

    .line 60
    const-class v7, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_5

    .line 68
    iput-object v4, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->L$0:Ljava/lang/Object;

    .line 70
    iput-object v4, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->L$1:Ljava/lang/Object;

    .line 72
    iput-object v4, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->L$2:Ljava/lang/Object;

    .line 74
    iput v3, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->label:I

    .line 76
    invoke-virtual {p1, v1, v5, v7, p0}, Lde/payback/core/storage/g;->e(Lde/payback/core/storage/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    iget-object v5, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;

    .line 85
    iget v6, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->$position:I

    .line 87
    iget-object v7, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->$trackingScreen:Ljava/lang/String;

    .line 89
    iget-object v8, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->$trackingContext:Ljava/util/Map;

    .line 91
    sget-object p1, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->LOAD_TILE:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 93
    invoke-virtual {p1}, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->getTrackingValue()Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    iput-object v4, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->L$0:Ljava/lang/Object;

    .line 99
    iput-object v4, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->L$1:Ljava/lang/Object;

    .line 101
    iput-object v4, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->L$2:Ljava/lang/Object;

    .line 103
    iput v2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;->label:I

    .line 105
    move-object v10, p0

    .line 106
    invoke-static/range {v5 .. v10}, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->access$handleTracking-zrr20mI(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_4

    .line 112
    :goto_1
    return-object v0

    .line 113
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p0

    .line 116
    :cond_5
    const-string p0, "To storage a List, please use `putList` instead"

    .line 118
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 121
    return-object v4
.end method
