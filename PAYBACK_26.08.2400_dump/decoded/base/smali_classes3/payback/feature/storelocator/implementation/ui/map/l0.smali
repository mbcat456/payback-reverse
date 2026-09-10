.class public final Lpayback/feature/storelocator/implementation/ui/map/l0;
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
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/l0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

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
    new-instance p1, Lpayback/feature/storelocator/implementation/ui/map/l0;

    .line 3
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/l0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/storelocator/implementation/ui/map/l0;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/storelocator/implementation/ui/map/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/l0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lpayback/feature/storelocator/implementation/ui/map/l0;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v4, :cond_0

    .line 13
    iget-object v1, v0, Lpayback/feature/storelocator/implementation/ui/map/l0;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v1, Lpayback/feature/permission/api/model/e;

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lpayback/feature/storelocator/implementation/ui/map/l0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 33
    invoke-static {v2}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$checkPermissionStatus(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lpayback/feature/permission/api/model/e;

    .line 36
    move-result-object v6

    .line 37
    iget-object v2, v0, Lpayback/feature/storelocator/implementation/ui/map/l0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 39
    invoke-static {v2}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$get_state$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 42
    move-result-object v2

    .line 43
    :goto_0
    move-object v5, v2

    .line 44
    check-cast v5, Lkotlinx/coroutines/flow/m3;

    .line 46
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    move-object v8, v5

    .line 51
    move-object v5, v7

    .line 52
    check-cast v5, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 54
    iget-boolean v9, v5, Lpayback/feature/storelocator/implementation/ui/map/s;->h:Z

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz v9, :cond_2

    .line 59
    sget-object v9, Lpayback/feature/permission/api/model/a;->INSTANCE:Lpayback/feature/permission/api/model/a;

    .line 61
    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v9

    .line 65
    move v12, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v12, v10

    .line 68
    :goto_1
    iget-boolean v9, v5, Lpayback/feature/storelocator/implementation/ui/map/s;->i:Z

    .line 70
    if-eqz v9, :cond_3

    .line 72
    sget-object v9, Lpayback/feature/permission/api/model/d;->INSTANCE:Lpayback/feature/permission/api/model/d;

    .line 74
    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v9

    .line 78
    move v13, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v13, v10

    .line 81
    :goto_2
    iget-boolean v9, v5, Lpayback/feature/storelocator/implementation/ui/map/s;->j:Z

    .line 83
    if-eqz v9, :cond_4

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const/4 v9, 0x2

    .line 89
    new-array v9, v9, [Lpayback/feature/permission/api/model/e;

    .line 91
    sget-object v11, Lpayback/feature/permission/api/model/a;->INSTANCE:Lpayback/feature/permission/api/model/a;

    .line 93
    aput-object v11, v9, v10

    .line 95
    sget-object v10, Lpayback/feature/permission/api/model/d;->INSTANCE:Lpayback/feature/permission/api/model/d;

    .line 97
    aput-object v10, v9, v4

    .line 99
    invoke-static {v9, v6}, Lkotlin/collections/q;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v10

    .line 103
    :cond_4
    move v14, v10

    .line 104
    const/16 v18, 0x0

    .line 106
    const v19, 0x3fc7d

    .line 109
    move-object v9, v7

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v10, v8

    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v11, v9

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v15, v10

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object/from16 v16, v11

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object/from16 v17, v15

    .line 122
    const/4 v15, 0x0

    .line 123
    move-object/from16 v20, v16

    .line 125
    const/16 v16, 0x0

    .line 127
    move-object/from16 v21, v17

    .line 129
    const/16 v17, 0x0

    .line 131
    move-object/from16 v3, v20

    .line 133
    move-object/from16 v4, v21

    .line 135
    invoke-static/range {v5 .. v19}, Lpayback/feature/storelocator/implementation/ui/map/s;->a(Lpayback/feature/storelocator/implementation/ui/map/s;Lpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;I)Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v3, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_7

    .line 145
    iget-object v2, v0, Lpayback/feature/storelocator/implementation/ui/map/l0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 147
    invoke-static {v2}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$getTrackScreenInteractor$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 150
    move-result-object v2

    .line 151
    sget-object v3, Lpayback/feature/storelocator/implementation/analytics/b;->INSTANCE:Lpayback/feature/storelocator/implementation/analytics/b;

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    const/4 v3, 0x0

    .line 157
    iput-object v3, v0, Lpayback/feature/storelocator/implementation/ui/map/l0;->L$0:Ljava/lang/Object;

    .line 159
    const/4 v4, 0x1

    .line 160
    iput v4, v0, Lpayback/feature/storelocator/implementation/ui/map/l0;->label:I

    .line 162
    const-string v4, "more:store_locator"

    .line 164
    const/4 v5, 0x6

    .line 165
    invoke-static {v2, v4, v3, v0, v5}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v1, :cond_5

    .line 171
    return-object v1

    .line 172
    :cond_5
    :goto_3
    iget-object v1, v0, Lpayback/feature/storelocator/implementation/ui/map/l0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 174
    invoke-static {v1}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$get_state$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 180
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 186
    iget-boolean v1, v1, Lpayback/feature/storelocator/implementation/ui/map/s;->h:Z

    .line 188
    if-eqz v1, :cond_6

    .line 190
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/ui/map/l0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 192
    invoke-static {v0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$onLocationDialogShown(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)V

    .line 195
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object v0

    .line 198
    :cond_7
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x1

    .line 200
    goto/16 :goto_0
.end method
