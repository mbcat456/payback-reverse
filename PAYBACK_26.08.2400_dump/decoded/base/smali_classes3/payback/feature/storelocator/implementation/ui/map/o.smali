.class public final Lpayback/feature/storelocator/implementation/ui/map/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $cameraPositionState:Lcom/google/maps/android/compose/i;

.field final synthetic $state:Lpayback/feature/storelocator/implementation/ui/map/s;

.field label:I


# direct methods
.method public constructor <init>(Lpayback/feature/storelocator/implementation/ui/map/s;Lcom/google/maps/android/compose/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/o;->$state:Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 3
    iput-object p2, p0, Lpayback/feature/storelocator/implementation/ui/map/o;->$cameraPositionState:Lcom/google/maps/android/compose/i;

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
    new-instance p1, Lpayback/feature/storelocator/implementation/ui/map/o;

    .line 3
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/o;->$state:Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 5
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/o;->$cameraPositionState:Lcom/google/maps/android/compose/i;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/storelocator/implementation/ui/map/o;-><init>(Lpayback/feature/storelocator/implementation/ui/map/s;Lcom/google/maps/android/compose/i;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/storelocator/implementation/ui/map/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/storelocator/implementation/ui/map/o;->label:I

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
    iget-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/o;->$state:Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 26
    iget-object v1, p1, Lpayback/feature/storelocator/implementation/ui/map/s;->c:Lpayback/feature/storelocator/implementation/model/a;

    .line 28
    iget-boolean v3, v1, Lpayback/feature/storelocator/implementation/model/a;->c:Z

    .line 30
    if-nez v3, :cond_3

    .line 32
    iget-boolean p1, p1, Lpayback/feature/storelocator/implementation/ui/map/s;->n:Z

    .line 34
    if-eqz p1, :cond_3

    .line 36
    iget-boolean p1, v1, Lpayback/feature/storelocator/implementation/model/a;->b:Z

    .line 38
    iget-object v3, p0, Lpayback/feature/storelocator/implementation/ui/map/o;->$cameraPositionState:Lcom/google/maps/android/compose/i;

    .line 40
    iget-object v1, v1, Lpayback/feature/storelocator/implementation/model/a;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->d(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    .line 47
    move-result-object p1

    .line 48
    iput v2, p0, Lpayback/feature/storelocator/implementation/ui/map/o;->label:I

    .line 50
    const/16 v1, 0x2ee

    .line 52
    invoke-virtual {v3, p1, v1, p0}, Lcom/google/maps/android/compose/i;->b(Lcom/google/android/gms/maps/a;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_3

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->d(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v3, p0}, Lcom/google/maps/android/compose/i;->d(Lcom/google/android/gms/maps/a;)V

    .line 66
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0
.end method
