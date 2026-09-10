.class public final Lpayback/feature/storelocator/implementation/ui/map/f0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/f0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

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
    new-instance p1, Lpayback/feature/storelocator/implementation/ui/map/f0;

    .line 3
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/f0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/storelocator/implementation/ui/map/f0;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/storelocator/implementation/ui/map/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/f0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lpayback/feature/storelocator/implementation/ui/map/f0;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 12
    if-eq v2, v5, :cond_1

    .line 14
    if-ne v2, v4, :cond_0

    .line 16
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/ui/map/f0;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    move-object/from16 v2, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    iget-object v2, v0, Lpayback/feature/storelocator/implementation/ui/map/f0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 41
    iput v5, v0, Lpayback/feature/storelocator/implementation/ui/map/f0;->label:I

    .line 43
    invoke-static {v2, v0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$getUserCameraPosition(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v1, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast v2, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 52
    iget-object v6, v0, Lpayback/feature/storelocator/implementation/ui/map/f0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 54
    invoke-static {v6}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$get_state$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 57
    move-result-object v6

    .line 58
    :cond_4
    move-object v7, v6

    .line 59
    check-cast v7, Lkotlinx/coroutines/flow/m3;

    .line 61
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    move-object v9, v8

    .line 66
    check-cast v9, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 68
    new-instance v11, Lpayback/feature/storelocator/implementation/model/a;

    .line 70
    const/4 v10, 0x4

    .line 71
    invoke-direct {v11, v2, v5, v10}, Lpayback/feature/storelocator/implementation/model/a;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;ZI)V

    .line 74
    const/16 v22, 0x0

    .line 76
    const v23, 0x3f7fb

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 86
    const/16 v17, 0x0

    .line 88
    const/16 v18, 0x0

    .line 90
    const/16 v19, 0x0

    .line 92
    const/16 v20, 0x1

    .line 94
    const/16 v21, 0x0

    .line 96
    invoke-static/range {v9 .. v23}, Lpayback/feature/storelocator/implementation/ui/map/s;->a(Lpayback/feature/storelocator/implementation/ui/map/s;Lpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;I)Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v7, v8, v9}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 106
    iget-object v5, v0, Lpayback/feature/storelocator/implementation/ui/map/f0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 108
    iget-object v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iput-object v3, v0, Lpayback/feature/storelocator/implementation/ui/map/f0;->L$0:Ljava/lang/Object;

    .line 115
    iput v4, v0, Lpayback/feature/storelocator/implementation/ui/map/f0;->label:I

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v5, v2, v3, v0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$getBranches(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lcom/google/android/gms/maps/model/LatLng;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v1, :cond_5

    .line 124
    :goto_1
    return-object v1

    .line 125
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object v0
.end method
