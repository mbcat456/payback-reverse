.class public final Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/go/implementation/ui/permissionflow/location/j;

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

.field private final checkPermissionInteractor:Lpayback/feature/permission/api/interactor/a;

.field private final getPartnerLogoInteractor:Lpayback/feature/storelocator/api/interactor/a;

.field private final goConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private requestLocation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final restApiErrorHandler:Lde/payback/core/api/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/go/implementation/ui/permissionflow/location/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->Companion:Lpayback/feature/go/implementation/ui/permissionflow/location/j;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lde/payback/core/api/u0;Lpayback/feature/permission/api/interactor/a;Lpayback/feature/storelocator/api/interactor/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lde/payback/core/api/u0;",
            "Lpayback/feature/permission/api/interactor/a;",
            "Lpayback/feature/storelocator/api/interactor/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 16
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->goConfig:Lde/payback/core/config/RuntimeConfig;

    .line 18
    iput-object p2, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 20
    iput-object p3, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->checkPermissionInteractor:Lpayback/feature/permission/api/interactor/a;

    .line 22
    iput-object p4, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->getPartnerLogoInteractor:Lpayback/feature/storelocator/api/interactor/a;

    .line 24
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lpayback/feature/go/implementation/GoConfig;

    .line 30
    iget-object p1, p1, Lpayback/feature/go/implementation/GoConfig;->c:Lcom/urbanairship/automation/storage/d;

    .line 32
    iget-object p1, p1, Lcom/urbanairship/automation/storage/d;->b:Ljava/lang/Object;

    .line 34
    check-cast p1, Lde/payback/app/config/GoConfigProvider;

    .line 36
    invoke-static {p1}, Lde/payback/app/config/GoConfigProvider;->b(Lde/payback/app/config/GoConfigProvider;)Lpayback/feature/go/implementation/ui/permissionflow/location/MapLocation;

    .line 39
    move-result-object p1

    .line 40
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    iget-wide p2, p1, Lpayback/feature/go/implementation/ui/permissionflow/location/MapLocation;->a:D

    .line 44
    iget-wide v0, p1, Lpayback/feature/go/implementation/ui/permissionflow/location/MapLocation;->b:D

    .line 46
    invoke-direct {v5, p2, p3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 49
    iget p1, p1, Lpayback/feature/go/implementation/ui/permissionflow/location/MapLocation;->c:I

    .line 51
    int-to-float v6, p1

    .line 52
    sget-object v7, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 54
    new-instance v0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct/range {v0 .. v7}, Lpayback/feature/go/implementation/ui/permissionflow/location/k;-><init>(ZZZZLcom/google/android/gms/maps/model/LatLng;FLjava/util/List;)V

    .line 63
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 69
    return-void
.end method

.method public static final synthetic access$getGetPartnerLogoInteractor$p(Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;)Lpayback/feature/storelocator/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->getPartnerLogoInteractor:Lpayback/feature/storelocator/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGoConfig$p(Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;)Lde/payback/core/config/RuntimeConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->goConfig:Lde/payback/core/config/RuntimeConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$toError(Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;Lpayback/feature/go/implementation/ui/permissionflow/location/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->toError(Lpayback/feature/go/implementation/ui/permissionflow/location/k;)V

    .line 4
    return-void
.end method

.method private final toError(Lpayback/feature/go/implementation/ui/permissionflow/location/k;)V
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x70

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v7}, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->a(Lpayback/feature/go/implementation/ui/permissionflow/location/k;ZZZZLcom/google/android/gms/maps/model/LatLng;Ljava/util/List;I)Lpayback/feature/go/implementation/ui/permissionflow/location/k;

    .line 15
    move-result-object p1

    .line 16
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method private final toLoading(Lpayback/feature/go/implementation/ui/permissionflow/location/k;)V
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x70

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v7}, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->a(Lpayback/feature/go/implementation/ui/permissionflow/location/k;ZZZZLcom/google/android/gms/maps/model/LatLng;Ljava/util/List;I)Lpayback/feature/go/implementation/ui/permissionflow/location/k;

    .line 15
    move-result-object p1

    .line 16
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
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
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onLocationReceived(Landroid/location/Location;I)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpayback/feature/go/implementation/ui/permissionflow/location/k;

    .line 13
    invoke-direct {p0, p1}, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->toError(Lpayback/feature/go/implementation/ui/permissionflow/location/k;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lpayback/feature/go/implementation/ui/permissionflow/location/l;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p1, p2, v2}, Lpayback/feature/go/implementation/ui/permissionflow/location/l;-><init>(Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;Landroid/location/Location;ILkotlin/coroutines/Continuation;)V

    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 31
    return-void
.end method

.method public final onReloadButtonClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->checkPermissionInteractor:Lpayback/feature/permission/api/interactor/a;

    .line 3
    sget-object v1, Lpayback/feature/permission/api/model/Permission;->COARSE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 5
    check-cast v0, Lpayback/feature/permission/implementation/interactor/a;

    .line 7
    invoke-virtual {v0, v1}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->checkPermissionInteractor:Lpayback/feature/permission/api/interactor/a;

    .line 15
    sget-object v1, Lpayback/feature/permission/api/model/Permission;->FINE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 17
    check-cast v0, Lpayback/feature/permission/implementation/interactor/a;

    .line 19
    invoke-virtual {v0, v1}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 28
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;

    .line 36
    invoke-direct {p0, v0}, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->toError(Lpayback/feature/go/implementation/ui/permissionflow/location/k;)V

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;

    .line 50
    invoke-direct {p0, v0}, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->toLoading(Lpayback/feature/go/implementation/ui/permissionflow/location/k;)V

    .line 53
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->requestLocation:Lkotlin/jvm/functions/Function0;

    .line 55
    if-eqz p0, :cond_2

    .line 57
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :cond_2
    const-string p0, "requestLocation"

    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public final onShown(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->requestLocation:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->checkPermissionInteractor:Lpayback/feature/permission/api/interactor/a;

    .line 8
    sget-object v0, Lpayback/feature/permission/api/model/Permission;->COARSE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 10
    check-cast p1, Lpayback/feature/permission/implementation/interactor/a;

    .line 12
    invoke-virtual {p1, v0}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->checkPermissionInteractor:Lpayback/feature/permission/api/interactor/a;

    .line 20
    sget-object v0, Lpayback/feature/permission/api/model/Permission;->FINE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 22
    check-cast p1, Lpayback/feature/permission/implementation/interactor/a;

    .line 24
    invoke-virtual {p1, v0}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 33
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 35
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpayback/feature/go/implementation/ui/permissionflow/location/k;

    .line 41
    invoke-direct {p0, p1}, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->toError(Lpayback/feature/go/implementation/ui/permissionflow/location/k;)V

    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->requestLocation:Lkotlin/jvm/functions/Function0;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 54
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 56
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lpayback/feature/go/implementation/ui/permissionflow/location/k;

    .line 62
    invoke-direct {p0, p1}, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->toLoading(Lpayback/feature/go/implementation/ui/permissionflow/location/k;)V

    .line 65
    return-void

    .line 66
    :cond_2
    const-string p0, "requestLocation"

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method
