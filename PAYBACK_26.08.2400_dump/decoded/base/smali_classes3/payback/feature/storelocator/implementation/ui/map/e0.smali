.class public final Lpayback/feature/storelocator/implementation/ui/map/e0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $cameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

.field label:I

.field final synthetic this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lcom/google/android/gms/maps/model/CameraPosition;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/e0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/storelocator/implementation/ui/map/e0;->$cameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

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
    new-instance p1, Lpayback/feature/storelocator/implementation/ui/map/e0;

    .line 3
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/e0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/e0;->$cameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/storelocator/implementation/ui/map/e0;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lcom/google/android/gms/maps/model/CameraPosition;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/storelocator/implementation/ui/map/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/e0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v1, v0, Lpayback/feature/storelocator/implementation/ui/map/e0;->label:I

    .line 7
    if-nez v1, :cond_5

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lpayback/feature/storelocator/implementation/ui/map/e0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 14
    invoke-static {v1}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$getCalculateDistanceInteractor$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lpayback/feature/storelocator/implementation/interactor/a;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lpayback/feature/storelocator/implementation/ui/map/e0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 20
    invoke-virtual {v2}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 30
    iget-object v2, v2, Lpayback/feature/storelocator/implementation/ui/map/s;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 32
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object v5, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 38
    iget-object v2, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 40
    iget-wide v6, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 42
    iget-wide v8, v5, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 44
    add-double/2addr v6, v8

    .line 45
    iget-wide v8, v5, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 47
    iget-wide v10, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 49
    cmpg-double v2, v10, v8

    .line 51
    if-gtz v2, :cond_0

    .line 53
    :goto_0
    add-double/2addr v8, v10

    .line 54
    div-double/2addr v8, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 61
    add-double/2addr v8, v12

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    div-double/2addr v6, v3

    .line 64
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 66
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v2, v0, Lpayback/feature/storelocator/implementation/ui/map/e0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 72
    invoke-virtual {v2}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 82
    iget-object v2, v2, Lpayback/feature/storelocator/implementation/ui/map/s;->c:Lpayback/feature/storelocator/implementation/model/a;

    .line 84
    iget-object v2, v2, Lpayback/feature/storelocator/implementation/model/a;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 86
    iget-object v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    :goto_2
    iget-object v5, v0, Lpayback/feature/storelocator/implementation/ui/map/e0;->$cameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 93
    iget-object v5, v5, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v1, Lcom/google/maps/android/a;->INSTANCE:Lcom/google/maps/android/a;

    .line 103
    iget-wide v6, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 108
    move-result-wide v6

    .line 109
    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 111
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 114
    move-result-wide v8

    .line 115
    iget-wide v10, v5, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 117
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 120
    move-result-wide v10

    .line 121
    iget-wide v12, v5, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 123
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sub-double/2addr v8, v12

    .line 131
    sub-double v1, v6, v10

    .line 133
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 135
    mul-double/2addr v1, v12

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 139
    move-result-wide v1

    .line 140
    mul-double/2addr v1, v1

    .line 141
    mul-double/2addr v8, v12

    .line 142
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 145
    move-result-wide v8

    .line 146
    mul-double/2addr v8, v8

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 150
    move-result-wide v5

    .line 151
    mul-double/2addr v5, v8

    .line 152
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 155
    move-result-wide v7

    .line 156
    mul-double/2addr v7, v5

    .line 157
    add-double/2addr v7, v1

    .line 158
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 161
    move-result-wide v1

    .line 162
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    .line 165
    move-result-wide v1

    .line 166
    mul-double/2addr v1, v3

    .line 167
    const-wide v3, 0x41584db040000000L    # 6371009.0

    .line 172
    mul-double/2addr v1, v3

    .line 173
    const-wide v3, 0x407f400000000000L    # 500.0

    .line 178
    cmpl-double v1, v1, v3

    .line 180
    const/4 v2, 0x0

    .line 181
    if-lez v1, :cond_2

    .line 183
    const/4 v1, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_2
    move v1, v2

    .line 186
    :goto_3
    iget-object v3, v0, Lpayback/feature/storelocator/implementation/ui/map/e0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 188
    invoke-static {v3}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$get_state$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 191
    move-result-object v3

    .line 192
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/ui/map/e0;->$cameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 194
    :cond_3
    move-object v4, v3

    .line 195
    check-cast v4, Lkotlinx/coroutines/flow/m3;

    .line 197
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    move-object v6, v5

    .line 202
    check-cast v6, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 204
    new-instance v8, Lpayback/feature/storelocator/implementation/model/a;

    .line 206
    const/4 v7, 0x6

    .line 207
    invoke-direct {v8, v0, v2, v7}, Lpayback/feature/storelocator/implementation/model/a;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;ZI)V

    .line 210
    if-eqz v1, :cond_4

    .line 212
    sget-object v7, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;->VISIBLE:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 214
    :goto_4
    move-object/from16 v18, v7

    .line 216
    goto :goto_5

    .line 217
    :cond_4
    sget-object v7, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;->GONE:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 219
    goto :goto_4

    .line 220
    :goto_5
    const/16 v19, 0x0

    .line 222
    const v20, 0x3b7fb

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 235
    const/16 v17, 0x0

    .line 237
    invoke-static/range {v6 .. v20}, Lpayback/feature/storelocator/implementation/ui/map/s;->a(Lpayback/feature/storelocator/implementation/ui/map/s;Lpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;I)Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v4, v5, v6}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_3

    .line 247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    return-object v0

    .line 250
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 252
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 255
    const/4 v0, 0x0

    .line 256
    return-object v0
.end method
