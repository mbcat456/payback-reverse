.class public final Lpayback/feature/go/implementation/ui/permissionflow/location/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $location:Landroid/location/Location;

.field final synthetic $trackingId:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;Landroid/location/Location;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->this$0:Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->$location:Landroid/location/Location;

    .line 5
    iput p3, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->$trackingId:I

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
    new-instance p1, Lpayback/feature/go/implementation/ui/permissionflow/location/l;

    .line 3
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->this$0:Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;

    .line 5
    iget-object v1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->$location:Landroid/location/Location;

    .line 7
    iget p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->$trackingId:I

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/go/implementation/ui/permissionflow/location/l;-><init>(Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;Landroid/location/Location;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->label:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 12
    if-eq v2, v4, :cond_1

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    iget-object v2, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->L$9:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 20
    iget-object v4, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->L$8:Ljava/lang/Object;

    .line 22
    check-cast v4, Lpayback/platform/core/apidata/storelocator/q0;

    .line 24
    iget-object v6, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->L$7:Ljava/lang/Object;

    .line 26
    check-cast v6, Lpayback/platform/core/apidata/storelocator/c;

    .line 28
    iget-object v6, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->L$5:Ljava/lang/Object;

    .line 30
    check-cast v6, Ljava/util/Iterator;

    .line 32
    iget-object v7, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->L$4:Ljava/lang/Object;

    .line 34
    check-cast v7, Ljava/util/Collection;

    .line 36
    iget-object v8, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->L$3:Ljava/lang/Object;

    .line 38
    check-cast v8, Ljava/lang/Iterable;

    .line 40
    iget-object v8, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v8, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;

    .line 44
    iget-object v9, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v9, Ljava/lang/Iterable;

    .line 48
    iget-object v9, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v9, Lpayback/platform/core/apiresult/i;

    .line 52
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    move-object v9, v8

    .line 56
    move-object v8, v6

    .line 57
    move-object v6, v4

    .line 58
    move-object/from16 v4, p1

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-object v5

    .line 68
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    move-object/from16 v2, p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    iget-object v2, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->this$0:Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;

    .line 79
    invoke-static {v2}, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->access$getGoConfig$p(Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lpayback/feature/go/implementation/GoConfig;

    .line 89
    iget-object v2, v2, Lpayback/feature/go/implementation/GoConfig;->b:Lkotlin/jvm/functions/o;

    .line 91
    iget-object v6, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->$location:Landroid/location/Location;

    .line 93
    new-instance v7, Ljava/lang/Double;

    .line 95
    const-wide v8, 0x40e86a0000000000L    # 50000.0

    .line 100
    invoke-direct {v7, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 103
    iput v4, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->label:I

    .line 105
    invoke-interface {v2, v6, v7, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_3

    .line 111
    goto/16 :goto_2

    .line 113
    :cond_3
    :goto_0
    check-cast v2, Lpayback/platform/core/apiresult/i;

    .line 115
    instance-of v4, v2, Lpayback/platform/core/apiresult/g;

    .line 117
    if-eqz v4, :cond_4

    .line 119
    iget-object v1, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->this$0:Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;

    .line 121
    invoke-static {v1}, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;)Lde/payback/core/api/u0;

    .line 124
    move-result-object v1

    .line 125
    check-cast v2, Lpayback/platform/core/apiresult/g;

    .line 127
    invoke-static {v2}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 130
    move-result-object v2

    .line 131
    iget v3, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->$trackingId:I

    .line 133
    invoke-static {v1, v2, v3}, Lde/payback/core/api/u0;->i(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;I)V

    .line 136
    iget-object v0, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->this$0:Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;

    .line 138
    invoke-static {v0}, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->access$get_state$p(Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 144
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lpayback/feature/go/implementation/ui/permissionflow/location/k;

    .line 150
    invoke-static {v0, v1}, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->access$toError(Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;Lpayback/feature/go/implementation/ui/permissionflow/location/k;)V

    .line 153
    goto/16 :goto_4

    .line 155
    :cond_4
    instance-of v4, v2, Lpayback/platform/core/apiresult/h;

    .line 157
    if-eqz v4, :cond_7

    .line 159
    check-cast v2, Lpayback/platform/core/apiresult/h;

    .line 161
    iget-object v2, v2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 163
    check-cast v2, Lpayback/platform/core/apidata/storelocator/e0;

    .line 165
    iget-object v2, v2, Lpayback/platform/core/apidata/storelocator/e0;->a:Ljava/util/List;

    .line 167
    new-instance v4, Lde/payback/app/onlineshopping/interactor/n0;

    .line 169
    const/16 v6, 0x11

    .line 171
    invoke-direct {v4, v6}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 174
    invoke-static {v2, v4}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 177
    move-result-object v2

    .line 178
    const/4 v4, 0x3

    .line 179
    invoke-static {v2, v4}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 182
    move-result-object v2

    .line 183
    iget-object v4, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->this$0:Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;

    .line 185
    new-instance v6, Ljava/util/ArrayList;

    .line 187
    const/16 v7, 0xa

    .line 189
    invoke-static {v2, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 192
    move-result v7

    .line 193
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v2

    .line 200
    move-object v8, v6

    .line 201
    move-object v6, v2

    .line 202
    move-object v2, v8

    .line 203
    move-object v8, v4

    .line 204
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_6

    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lpayback/platform/core/apidata/storelocator/c;

    .line 216
    iget-object v7, v4, Lpayback/platform/core/apidata/storelocator/c;->b:Lpayback/platform/core/apidata/storelocator/q0;

    .line 218
    invoke-static {v8}, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->access$getGetPartnerLogoInteractor$p(Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;)Lpayback/feature/storelocator/api/interactor/a;

    .line 221
    move-result-object v9

    .line 222
    iget-object v4, v4, Lpayback/platform/core/apidata/storelocator/c;->a:Lpayback/platform/core/apidata/storelocator/m;

    .line 224
    iget-object v4, v4, Lpayback/platform/core/apidata/storelocator/m;->a:Lpayback/platform/core/apidata/storelocator/f;

    .line 226
    iget-object v4, v4, Lpayback/platform/core/apidata/storelocator/f;->a:Ljava/lang/String;

    .line 228
    iput-object v5, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->L$0:Ljava/lang/Object;

    .line 230
    iput-object v5, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->L$1:Ljava/lang/Object;

    .line 232
    iput-object v8, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->L$2:Ljava/lang/Object;

    .line 234
    iput-object v5, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->L$3:Ljava/lang/Object;

    .line 236
    iput-object v2, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->L$4:Ljava/lang/Object;

    .line 238
    iput-object v6, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->L$5:Ljava/lang/Object;

    .line 240
    iput-object v5, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->L$6:Ljava/lang/Object;

    .line 242
    iput-object v5, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->L$7:Ljava/lang/Object;

    .line 244
    iput-object v7, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->L$8:Ljava/lang/Object;

    .line 246
    iput-object v2, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->L$9:Ljava/lang/Object;

    .line 248
    iput v3, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->label:I

    .line 250
    check-cast v9, Lpayback/feature/storelocator/implementation/interactor/m;

    .line 252
    invoke-virtual {v9, v4, v0}, Lpayback/feature/storelocator/implementation/interactor/m;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    if-ne v4, v1, :cond_5

    .line 258
    :goto_2
    return-object v1

    .line 259
    :cond_5
    move-object v9, v8

    .line 260
    move-object v8, v6

    .line 261
    move-object v6, v7

    .line 262
    move-object v7, v2

    .line 263
    :goto_3
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 265
    new-instance v10, Lpayback/feature/go/implementation/ui/permissionflow/location/b;

    .line 267
    invoke-direct {v10, v6, v4}, Lpayback/feature/go/implementation/ui/permissionflow/location/b;-><init>(Lpayback/platform/core/apidata/storelocator/q0;Landroid/graphics/drawable/Drawable;)V

    .line 270
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    move-object v2, v7

    .line 274
    move-object v6, v8

    .line 275
    move-object v8, v9

    .line 276
    goto :goto_1

    .line 277
    :cond_6
    move-object/from16 v17, v2

    .line 279
    check-cast v17, Ljava/util/List;

    .line 281
    iget-object v1, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->this$0:Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;

    .line 283
    invoke-static {v1}, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->access$get_state$p(Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->this$0:Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;

    .line 289
    invoke-static {v2}, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->access$get_state$p(Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 295
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    move-object v11, v2

    .line 300
    check-cast v11, Lpayback/feature/go/implementation/ui/permissionflow/location/k;

    .line 302
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 304
    iget-object v3, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->$location:Landroid/location/Location;

    .line 306
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 309
    move-result-wide v3

    .line 310
    iget-object v0, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/l;->$location:Landroid/location/Location;

    .line 312
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 315
    move-result-wide v6

    .line 316
    invoke-direct {v2, v3, v4, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 319
    const/4 v15, 0x1

    .line 320
    const/16 v18, 0x4

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    move-object/from16 v16, v2

    .line 327
    invoke-static/range {v11 .. v18}, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->a(Lpayback/feature/go/implementation/ui/permissionflow/location/k;ZZZZLcom/google/android/gms/maps/model/LatLng;Ljava/util/List;I)Lpayback/feature/go/implementation/ui/permissionflow/location/k;

    .line 330
    move-result-object v0

    .line 331
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-virtual {v1, v5, v0}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 341
    return-object v0

    .line 342
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 345
    return-object v5
.end method
