.class public final Lcom/google/maps/android/compose/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $mapClickListeners:Lcom/google/maps/android/compose/u;

.field final synthetic $mapUpdaterState:Lcom/google/maps/android/compose/a1;

.field final synthetic $mapView:Lcom/google/android/gms/maps/MapView;

.field final synthetic $parentComposition:Landroidx/compose/runtime/r;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;Lcom/google/maps/android/compose/u;Landroidx/compose/runtime/r;Lcom/google/maps/android/compose/a1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/maps/android/compose/q;->$mapView:Lcom/google/android/gms/maps/MapView;

    .line 3
    iput-object p2, p0, Lcom/google/maps/android/compose/q;->$mapClickListeners:Lcom/google/maps/android/compose/u;

    .line 5
    iput-object p3, p0, Lcom/google/maps/android/compose/q;->$parentComposition:Landroidx/compose/runtime/r;

    .line 7
    iput-object p4, p0, Lcom/google/maps/android/compose/q;->$mapUpdaterState:Lcom/google/maps/android/compose/a1;

    .line 9
    iput-object p5, p0, Lcom/google/maps/android/compose/q;->$content:Lkotlin/jvm/functions/n;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/maps/android/compose/q;

    .line 3
    iget-object v1, p0, Lcom/google/maps/android/compose/q;->$mapView:Lcom/google/android/gms/maps/MapView;

    .line 5
    iget-object v2, p0, Lcom/google/maps/android/compose/q;->$mapClickListeners:Lcom/google/maps/android/compose/u;

    .line 7
    iget-object v3, p0, Lcom/google/maps/android/compose/q;->$parentComposition:Landroidx/compose/runtime/r;

    .line 9
    iget-object v4, p0, Lcom/google/maps/android/compose/q;->$mapUpdaterState:Lcom/google/maps/android/compose/a1;

    .line 11
    iget-object v5, p0, Lcom/google/maps/android/compose/q;->$content:Lkotlin/jvm/functions/n;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/maps/android/compose/q;-><init>(Lcom/google/android/gms/maps/MapView;Lcom/google/maps/android/compose/u;Landroidx/compose/runtime/r;Lcom/google/maps/android/compose/a1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/maps/android/compose/q;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/google/maps/android/compose/q;->label:I

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
    if-eq v1, v3, :cond_0

    .line 14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/compose/q;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroidx/compose/runtime/q;

    .line 24
    iget-object p0, p0, Lcom/google/maps/android/compose/q;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p0, Lcom/google/android/gms/maps/b;

    .line 28
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto/16 :goto_3

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/maps/android/compose/q;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/google/android/gms/maps/MapView;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/google/maps/android/compose/q;->$mapView:Lcom/google/android/gms/maps/MapView;

    .line 49
    iput-object p1, p0, Lcom/google/maps/android/compose/q;->L$0:Ljava/lang/Object;

    .line 51
    iput v4, p0, Lcom/google/maps/android/compose/q;->label:I

    .line 53
    new-instance v1, Lkotlin/coroutines/l;

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    invoke-direct {v1, v5, v6}, Lkotlin/coroutines/l;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    .line 64
    new-instance v5, Lcom/google/maps/android/compose/p;

    .line 66
    invoke-direct {v5, v1}, Lcom/google/maps/android/compose/p;-><init>(Lkotlin/coroutines/l;)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 79
    move-result-object v7

    .line 80
    if-ne v6, v7, :cond_6

    .line 82
    iget-object p1, p1, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/datatransport/cct/internal/t;

    .line 84
    iget-object v6, p1, Lcom/google/android/datatransport/cct/internal/t;->a:Ljava/lang/Object;

    .line 86
    check-cast v6, Lcom/bumptech/glide/load/engine/m;

    .line 88
    if-eqz v6, :cond_3

    .line 90
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/load/engine/m;->h(Lcom/google/maps/android/compose/p;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/t;->i:Ljava/lang/Object;

    .line 96
    check-cast p1, Ljava/util/ArrayList;

    .line 98
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :goto_0
    invoke-virtual {v1}, Lkotlin/coroutines/l;->b()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    check-cast p1, Lcom/google/android/gms/maps/b;

    .line 110
    new-instance v1, Lcom/google/maps/android/compose/s;

    .line 112
    iget-object v5, p0, Lcom/google/maps/android/compose/q;->$mapView:Lcom/google/android/gms/maps/MapView;

    .line 114
    iget-object v6, p0, Lcom/google/maps/android/compose/q;->$mapClickListeners:Lcom/google/maps/android/compose/u;

    .line 116
    invoke-direct {v1, p1, v5, v6}, Lcom/google/maps/android/compose/s;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/android/gms/maps/MapView;Lcom/google/maps/android/compose/u;)V

    .line 119
    iget-object p1, p0, Lcom/google/maps/android/compose/q;->$parentComposition:Landroidx/compose/runtime/r;

    .line 121
    new-instance v5, Landroidx/compose/runtime/t;

    .line 123
    invoke-direct {v5, p1, v1}, Landroidx/compose/runtime/t;-><init>(Landroidx/compose/runtime/r;Landroidx/compose/runtime/a;)V

    .line 126
    :try_start_1
    iget-object p1, p0, Lcom/google/maps/android/compose/q;->$mapUpdaterState:Lcom/google/maps/android/compose/a1;

    .line 128
    iget-object v1, p0, Lcom/google/maps/android/compose/q;->$content:Lkotlin/jvm/functions/n;

    .line 130
    new-instance v6, Landroidx/compose/material3/p9;

    .line 132
    const/16 v7, 0xe

    .line 134
    invoke-direct {v6, v7, p1, v1}, Landroidx/compose/material3/p9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    new-instance p1, Landroidx/compose/runtime/internal/e;

    .line 139
    const v1, 0x29f6a851

    .line 142
    invoke-direct {p1, v1, v4, v6}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 145
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/t;->A(Lkotlin/jvm/functions/n;)V

    .line 148
    iput-object v2, p0, Lcom/google/maps/android/compose/q;->L$0:Ljava/lang/Object;

    .line 150
    iput-object v5, p0, Lcom/google/maps/android/compose/q;->L$1:Ljava/lang/Object;

    .line 152
    iput v3, p0, Lcom/google/maps/android/compose/q;->label:I

    .line 154
    invoke-static {p0}, Lkotlinx/coroutines/b0;->h(Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    if-ne p0, v0, :cond_5

    .line 160
    :goto_2
    return-object v0

    .line 161
    :cond_5
    move-object v0, v5

    .line 162
    :goto_3
    :try_start_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 164
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 167
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    move-object v0, v5

    .line 170
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/q;->dispose()V

    .line 173
    throw p0

    .line 174
    :cond_6
    const-string p0, "getMapAsync() must be called on the main thread"

    .line 176
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 179
    return-object v2
.end method
