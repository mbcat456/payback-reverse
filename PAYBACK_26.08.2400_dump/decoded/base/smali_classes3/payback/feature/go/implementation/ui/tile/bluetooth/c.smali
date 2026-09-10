.class public final Lpayback/feature/go/implementation/ui/tile/bluetooth/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $item:Lpayback/platform/core/apidata/feed/item/t;

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

.field final synthetic this$0:Lpayback/feature/go/implementation/ui/tile/bluetooth/BluetoothPermissionTileViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/go/implementation/ui/tile/bluetooth/BluetoothPermissionTileViewModel;Lpayback/platform/core/apidata/feed/item/t;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/tile/bluetooth/c;->this$0:Lpayback/feature/go/implementation/ui/tile/bluetooth/BluetoothPermissionTileViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/go/implementation/ui/tile/bluetooth/c;->$item:Lpayback/platform/core/apidata/feed/item/t;

    .line 5
    iput-object p3, p0, Lpayback/feature/go/implementation/ui/tile/bluetooth/c;->$trackingScreen:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lpayback/feature/go/implementation/ui/tile/bluetooth/c;->$trackingContext:Ljava/util/Map;

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
    new-instance v0, Lpayback/feature/go/implementation/ui/tile/bluetooth/c;

    .line 3
    iget-object v1, p0, Lpayback/feature/go/implementation/ui/tile/bluetooth/c;->this$0:Lpayback/feature/go/implementation/ui/tile/bluetooth/BluetoothPermissionTileViewModel;

    .line 5
    iget-object v2, p0, Lpayback/feature/go/implementation/ui/tile/bluetooth/c;->$item:Lpayback/platform/core/apidata/feed/item/t;

    .line 7
    iget-object v3, p0, Lpayback/feature/go/implementation/ui/tile/bluetooth/c;->$trackingScreen:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/go/implementation/ui/tile/bluetooth/c;->$trackingContext:Ljava/util/Map;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/feature/go/implementation/ui/tile/bluetooth/c;-><init>(Lpayback/feature/go/implementation/ui/tile/bluetooth/BluetoothPermissionTileViewModel;Lpayback/platform/core/apidata/feed/item/t;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/go/implementation/ui/tile/bluetooth/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/go/implementation/ui/tile/bluetooth/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/go/implementation/ui/tile/bluetooth/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/go/implementation/ui/tile/bluetooth/c;->label:I

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
    iget-object p1, p0, Lpayback/feature/go/implementation/ui/tile/bluetooth/c;->this$0:Lpayback/feature/go/implementation/ui/tile/bluetooth/BluetoothPermissionTileViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/go/implementation/ui/tile/bluetooth/BluetoothPermissionTileViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/go/implementation/ui/tile/bluetooth/BluetoothPermissionTileViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 29
    move-result-object v3

    .line 30
    iget-object p1, p0, Lpayback/feature/go/implementation/ui/tile/bluetooth/c;->$item:Lpayback/platform/core/apidata/feed/item/t;

    .line 32
    iget-object v4, p1, Lpayback/platform/core/apidata/feed/item/t;->e:Ljava/lang/String;

    .line 34
    iget v5, p1, Lpayback/platform/core/apidata/feed/item/t;->c:I

    .line 36
    sget-object p1, Lpayback/feature/go/implementation/constant/a;->INSTANCE:Lpayback/feature/go/implementation/constant/a;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v7, p0, Lpayback/feature/go/implementation/ui/tile/bluetooth/c;->$trackingScreen:Ljava/lang/String;

    .line 43
    iget-object v8, p0, Lpayback/feature/go/implementation/ui/tile/bluetooth/c;->$trackingContext:Ljava/util/Map;

    .line 45
    iput v2, p0, Lpayback/feature/go/implementation/ui/tile/bluetooth/c;->label:I

    .line 47
    const-string v6, "bluetoothscanpermissiontileclick"

    .line 49
    move-object v9, p0

    .line 50
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vf;->c(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0
.end method
