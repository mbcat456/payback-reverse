.class public final Lpayback/feature/storelocator/implementation/ui/map/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/t;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/storelocator/implementation/ui/map/t;

    .line 3
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/t;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/storelocator/implementation/ui/map/t;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/storelocator/implementation/ui/map/t;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/login/api/notifier/d;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/storelocator/implementation/ui/map/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/t;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/t;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/login/api/notifier/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/storelocator/implementation/ui/map/t;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/t;->L$1:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    instance-of p1, v0, Lpayback/feature/login/api/notifier/b;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/t;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 38
    invoke-static {p0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$getNavigator$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 44
    invoke-interface {p0, v4}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of p1, v0, Lpayback/feature/login/api/notifier/c;

    .line 50
    if-eqz p1, :cond_4

    .line 52
    iget-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/t;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 54
    invoke-virtual {p1}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 64
    iget-object p1, p1, Lpayback/feature/storelocator/implementation/ui/map/s;->c:Lpayback/feature/storelocator/implementation/model/a;

    .line 66
    iget-object p1, p1, Lpayback/feature/storelocator/implementation/model/a;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 68
    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/t;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 75
    iput-object v4, p0, Lpayback/feature/storelocator/implementation/ui/map/t;->L$0:Ljava/lang/Object;

    .line 77
    iput-object v4, p0, Lpayback/feature/storelocator/implementation/ui/map/t;->L$1:Ljava/lang/Object;

    .line 79
    iput v3, p0, Lpayback/feature/storelocator/implementation/ui/map/t;->label:I

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v0, p1, v2, p0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$getBranches(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lcom/google/android/gms/maps/model/LatLng;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_3

    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0

    .line 92
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 95
    return-object v4
.end method
