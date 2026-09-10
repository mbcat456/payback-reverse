.class public final Lpayback/feature/storelocator/implementation/ui/map/g0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/g0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

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
    new-instance p1, Lpayback/feature/storelocator/implementation/ui/map/g0;

    .line 3
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/g0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/storelocator/implementation/ui/map/g0;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/storelocator/implementation/ui/map/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/g0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v4, p0

    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v4, Lpayback/feature/storelocator/implementation/ui/map/g0;->label:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

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
    iget-object v0, v4, Lpayback/feature/storelocator/implementation/ui/map/g0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 28
    invoke-static {v0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$get_state$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v2, v0

    .line 33
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 35
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 42
    const/16 v20, 0x0

    .line 44
    const v21, 0x3ff7f

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 57
    const/16 v17, 0x0

    .line 59
    const/16 v18, 0x0

    .line 61
    const/16 v19, 0x0

    .line 63
    invoke-static/range {v7 .. v21}, Lpayback/feature/storelocator/implementation/ui/map/s;->a(Lpayback/feature/storelocator/implementation/ui/map/s;Lpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;I)Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 73
    iget-object v0, v4, Lpayback/feature/storelocator/implementation/ui/map/g0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 75
    invoke-static {v0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$get_events$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lkotlinx/coroutines/channels/j;

    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lpayback/feature/storelocator/implementation/ui/map/x;->INSTANCE:Lpayback/feature/storelocator/implementation/ui/map/x;

    .line 81
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, v4, Lpayback/feature/storelocator/implementation/ui/map/g0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 86
    invoke-static {v0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Lpayback/feature/storelocator/implementation/analytics/a;->INSTANCE:Lpayback/feature/storelocator/implementation/analytics/a;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v2, Lpayback/feature/storelocator/implementation/analytics/b;->INSTANCE:Lpayback/feature/storelocator/implementation/analytics/b;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iput v1, v4, Lpayback/feature/storelocator/implementation/ui/map/g0;->label:I

    .line 102
    const-string v1, "store_locator_custom_dialog_accepted"

    .line 104
    const-string v2, "more:store_locator_location_permission_dialog"

    .line 106
    const/4 v3, 0x0

    .line 107
    const/16 v5, 0xc

    .line 109
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v6, :cond_2

    .line 115
    return-object v6

    .line 116
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object v0

    .line 119
    :cond_3
    move-object/from16 v4, p0

    .line 121
    goto :goto_0
.end method
