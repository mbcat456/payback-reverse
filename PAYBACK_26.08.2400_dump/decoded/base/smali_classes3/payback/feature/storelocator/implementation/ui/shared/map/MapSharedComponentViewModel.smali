.class public final Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/storelocator/implementation/ui/shared/map/c;

.field private static final NUMBER_OF_BRANCHES_TO_DISPLAY:I = 0x3

.field private static final RESULT_ZOOM_LEVEL:F = 14.0f

.field private static final SEARCH_RADIUS_IN_METERS:D = 50000.0


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final getBranchesInteractor:Lpayback/feature/storelocator/api/interactor/GetBranchesInteractor;

.field private final getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/storelocator/implementation/ui/shared/map/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;->Companion:Lpayback/feature/storelocator/implementation/ui/shared/map/c;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/feature/storelocator/api/interactor/GetBranchesInteractor;Lpayback/feature/storelocator/api/interactor/GetFallbackLocationInteractor;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 15
    iput-object p2, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;->getBranchesInteractor:Lpayback/feature/storelocator/api/interactor/GetBranchesInteractor;

    .line 17
    invoke-interface {p3}, Lpayback/feature/storelocator/api/interactor/GetFallbackLocationInteractor;->invoke()Lpayback/feature/storelocator/api/data/a;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;

    .line 23
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    iget-wide p2, p1, Lpayback/feature/storelocator/api/data/a;->a:D

    .line 27
    iget-wide v3, p1, Lpayback/feature/storelocator/api/data/a;->b:D

    .line 29
    invoke-direct {v2, p2, p3, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 32
    iget p1, p1, Lpayback/feature/storelocator/api/data/a;->c:I

    .line 34
    int-to-float v3, p1

    .line 35
    sget-object v4, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct/range {v0 .. v5}, Lpayback/feature/storelocator/implementation/ui/shared/map/d;-><init>(ZLcom/google/android/gms/maps/model/LatLng;FLjava/util/List;Z)V

    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 48
    return-void
.end method

.method public static final synthetic access$getGetBranchesInteractor$p(Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;)Lpayback/feature/storelocator/api/interactor/GetBranchesInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;->getBranchesInteractor:Lpayback/feature/storelocator/api/interactor/GetBranchesInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSessionTokenInteractor$p(Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$toError(Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;Lpayback/feature/storelocator/implementation/ui/shared/map/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;->toError(Lpayback/feature/storelocator/implementation/ui/shared/map/d;)V

    .line 4
    return-void
.end method

.method private final toError(Lpayback/feature/storelocator/implementation/ui/shared/map/d;)V
    .locals 9

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v0, p0

    .line 4
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lpayback/feature/storelocator/implementation/ui/shared/map/d;

    .line 13
    sget-object v7, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 15
    iget-object v5, p1, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    iget v6, p1, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->c:F

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v3, Lpayback/feature/storelocator/implementation/ui/shared/map/d;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-direct/range {v3 .. v8}, Lpayback/feature/storelocator/implementation/ui/shared/map/d;-><init>(ZLcom/google/android/gms/maps/model/LatLng;FLjava/util/List;Z)V

    .line 29
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onInitialized(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpayback/feature/storelocator/implementation/ui/shared/map/e;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lpayback/feature/storelocator/implementation/ui/shared/map/e;-><init>(Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 21
    return-void
.end method
