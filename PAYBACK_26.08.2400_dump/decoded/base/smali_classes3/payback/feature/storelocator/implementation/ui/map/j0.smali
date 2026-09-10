.class public final Lpayback/feature/storelocator/implementation/ui/map/j0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/j0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

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
    new-instance p1, Lpayback/feature/storelocator/implementation/ui/map/j0;

    .line 3
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/j0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/storelocator/implementation/ui/map/j0;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/storelocator/implementation/ui/map/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/j0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v4, p0

    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v4, Lpayback/feature/storelocator/implementation/ui/map/j0;->label:I

    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 11
    if-eq v0, v8, :cond_2

    .line 13
    if-ne v0, v7, :cond_1

    .line 15
    iget-object v0, v4, Lpayback/feature/storelocator/implementation/ui/map/j0;->L$4:Ljava/lang/Object;

    .line 17
    check-cast v0, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 19
    iget-object v1, v4, Lpayback/feature/storelocator/implementation/ui/map/j0;->L$3:Ljava/lang/Object;

    .line 21
    iget-object v2, v4, Lpayback/feature/storelocator/implementation/ui/map/j0;->L$2:Ljava/lang/Object;

    .line 23
    check-cast v2, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 25
    iget-object v3, v4, Lpayback/feature/storelocator/implementation/ui/map/j0;->L$1:Ljava/lang/Object;

    .line 27
    check-cast v3, Lkotlinx/coroutines/flow/p2;

    .line 29
    iget-object v5, v4, Lpayback/feature/storelocator/implementation/ui/map/j0;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v5, Lpayback/feature/permission/api/model/e;

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    move-object/from16 v9, p1

    .line 38
    :cond_0
    move-object v10, v0

    .line 39
    move-object v11, v5

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, v4, Lpayback/feature/storelocator/implementation/ui/map/j0;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v0, Lpayback/feature/permission/api/model/e;

    .line 53
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v4, Lpayback/feature/storelocator/implementation/ui/map/j0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 62
    invoke-static {v0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$getCheckPermissionInteractor$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lpayback/feature/permission/api/interactor/a;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lpayback/feature/permission/api/model/Permission;->FINE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 68
    check-cast v0, Lpayback/feature/permission/implementation/interactor/a;

    .line 70
    invoke-virtual {v0, v1}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    sget-object v0, Lpayback/feature/permission/api/model/b;->INSTANCE:Lpayback/feature/permission/api/model/b;

    .line 78
    :goto_0
    move-object v9, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v0, Lpayback/feature/permission/api/model/c;->INSTANCE:Lpayback/feature/permission/api/model/c;

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v0, v4, Lpayback/feature/storelocator/implementation/ui/map/j0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 85
    invoke-static {v0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lpayback/feature/storelocator/implementation/analytics/a;->INSTANCE:Lpayback/feature/storelocator/implementation/analytics/a;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v1, Lpayback/feature/storelocator/implementation/analytics/b;->INSTANCE:Lpayback/feature/storelocator/implementation/analytics/b;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iput-object v9, v4, Lpayback/feature/storelocator/implementation/ui/map/j0;->L$0:Ljava/lang/Object;

    .line 101
    iput v8, v4, Lpayback/feature/storelocator/implementation/ui/map/j0;->label:I

    .line 103
    const-string v1, "locationpermission_filialfinder_triggered"

    .line 105
    const-string v2, "more:store_locator"

    .line 107
    const/4 v3, 0x0

    .line 108
    const/16 v5, 0xc

    .line 110
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v6, :cond_5

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object v0, v9

    .line 118
    :goto_2
    iget-object v1, v4, Lpayback/feature/storelocator/implementation/ui/map/j0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 120
    invoke-static {v1}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$get_state$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v4, Lpayback/feature/storelocator/implementation/ui/map/j0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 126
    move-object v5, v0

    .line 127
    :goto_3
    move-object v3, v1

    .line 128
    check-cast v3, Lkotlinx/coroutines/flow/m3;

    .line 130
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    move-object v0, v1

    .line 135
    check-cast v0, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 137
    iput-object v5, v4, Lpayback/feature/storelocator/implementation/ui/map/j0;->L$0:Ljava/lang/Object;

    .line 139
    iput-object v3, v4, Lpayback/feature/storelocator/implementation/ui/map/j0;->L$1:Ljava/lang/Object;

    .line 141
    iput-object v2, v4, Lpayback/feature/storelocator/implementation/ui/map/j0;->L$2:Ljava/lang/Object;

    .line 143
    iput-object v1, v4, Lpayback/feature/storelocator/implementation/ui/map/j0;->L$3:Ljava/lang/Object;

    .line 145
    iput-object v0, v4, Lpayback/feature/storelocator/implementation/ui/map/j0;->L$4:Ljava/lang/Object;

    .line 147
    iput v7, v4, Lpayback/feature/storelocator/implementation/ui/map/j0;->label:I

    .line 149
    invoke-static {v2, v4}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$getUserCameraPosition(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    if-ne v9, v6, :cond_0

    .line 155
    :goto_4
    return-object v6

    .line 156
    :goto_5
    check-cast v9, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 158
    new-instance v12, Lpayback/feature/storelocator/implementation/model/a;

    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-direct {v12, v9, v8, v0}, Lpayback/feature/storelocator/implementation/model/a;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;ZI)V

    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    new-array v0, v7, [Lpayback/feature/permission/api/model/e;

    .line 169
    sget-object v5, Lpayback/feature/permission/api/model/a;->INSTANCE:Lpayback/feature/permission/api/model/a;

    .line 171
    const/4 v9, 0x0

    .line 172
    aput-object v5, v0, v9

    .line 174
    sget-object v5, Lpayback/feature/permission/api/model/d;->INSTANCE:Lpayback/feature/permission/api/model/d;

    .line 176
    aput-object v5, v0, v8

    .line 178
    invoke-static {v0, v11}, Lkotlin/collections/q;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v19

    .line 182
    const/16 v23, 0x0

    .line 184
    const v24, 0x37c79

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 192
    const/16 v17, 0x0

    .line 194
    const/16 v18, 0x0

    .line 196
    const/16 v20, 0x0

    .line 198
    const/16 v21, 0x0

    .line 200
    const/16 v22, 0x0

    .line 202
    invoke-static/range {v10 .. v24}, Lpayback/feature/storelocator/implementation/ui/map/s;->a(Lpayback/feature/storelocator/implementation/ui/map/s;Lpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;I)Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 205
    move-result-object v0

    .line 206
    check-cast v3, Lkotlinx/coroutines/flow/m3;

    .line 208
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 214
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object v0

    .line 217
    :cond_6
    move-object v1, v3

    .line 218
    move-object v5, v11

    .line 219
    goto :goto_3
.end method
