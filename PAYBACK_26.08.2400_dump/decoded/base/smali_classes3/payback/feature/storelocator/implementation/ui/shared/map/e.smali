.class public final Lpayback/feature/storelocator/implementation/ui/shared/map/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $latLng:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic $partnerShortNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/e;->this$0:Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/e;->$latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    iput-object p3, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/e;->$partnerShortNames:Ljava/util/List;

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
    new-instance p1, Lpayback/feature/storelocator/implementation/ui/shared/map/e;

    .line 3
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/e;->this$0:Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;

    .line 5
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/e;->$latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/e;->$partnerShortNames:Ljava/util/List;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/storelocator/implementation/ui/shared/map/e;-><init>(Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/storelocator/implementation/ui/shared/map/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/shared/map/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/shared/map/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/e;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/e;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    move-object v8, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/e;->this$0:Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;

    .line 38
    invoke-static {p1}, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;->access$getGetSessionTokenInteractor$p(Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 41
    move-result-object p1

    .line 42
    iput v4, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/e;->label:I

    .line 44
    invoke-interface {p1, p0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/e;->this$0:Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;

    .line 55
    if-nez p1, :cond_4

    .line 57
    invoke-static {v1}, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;->access$get_state$p(Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 63
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;

    .line 69
    invoke-static {v1, p0}, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;->access$toError(Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;Lpayback/feature/storelocator/implementation/ui/shared/map/d;)V

    .line 72
    goto/16 :goto_4

    .line 74
    :cond_4
    invoke-static {v1}, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;->access$getGetBranchesInteractor$p(Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;)Lpayback/feature/storelocator/api/interactor/GetBranchesInteractor;

    .line 77
    move-result-object p1

    .line 78
    new-instance v4, Lpayback/platform/core/apidata/storelocator/q0;

    .line 80
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/e;->$latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 82
    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 84
    iget-wide v7, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 86
    invoke-direct {v4, v5, v6, v7, v8}, Lpayback/platform/core/apidata/storelocator/q0;-><init>(DD)V

    .line 89
    iget-object v5, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/e;->$partnerShortNames:Ljava/util/List;

    .line 91
    iput-object v2, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/e;->L$0:Ljava/lang/Object;

    .line 93
    iput v3, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/e;->label:I

    .line 95
    const-wide v6, 0x40e86a0000000000L    # 50000.0

    .line 100
    move-object v8, p0

    .line 101
    move-object v3, p1

    .line 102
    invoke-interface/range {v3 .. v8}, Lpayback/feature/storelocator/api/interactor/GetBranchesInteractor;->a(Lpayback/platform/core/apidata/storelocator/q0;Ljava/util/List;DLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 108
    :goto_1
    return-object v0

    .line 109
    :cond_5
    :goto_2
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 111
    instance-of p0, p1, Lpayback/platform/core/apiresult/h;

    .line 113
    if-eqz p0, :cond_8

    .line 115
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 117
    iget-object p0, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 119
    check-cast p0, Lpayback/platform/core/apidata/storelocator/e0;

    .line 121
    iget-object p0, p0, Lpayback/platform/core/apidata/storelocator/e0;->a:Ljava/util/List;

    .line 123
    new-instance p1, Lde/payback/app/onlineshopping/interactor/n0;

    .line 125
    const/16 v0, 0x16

    .line 127
    invoke-direct {p1, v0}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 130
    invoke-static {p0, p1}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 133
    move-result-object p0

    .line 134
    const/4 p1, 0x3

    .line 135
    invoke-static {p0, p1}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 138
    move-result-object p0

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    const/16 p1, 0xa

    .line 143
    invoke-static {p0, p1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 146
    move-result p1

    .line 147
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p0

    .line 154
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lpayback/platform/core/apidata/storelocator/c;

    .line 166
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 168
    iget-object p1, p1, Lpayback/platform/core/apidata/storelocator/c;->b:Lpayback/platform/core/apidata/storelocator/q0;

    .line 170
    iget-wide v1, p1, Lpayback/platform/core/apidata/storelocator/q0;->a:D

    .line 172
    iget-wide v5, p1, Lpayback/platform/core/apidata/storelocator/q0;->b:D

    .line 174
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 177
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget-object p0, v8, Lpayback/feature/storelocator/implementation/ui/shared/map/e;->this$0:Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;

    .line 183
    invoke-static {p0}, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;->access$get_state$p(Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 186
    move-result-object p0

    .line 187
    iget-object v6, v8, Lpayback/feature/storelocator/implementation/ui/shared/map/e;->$latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 189
    :cond_7
    move-object p1, p0

    .line 190
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 192
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    move-object v0, v7

    .line 197
    check-cast v0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;

    .line 199
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 201
    iget-wide v0, v6, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 203
    iget-wide v8, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 205
    invoke-direct {v2, v0, v1, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 208
    new-instance v0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;

    .line 210
    const/high16 v3, 0x41600000    # 14.0f

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-direct/range {v0 .. v5}, Lpayback/feature/storelocator/implementation/ui/shared/map/d;-><init>(ZLcom/google/android/gms/maps/model/LatLng;FLjava/util/List;Z)V

    .line 217
    invoke-virtual {p1, v7, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_7

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    instance-of p0, p1, Lpayback/platform/core/apiresult/g;

    .line 226
    if-eqz p0, :cond_9

    .line 228
    iget-object p0, v8, Lpayback/feature/storelocator/implementation/ui/shared/map/e;->this$0:Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;

    .line 230
    invoke-static {p0}, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;->access$get_state$p(Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 236
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lpayback/feature/storelocator/implementation/ui/shared/map/d;

    .line 242
    invoke-static {p0, p1}, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;->access$toError(Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;Lpayback/feature/storelocator/implementation/ui/shared/map/d;)V

    .line 245
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    return-object p0

    .line 248
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 251
    return-object v2
.end method
