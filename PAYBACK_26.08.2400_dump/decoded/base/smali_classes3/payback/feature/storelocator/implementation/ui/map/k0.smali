.class public final Lpayback/feature/storelocator/implementation/ui/map/k0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $position:Lcom/google/android/gms/maps/model/CameraPosition;

.field label:I

.field final synthetic this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lcom/google/android/gms/maps/model/CameraPosition;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/k0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/storelocator/implementation/ui/map/k0;->$position:Lcom/google/android/gms/maps/model/CameraPosition;

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
    new-instance p1, Lpayback/feature/storelocator/implementation/ui/map/k0;

    .line 3
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/k0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/k0;->$position:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/storelocator/implementation/ui/map/k0;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lcom/google/android/gms/maps/model/CameraPosition;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/storelocator/implementation/ui/map/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/k0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lpayback/feature/storelocator/implementation/ui/map/k0;->label:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    iget-object v2, v0, Lpayback/feature/storelocator/implementation/ui/map/k0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 28
    invoke-static {v2}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$get_state$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 31
    move-result-object v2

    .line 32
    iget-object v4, v0, Lpayback/feature/storelocator/implementation/ui/map/k0;->$position:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 34
    :cond_2
    move-object v5, v2

    .line 35
    check-cast v5, Lkotlinx/coroutines/flow/m3;

    .line 37
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    move-object v7, v6

    .line 42
    check-cast v7, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 44
    sget-object v19, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;->LOADING:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 46
    new-instance v9, Lpayback/feature/storelocator/implementation/model/a;

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v10, 0x6

    .line 50
    invoke-direct {v9, v4, v8, v10}, Lpayback/feature/storelocator/implementation/model/a;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;ZI)V

    .line 53
    const/16 v20, 0x0

    .line 55
    const v21, 0x33feb

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 67
    const/16 v17, 0x0

    .line 69
    const/16 v18, 0x0

    .line 71
    invoke-static/range {v7 .. v21}, Lpayback/feature/storelocator/implementation/ui/map/s;->a(Lpayback/feature/storelocator/implementation/ui/map/s;Lpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;I)Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 81
    iget-object v2, v0, Lpayback/feature/storelocator/implementation/ui/map/k0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 83
    iget-object v4, v0, Lpayback/feature/storelocator/implementation/ui/map/k0;->$position:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 85
    iget-object v4, v4, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iput v3, v0, Lpayback/feature/storelocator/implementation/ui/map/k0;->label:I

    .line 92
    invoke-static {v2, v4, v3, v0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$getBranches(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lcom/google/android/gms/maps/model/LatLng;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v1, :cond_3

    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object v0
.end method
