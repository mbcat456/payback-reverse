.class public final Lpayback/feature/storelocator/implementation/ui/map/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $locationPermissionState:Lcom/google/accompanist/permissions/a;

.field final synthetic $state$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lcom/google/accompanist/permissions/a;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/m;->$viewModel:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/storelocator/implementation/ui/map/m;->$locationPermissionState:Lcom/google/accompanist/permissions/a;

    .line 5
    iput-object p3, p0, Lpayback/feature/storelocator/implementation/ui/map/m;->$state$delegate:Landroidx/compose/runtime/f4;

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
    new-instance p1, Lpayback/feature/storelocator/implementation/ui/map/m;

    .line 3
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/m;->$viewModel:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 5
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/map/m;->$locationPermissionState:Lcom/google/accompanist/permissions/a;

    .line 7
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/m;->$state$delegate:Landroidx/compose/runtime/f4;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/storelocator/implementation/ui/map/m;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lcom/google/accompanist/permissions/a;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/storelocator/implementation/ui/map/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/m;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/storelocator/implementation/ui/map/m;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/m;->$state$delegate:Landroidx/compose/runtime/f4;

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 19
    iget-object p1, p1, Lpayback/feature/storelocator/implementation/ui/map/s;->b:Lpayback/feature/permission/api/model/e;

    .line 21
    sget-object v0, Lpayback/feature/permission/api/model/a;->INSTANCE:Lpayback/feature/permission/api/model/a;

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/m;->$viewModel:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 31
    invoke-virtual {p0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->onPermissionDenied()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lpayback/feature/permission/api/model/d;->INSTANCE:Lpayback/feature/permission/api/model/d;

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/m;->$viewModel:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 45
    invoke-virtual {p0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->onPermissionPermanentlyDenied()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lpayback/feature/permission/api/model/b;->INSTANCE:Lpayback/feature/permission/api/model/b;

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/m;->$viewModel:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 59
    invoke-virtual {p0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->onPermissionGranted()V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lpayback/feature/permission/api/model/c;->INSTANCE:Lpayback/feature/permission/api/model/c;

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 71
    iget-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/m;->$locationPermissionState:Lcom/google/accompanist/permissions/a;

    .line 73
    invoke-interface {p1}, Lcom/google/accompanist/permissions/a;->a()Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 81
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lcom/google/accompanist/permissions/g;

    .line 94
    invoke-interface {v2}, Lcom/google/accompanist/permissions/g;->a()Lcom/google/accompanist/permissions/j;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v3, Lcom/google/accompanist/permissions/i;->INSTANCE:Lcom/google/accompanist/permissions/i;

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 109
    move-object v1, v0

    .line 110
    :cond_4
    check-cast v1, Lcom/google/accompanist/permissions/g;

    .line 112
    if-eqz v1, :cond_5

    .line 114
    invoke-interface {v1}, Lcom/google/accompanist/permissions/g;->b()V

    .line 117
    :cond_5
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/m;->$viewModel:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 119
    invoke-virtual {p0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->onPermissionGranted()V

    .line 122
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0

    .line 125
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 128
    return-object v1

    .line 129
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 134
    return-object v1
.end method
