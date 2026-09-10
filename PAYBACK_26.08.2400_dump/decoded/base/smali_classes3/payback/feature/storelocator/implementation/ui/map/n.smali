.class public final Lpayback/feature/storelocator/implementation/ui/map/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $cameraPositionState:Lcom/google/maps/android/compose/i;

.field final synthetic $localDensity:Landroidx/compose/ui/unit/d;

.field final synthetic $state:Lpayback/feature/storelocator/implementation/ui/map/s;

.field label:I


# direct methods
.method public constructor <init>(Lpayback/feature/storelocator/implementation/ui/map/s;Lcom/google/maps/android/compose/i;Landroidx/compose/ui/unit/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/n;->$state:Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 3
    iput-object p2, p0, Lpayback/feature/storelocator/implementation/ui/map/n;->$cameraPositionState:Lcom/google/maps/android/compose/i;

    .line 5
    iput-object p3, p0, Lpayback/feature/storelocator/implementation/ui/map/n;->$localDensity:Landroidx/compose/ui/unit/d;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/storelocator/implementation/ui/map/n;

    .line 3
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/n;->$state:Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 5
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/map/n;->$cameraPositionState:Lcom/google/maps/android/compose/i;

    .line 7
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/n;->$localDensity:Landroidx/compose/ui/unit/d;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/storelocator/implementation/ui/map/n;-><init>(Lpayback/feature/storelocator/implementation/ui/map/s;Lcom/google/maps/android/compose/i;Landroidx/compose/ui/unit/d;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/storelocator/implementation/ui/map/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/storelocator/implementation/ui/map/n;->label:I

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
    iget-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/n;->$state:Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 26
    iget-object p1, p1, Lpayback/feature/storelocator/implementation/ui/map/s;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/map/n;->$cameraPositionState:Lcom/google/maps/android/compose/i;

    .line 32
    iget-object v3, p0, Lpayback/feature/storelocator/implementation/ui/map/n;->$localDensity:Landroidx/compose/ui/unit/d;

    .line 34
    const/high16 v4, 0x42a00000    # 80.0f

    .line 36
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 39
    move-result v3

    .line 40
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->e(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    .line 43
    move-result-object p1

    .line 44
    iput v2, p0, Lpayback/feature/storelocator/implementation/ui/map/n;->label:I

    .line 46
    const/16 v2, 0x2ee

    .line 48
    invoke-virtual {v1, p1, v2, p0}, Lcom/google/maps/android/compose/i;->b(Lcom/google/android/gms/maps/a;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
.end method
