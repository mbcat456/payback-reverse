.class public final Lpayback/feature/storelocator/implementation/ui/map/q0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/q0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

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
    new-instance p1, Lpayback/feature/storelocator/implementation/ui/map/q0;

    .line 3
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/q0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/storelocator/implementation/ui/map/q0;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/storelocator/implementation/ui/map/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/q0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lpayback/feature/storelocator/implementation/ui/map/q0;->label:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_2

    .line 10
    if-ne v2, v3, :cond_1

    .line 12
    iget-object v2, v0, Lpayback/feature/storelocator/implementation/ui/map/q0;->L$3:Ljava/lang/Object;

    .line 14
    check-cast v2, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 16
    iget-object v4, v0, Lpayback/feature/storelocator/implementation/ui/map/q0;->L$2:Ljava/lang/Object;

    .line 18
    iget-object v5, v0, Lpayback/feature/storelocator/implementation/ui/map/q0;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v5, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 22
    iget-object v6, v0, Lpayback/feature/storelocator/implementation/ui/map/q0;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v6, Lkotlinx/coroutines/flow/p2;

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    move-object/from16 v7, p1

    .line 31
    :cond_0
    move-object v8, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    iget-object v2, v0, Lpayback/feature/storelocator/implementation/ui/map/q0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 45
    invoke-static {v2}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$get_state$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 48
    move-result-object v2

    .line 49
    iget-object v4, v0, Lpayback/feature/storelocator/implementation/ui/map/q0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 51
    move-object v5, v4

    .line 52
    :goto_0
    move-object v6, v2

    .line 53
    check-cast v6, Lkotlinx/coroutines/flow/m3;

    .line 55
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    move-object v2, v4

    .line 60
    check-cast v2, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 62
    iput-object v6, v0, Lpayback/feature/storelocator/implementation/ui/map/q0;->L$0:Ljava/lang/Object;

    .line 64
    iput-object v5, v0, Lpayback/feature/storelocator/implementation/ui/map/q0;->L$1:Ljava/lang/Object;

    .line 66
    iput-object v4, v0, Lpayback/feature/storelocator/implementation/ui/map/q0;->L$2:Ljava/lang/Object;

    .line 68
    iput-object v2, v0, Lpayback/feature/storelocator/implementation/ui/map/q0;->L$3:Ljava/lang/Object;

    .line 70
    iput v3, v0, Lpayback/feature/storelocator/implementation/ui/map/q0;->label:I

    .line 72
    invoke-static {v5, v0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$getUserCameraPosition(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    if-ne v7, v1, :cond_0

    .line 78
    return-object v1

    .line 79
    :goto_1
    check-cast v7, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 81
    new-instance v10, Lpayback/feature/storelocator/implementation/model/a;

    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {v10, v7, v3, v2}, Lpayback/feature/storelocator/implementation/model/a;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;ZI)V

    .line 87
    sget-object v20, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;->VISIBLE:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 89
    const/16 v21, 0x0

    .line 91
    const v22, 0x3b7eb

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 102
    const/16 v17, 0x0

    .line 104
    const/16 v18, 0x0

    .line 106
    const/16 v19, 0x1

    .line 108
    invoke-static/range {v8 .. v22}, Lpayback/feature/storelocator/implementation/ui/map/s;->a(Lpayback/feature/storelocator/implementation/ui/map/s;Lpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;I)Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 111
    move-result-object v2

    .line 112
    check-cast v6, Lkotlinx/coroutines/flow/m3;

    .line 114
    invoke-virtual {v6, v4, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object v0

    .line 123
    :cond_3
    move-object v2, v6

    .line 124
    goto :goto_0
.end method
