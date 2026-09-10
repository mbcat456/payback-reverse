.class public final Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;,
        Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ACCURACY_THRESHOLD:F = 100.0f

.field private static final CACHE_TIMEOUT:J = 0xafc8L

.field public static final Companion:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$Companion;

.field private static final LOCATION_TIMEOUT:J = 0x3a98L


# instance fields
.field private bestKnownLocation:Landroid/location/Location;

.field private cachedEvent:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;

.field private final configPrefs:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy;"
        }
    .end annotation
.end field

.field private final coroutineLauncher:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy;"
        }
    .end annotation
.end field

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final mutex:Lkotlinx/coroutines/sync/a;

.field private nearestPlacesCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final nearestPlacesRequestPending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nearestPlacesRequestStartTime:J

.field private final permissionWrapper:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy;"
        }
    .end annotation
.end field

.field private final placeRepository:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy;"
        }
    .end annotation
.end field

.field private final proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

.field private final publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

.field private final tag:Ljava/lang/String;

.field private timeoutJob:Lkotlinx/coroutines/i1;

.field private final timeoutRunner:Ljava/lang/Runnable;

.field private final timer:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy;"
        }
    .end annotation
.end field

.field private final waitingForConfigurationDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final waitingForMetadataDownload:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->Companion:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy;",
            "Ldagger/Lazy;",
            "Ldagger/Lazy;",
            "Ldagger/Lazy;",
            "Ldagger/Lazy;",
            "Lnet/payback/proximity/sdk/core/logger/ProximityLogger;",
            "Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;",
            "Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;",
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->coroutineLauncher:Ldagger/Lazy;

    .line 30
    iput-object p2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->placeRepository:Ldagger/Lazy;

    .line 32
    iput-object p3, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->configPrefs:Ldagger/Lazy;

    .line 34
    iput-object p4, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->timer:Ldagger/Lazy;

    .line 36
    iput-object p5, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->permissionWrapper:Ldagger/Lazy;

    .line 38
    iput-object p6, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 40
    iput-object p7, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 42
    iput-object p8, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 44
    const-string p1, "NearestPlacesHandlerImpl"

    .line 46
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 48
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 50
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 53
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 55
    new-instance p1, Lnet/payback/proximity/sdk/api/legacy/handler/a;

    .line 57
    invoke-direct {p1, p0}, Lnet/payback/proximity/sdk/api/legacy/handler/a;-><init>(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)V

    .line 60
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->timeoutRunner:Ljava/lang/Runnable;

    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->nearestPlacesRequestPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->waitingForConfigurationDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->waitingForMetadataDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->startNearestPlacesRequestIfNeeded$lambda$4()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$callbackOnMainThread(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->callbackOnMainThread(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$computeNearestPlaces(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->computeNearestPlaces(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPublishEventInteractor$p(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$provideNearestPlacesForLocation(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->provideNearestPlacesForLocation(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$resetNearestPlacesState(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->resetNearestPlacesState()V

    .line 4
    return-void
.end method

.method public static final synthetic access$stopNearestPlacesRequestAndPostResult(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;Landroid/location/Location;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->stopNearestPlacesRequestAndPostResult(Landroid/location/Location;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->startNearestPlacesRequestIfConfigAvailable$lambda$2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->provideNearestPlacesForLocation$lambda$5()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final callbackOnMainThread(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->nearestPlacesCallback:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->nearestPlacesCallback:Lkotlin/jvm/functions/Function1;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 10
    iget-object v3, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/handler/d;

    .line 17
    const/16 p1, 0x13

    .line 19
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/d;-><init>(I)V

    .line 22
    new-instance v4, Lkotlin/o;

    .line 24
    invoke-direct {v4, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->coroutineLauncher:Ldagger/Lazy;

    .line 36
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 42
    iget-object v3, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v4, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;

    .line 49
    invoke-direct {v4, p0, v0, p1, v1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;-><init>(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 52
    invoke-interface {v2, v3, v4}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 55
    return-void
.end method

.method private static final callbackOnMainThread$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "nearest places callback is null"

    .line 3
    return-object v0
.end method

.method private final computeNearestPlaces(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$computeNearestPlaces$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$computeNearestPlaces$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$computeNearestPlaces$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$computeNearestPlaces$1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$computeNearestPlaces$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$computeNearestPlaces$1;-><init>(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$computeNearestPlaces$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$computeNearestPlaces$1;->label:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v7, :cond_1

    .line 39
    iget-object p1, v6, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$computeNearestPlaces$1;->L$3:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    iget-object v0, v6, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$computeNearestPlaces$1;->L$2:Ljava/lang/Object;

    .line 45
    check-cast v0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    .line 47
    iget-object v0, v6, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$computeNearestPlaces$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    iget-object v1, v6, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$computeNearestPlaces$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v1, Landroid/location/Location;

    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v2

    .line 65
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/gestures/b2;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    move-result-object p2

    .line 69
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 71
    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->getNearestPlacesConfig()Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    iget-object v3, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->placeRepository:Ldagger/Lazy;

    .line 81
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepository;

    .line 87
    move-object v4, v1

    .line 88
    move-object v1, v3

    .line 89
    invoke-virtual {v4}, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->getRadius()F

    .line 92
    move-result v3

    .line 93
    move-object v5, v4

    .line 94
    invoke-virtual {v5}, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->getAllowedPartners()Ljava/util/List;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v5}, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->getAllowedTiles()Ljava/util/List;

    .line 101
    move-result-object v5

    .line 102
    iput-object p1, v6, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$computeNearestPlaces$1;->L$0:Ljava/lang/Object;

    .line 104
    iput-object p2, v6, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$computeNearestPlaces$1;->L$1:Ljava/lang/Object;

    .line 106
    iput-object v2, v6, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$computeNearestPlaces$1;->L$2:Ljava/lang/Object;

    .line 108
    iput-object p2, v6, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$computeNearestPlaces$1;->L$3:Ljava/lang/Object;

    .line 110
    iput v7, v6, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$computeNearestPlaces$1;->label:I

    .line 112
    move-object v2, p1

    .line 113
    invoke-interface/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepository;->getNearestPlaces(Landroid/location/Location;FLjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_3

    .line 119
    return-object v0

    .line 120
    :cond_3
    move-object v0, p2

    .line 121
    move-object v1, v2

    .line 122
    move-object p2, p1

    .line 123
    move-object p1, v0

    .line 124
    :goto_2
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    move-object p2, v0

    .line 127
    move-object p1, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v2, p1

    .line 130
    :goto_3
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 132
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance p0, Lkotlinx/serialization/json/internal/o;

    .line 139
    invoke-direct {p0, v7, p1, p2}, Lkotlinx/serialization/json/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    new-instance v2, Lkotlin/o;

    .line 144
    invoke-direct {v2, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    const/4 v4, 0x4

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 153
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    return-object p0
.end method

.method private static final computeNearestPlaces$lambda$1(Landroid/location/Location;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 8
    move-result-wide v2

    .line 9
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    const-string p1, "found nearest places for location "

    .line 13
    const-string v4, ","

    .line 15
    invoke-static {v0, v1, p1, v4}, Landroidx/room/util/w;->r(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ": "

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->processMetadataDownloadFinished$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->startNearestPlacesRequestIfNeeded$lambda$3()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->startNearestPlacesRequestIfNeeded$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->callbackOnMainThread$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic getBestKnownLocation$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getCachedEvent$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getNearestPlacesCallback$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final getNearestPlacesConfig()Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->configPrefs:Ldagger/Lazy;

    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 9
    invoke-interface {p0}, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;->getConfiguration()Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->getNearestPlaces()Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getNearestPlacesRequestPending$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getTimeoutRunner$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getWaitingForConfigurationDownload$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getWaitingForMetadataDownload$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic h(Landroid/location/Location;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->provideNearestPlacesForLocation$lambda$4$0(Landroid/location/Location;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->startNearestPlacesRequestIfNeeded$lambda$6$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j(Landroid/location/Location;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->computeNearestPlaces$lambda$1(Landroid/location/Location;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->timeoutRunner$lambda$0(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)V

    .line 4
    return-void
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->processConfigurationDownloadFinished$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->startNearestPlacesRequestIfNeeded$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n(Landroid/location/Location;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->provideNearestPlacesForLocation$lambda$0$0(Landroid/location/Location;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->startNearestPlacesRequestIfConfigAvailable$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->startNearestPlacesRequestIfNeeded$lambda$7(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final processConfigurationDownloadFinished$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "not waiting for configuration -> ignoring configuration event"

    .line 3
    return-object v0
.end method

.method private static final processMetadataDownloadFinished$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no nearest places request pending -> ignoring metadata event"

    .line 3
    return-object v0
.end method

.method private static final processMetadataDownloadFinished$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "not waiting for metadata -> ignoring metadata event"

    .line 3
    return-object v0
.end method

.method private final provideNearestPlacesForLocation(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$provideNearestPlacesForLocation$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$provideNearestPlacesForLocation$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$provideNearestPlacesForLocation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$provideNearestPlacesForLocation$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$provideNearestPlacesForLocation$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$provideNearestPlacesForLocation$1;-><init>(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$provideNearestPlacesForLocation$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$provideNearestPlacesForLocation$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v6, :cond_2

    .line 39
    if-ne v2, v5, :cond_1

    .line 41
    iget-object p0, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$provideNearestPlacesForLocation$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/List;

    .line 45
    iget-object p0, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$provideNearestPlacesForLocation$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Landroid/location/Location;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    return-object p2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v4

    .line 59
    :cond_2
    iget-object p1, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$provideNearestPlacesForLocation$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p1, Landroid/location/Location;

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    iget-object p2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->nearestPlacesRequestPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    move-result p2

    .line 76
    iget-object v7, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 78
    iget-object v8, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 80
    if-eqz p2, :cond_a

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance p2, Lnet/payback/proximity/sdk/api/legacy/handler/b;

    .line 87
    invoke-direct {p2, p1, v3}, Lnet/payback/proximity/sdk/api/legacy/handler/b;-><init>(Landroid/location/Location;I)V

    .line 90
    new-instance v9, Lkotlin/o;

    .line 92
    invoke-direct {v9, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    const/4 v11, 0x4

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static/range {v7 .. v12}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    iget-object p2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->bestKnownLocation:Landroid/location/Location;

    .line 103
    if-eqz p2, :cond_4

    .line 105
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 112
    move-result v2

    .line 113
    cmpg-float p2, v2, p2

    .line 115
    if-gez p2, :cond_5

    .line 117
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->bestKnownLocation:Landroid/location/Location;

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->bestKnownLocation:Landroid/location/Location;

    .line 122
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 125
    move-result p2

    .line 126
    const/high16 v2, 0x42c80000    # 100.0f

    .line 128
    cmpl-float p2, p2, v2

    .line 130
    if-lez p2, :cond_6

    .line 132
    iget-object v7, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 134
    iget-object v8, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/handler/b;

    .line 141
    invoke-direct {p0, p1, v6}, Lnet/payback/proximity/sdk/api/legacy/handler/b;-><init>(Landroid/location/Location;I)V

    .line 144
    new-instance v9, Lkotlin/o;

    .line 146
    invoke-direct {v9, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 149
    const/4 v11, 0x4

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v7 .. v12}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p0

    .line 158
    :cond_6
    iput-object p1, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$provideNearestPlacesForLocation$1;->L$0:Ljava/lang/Object;

    .line 160
    iput v6, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$provideNearestPlacesForLocation$1;->label:I

    .line 162
    invoke-direct {p0, p1, v0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->computeNearestPlaces(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v1, :cond_7

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 171
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 177
    iget-object v7, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 179
    iget-object v8, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    new-instance p2, Lnet/payback/proximity/sdk/api/legacy/handler/b;

    .line 186
    invoke-direct {p2, p1, v5}, Lnet/payback/proximity/sdk/api/legacy/handler/b;-><init>(Landroid/location/Location;I)V

    .line 189
    new-instance v9, Lkotlin/o;

    .line 191
    invoke-direct {v9, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 194
    const/4 v11, 0x4

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-static/range {v7 .. v12}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->waitingForMetadataDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 205
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 207
    new-instance p1, Lnet/payback/proximity/sdk/core/bus/MetadataEvent$SyncMetadata;

    .line 209
    invoke-direct {p1, v3}, Lnet/payback/proximity/sdk/core/bus/MetadataEvent$SyncMetadata;-><init>(Z)V

    .line 212
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object p0

    .line 218
    :cond_8
    iput-object v4, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$provideNearestPlacesForLocation$1;->L$0:Ljava/lang/Object;

    .line 220
    iput-object v4, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$provideNearestPlacesForLocation$1;->L$1:Ljava/lang/Object;

    .line 222
    iput v5, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$provideNearestPlacesForLocation$1;->label:I

    .line 224
    invoke-direct {p0, p1, p2, v0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->stopNearestPlacesRequestAndPostResult(Landroid/location/Location;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v1, :cond_9

    .line 230
    :goto_3
    return-object v1

    .line 231
    :cond_9
    return-object p0

    .line 232
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/handler/d;

    .line 237
    const/16 p1, 0x14

    .line 239
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/d;-><init>(I)V

    .line 242
    new-instance v9, Lkotlin/o;

    .line 244
    invoke-direct {v9, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 247
    const/4 v11, 0x4

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-static/range {v7 .. v12}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    return-object p0
.end method

.method private static final provideNearestPlacesForLocation$lambda$0$0(Landroid/location/Location;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 12
    move-result p0

    .line 13
    const-string v4, "received location for nearest places request with lat: "

    .line 15
    const-string v5, ", lon: "

    .line 17
    invoke-static {v0, v1, v4, v5}, Landroidx/room/util/w;->r(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", acc: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final provideNearestPlacesForLocation$lambda$3(Landroid/location/Location;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "location accuracy not good enough: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final provideNearestPlacesForLocation$lambda$4$0(Landroid/location/Location;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 8
    move-result-wide v2

    .line 9
    const-string p0, "did not find nearest places for location "

    .line 11
    const-string v4, ", "

    .line 13
    invoke-static {v0, v1, p0, v4}, Landroidx/room/util/w;->r(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " -> triggering metadata download"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final provideNearestPlacesForLocation$lambda$5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no nearest places request pending -> ignoring location update"

    .line 3
    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->startNearestPlacesRequestIfNeeded$lambda$6$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->startNearestPlacesRequestIfConfigAvailable$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final resetNearestPlacesState()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->timeoutJob:Lkotlinx/coroutines/i1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    iput-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->timeoutJob:Lkotlinx/coroutines/i1;

    .line 13
    iput-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->nearestPlacesCallback:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->nearestPlacesRequestPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->waitingForConfigurationDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->waitingForMetadataDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    iput-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->bestKnownLocation:Landroid/location/Location;

    .line 33
    return-void
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->processMetadataDownloadFinished$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final startNearestPlacesRequestIfConfigAvailable$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk is inactive -> ignoring nearest places request"

    .line 3
    return-object v0
.end method

.method private static final startNearestPlacesRequestIfConfigAvailable$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "insufficient location permission -> ignoring nearest places request"

    .line 3
    return-object v0
.end method

.method private static final startNearestPlacesRequestIfConfigAvailable$lambda$2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no remote config available yet -> triggering remote config download"

    .line 3
    return-object v0
.end method

.method private static final startNearestPlacesRequestIfNeeded$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk is inactive -> ignoring nearest places request"

    .line 3
    return-object v0
.end method

.method private static final startNearestPlacesRequestIfNeeded$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "insufficient location permission -> ignoring nearest places request"

    .line 3
    return-object v0
.end method

.method private static final startNearestPlacesRequestIfNeeded$lambda$2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ignoring nearest places request -> no remote config downloaded"

    .line 3
    return-object v0
.end method

.method private static final startNearestPlacesRequestIfNeeded$lambda$3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ignoring nearest places request -> no configuration specified"

    .line 3
    return-object v0
.end method

.method private static final startNearestPlacesRequestIfNeeded$lambda$4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ignoring nearest places request -> no partners are allowed (empty list)"

    .line 3
    return-object v0
.end method

.method private static final startNearestPlacesRequestIfNeeded$lambda$5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ignoring nearest places request -> no tiles are allowed (empty list)"

    .line 3
    return-object v0
.end method

.method private static final startNearestPlacesRequestIfNeeded$lambda$6$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "cached event timed out, starting new request..."

    .line 3
    return-object v0
.end method

.method private static final startNearestPlacesRequestIfNeeded$lambda$6$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "cache available and valid -> return cached event"

    .line 3
    return-object v0
.end method

.method private static final startNearestPlacesRequestIfNeeded$lambda$7(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->getNearestPlacesConfig()Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "starting nearest places request with configuration: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final stopNearestPlacesRequestAndPostResult(Landroid/location/Location;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->callbackOnMainThread(Ljava/util/List;)V

    .line 4
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->resetNearestPlacesState()V

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 10
    move-result-wide v0

    .line 11
    new-instance v3, Ljava/lang/Double;

    .line 13
    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 19
    move-result-wide v0

    .line 20
    new-instance v4, Ljava/lang/Double;

    .line 22
    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 25
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 28
    move-result p1

    .line 29
    new-instance v5, Ljava/lang/Float;

    .line 31
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    move-result p1

    .line 38
    new-instance v6, Ljava/lang/Integer;

    .line 40
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    new-instance p1, Ljava/util/HashSet;

    .line 45
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 48
    new-instance p3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;

    .line 70
    invoke-virtual {v2}, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->getPlace()Lnet/payback/proximity/sdk/api/data/Place;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lnet/payback/proximity/sdk/api/data/Place;->getPartnerId()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result p1

    .line 92
    new-instance v7, Ljava/lang/Integer;

    .line 94
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->calculateDuration$modules_feature_proximity_sdk_legacy_implementation()I

    .line 100
    move-result p1

    .line 101
    new-instance v8, Ljava/lang/Integer;

    .line 103
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    sget-object v9, Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;->SUCCESS:Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;

    .line 108
    new-instance v2, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

    .line 110
    invoke-direct/range {v2 .. v9}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;)V

    .line 113
    new-instance p1, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;

    .line 115
    iget-object p3, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->timer:Ldagger/Lazy;

    .line 117
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lnet/payback/proximity/sdk/core/common/Timer;

    .line 123
    invoke-interface {p3}, Lnet/payback/proximity/sdk/core/common/Timer;->currentTimeMillis()J

    .line 126
    move-result-wide v0

    .line 127
    const-wide/32 v3, 0xafc8

    .line 130
    add-long/2addr v0, v3

    .line 131
    invoke-direct {p1, v0, v1, p2, v2}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;-><init>(JLjava/util/List;Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;)V

    .line 134
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->cachedEvent:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;

    .line 136
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 138
    invoke-interface {p1, v2}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 141
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 143
    sget-object p1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$StopNearestPlacesRequest;->INSTANCE:Lnet/payback/proximity/sdk/core/bus/SDKEvent$StopNearestPlacesRequest;

    .line 145
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p0
.end method

.method public static synthetic t(Landroid/location/Location;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->provideNearestPlacesForLocation$lambda$3(Landroid/location/Location;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final timeoutRunner$lambda$0(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->coroutineLauncher:Ldagger/Lazy;

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 9
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$timeoutRunner$1$1;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$timeoutRunner$1$1;-><init>(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 23
    return-void
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->startNearestPlacesRequestIfNeeded$lambda$2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->startNearestPlacesRequestIfNeeded$lambda$5()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final calculateDuration$modules_feature_proximity_sdk_legacy_implementation()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->timer:Ldagger/Lazy;

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/payback/proximity/sdk/core/common/Timer;

    .line 9
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/Timer;->timeSinceBootMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->nearestPlacesRequestStartTime:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long p0, v0, v2

    .line 20
    if-gez p0, :cond_0

    .line 22
    move-wide v0, v2

    .line 23
    :cond_0
    long-to-int p0, v0

    .line 24
    return p0
.end method

.method public final getBestKnownLocation$modules_feature_proximity_sdk_legacy_implementation()Landroid/location/Location;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->bestKnownLocation:Landroid/location/Location;

    .line 3
    return-object p0
.end method

.method public final getCachedEvent$modules_feature_proximity_sdk_legacy_implementation()Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->cachedEvent:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;

    .line 3
    return-object p0
.end method

.method public final getNearestPlacesCallback$modules_feature_proximity_sdk_legacy_implementation()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->nearestPlacesCallback:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final getNearestPlacesRequestPending$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->nearestPlacesRequestPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public final getNearestPlacesRequestStartTime$modules_feature_proximity_sdk_legacy_implementation()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->nearestPlacesRequestStartTime:J

    .line 3
    return-wide v0
.end method

.method public final getTimeoutRunner$modules_feature_proximity_sdk_legacy_implementation()Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->timeoutRunner:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public final getWaitingForConfigurationDownload$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->waitingForConfigurationDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public final getWaitingForMetadataDownload$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->waitingForMetadataDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public onAppInBackground()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->coroutineLauncher:Ldagger/Lazy;

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 9
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onAppInBackground$1;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onAppInBackground$1;-><init>(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 23
    return-void
.end method

.method public onConfigurationDownloadFinished()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->coroutineLauncher:Ldagger/Lazy;

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 9
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onConfigurationDownloadFinished$1;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onConfigurationDownloadFinished$1;-><init>(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 23
    return-void
.end method

.method public onLocationUpdate(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->coroutineLauncher:Ldagger/Lazy;

    .line 6
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 12
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, p1, v3}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;-><init>(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 26
    return-void
.end method

.method public onMetadataDownloadFinished()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->coroutineLauncher:Ldagger/Lazy;

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 9
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onMetadataDownloadFinished$1;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onMetadataDownloadFinished$1;-><init>(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 23
    return-void
.end method

.method public onNearestPlacesRequest(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->coroutineLauncher:Ldagger/Lazy;

    .line 6
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 12
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onNearestPlacesRequest$1;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, p1, v3}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onNearestPlacesRequest$1;-><init>(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 26
    return-void
.end method

.method public final processConfigurationDownloadFinished$modules_feature_proximity_sdk_legacy_implementation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->waitingForConfigurationDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 11
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/handler/d;

    .line 18
    const/16 p1, 0xa

    .line 20
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/d;-><init>(I)V

    .line 23
    new-instance v2, Lkotlin/o;

    .line 25
    invoke-direct {v2, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->waitingForConfigurationDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->nearestPlacesCallback:Lkotlin/jvm/functions/Function1;

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->startNearestPlacesRequestIfNeeded$modules_feature_proximity_sdk_legacy_implementation(Lkotlin/jvm/functions/Function1;)V

    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0
.end method

.method public final processMetadataDownloadFinished$modules_feature_proximity_sdk_legacy_implementation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$processMetadataDownloadFinished$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$processMetadataDownloadFinished$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$processMetadataDownloadFinished$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$processMetadataDownloadFinished$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$processMetadataDownloadFinished$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$processMetadataDownloadFinished$1;-><init>(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$processMetadataDownloadFinished$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$processMetadataDownloadFinished$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$processMetadataDownloadFinished$1;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/List;

    .line 44
    iget-object p0, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$processMetadataDownloadFinished$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Landroid/location/Location;

    .line 48
    iget-object p0, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$processMetadataDownloadFinished$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p0, Landroid/location/Location;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v5

    .line 63
    :cond_2
    iget-object v2, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$processMetadataDownloadFinished$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v2, Landroid/location/Location;

    .line 67
    iget-object v2, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$processMetadataDownloadFinished$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v2, Landroid/location/Location;

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->nearestPlacesRequestPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 86
    iget-object v6, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 88
    iget-object v7, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/handler/d;

    .line 95
    const/16 p1, 0xe

    .line 97
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/d;-><init>(I)V

    .line 100
    new-instance v8, Lkotlin/o;

    .line 102
    invoke-direct {v8, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    const/4 v10, 0x4

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p0

    .line 114
    :cond_4
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->waitingForMetadataDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 122
    iget-object v6, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 124
    iget-object v7, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/handler/d;

    .line 131
    const/16 p1, 0xf

    .line 133
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/d;-><init>(I)V

    .line 136
    new-instance v8, Lkotlin/o;

    .line 138
    invoke-direct {v8, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    const/4 v10, 0x4

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p0

    .line 150
    :cond_5
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->waitingForMetadataDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->bestKnownLocation:Landroid/location/Location;

    .line 158
    if-eqz v2, :cond_7

    .line 160
    iput-object v2, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$processMetadataDownloadFinished$1;->L$0:Ljava/lang/Object;

    .line 162
    iput-object v5, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$processMetadataDownloadFinished$1;->L$1:Ljava/lang/Object;

    .line 164
    iput v4, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$processMetadataDownloadFinished$1;->label:I

    .line 166
    invoke-direct {p0, v2, v0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->computeNearestPlaces(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_6

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 175
    iput-object v5, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$processMetadataDownloadFinished$1;->L$0:Ljava/lang/Object;

    .line 177
    iput-object v5, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$processMetadataDownloadFinished$1;->L$1:Ljava/lang/Object;

    .line 179
    iput-object v5, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$processMetadataDownloadFinished$1;->L$2:Ljava/lang/Object;

    .line 181
    iput v3, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$processMetadataDownloadFinished$1;->label:I

    .line 183
    invoke-direct {p0, v2, p1, v0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->stopNearestPlacesRequestAndPostResult(Landroid/location/Location;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v1, :cond_7

    .line 189
    :goto_2
    return-object v1

    .line 190
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object p0
.end method

.method public final setBestKnownLocation$modules_feature_proximity_sdk_legacy_implementation(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->bestKnownLocation:Landroid/location/Location;

    .line 3
    return-void
.end method

.method public final setCachedEvent$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->cachedEvent:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;

    .line 3
    return-void
.end method

.method public final setNearestPlacesCallback$modules_feature_proximity_sdk_legacy_implementation(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->nearestPlacesCallback:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setNearestPlacesRequestStartTime$modules_feature_proximity_sdk_legacy_implementation(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->nearestPlacesRequestStartTime:J

    .line 3
    return-void
.end method

.method public final startNearestPlacesRequestIfConfigAvailable$modules_feature_proximity_sdk_legacy_implementation(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->timer:Ldagger/Lazy;

    .line 6
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnet/payback/proximity/sdk/core/common/Timer;

    .line 12
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/Timer;->timeSinceBootMillis()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->nearestPlacesRequestStartTime:J

    .line 18
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 20
    invoke-interface {v0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 32
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/handler/d;

    .line 39
    const/16 p1, 0x10

    .line 41
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/d;-><init>(I)V

    .line 44
    new-instance v3, Lkotlin/o;

    .line 46
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->permissionWrapper:Ldagger/Lazy;

    .line 58
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

    .line 64
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/PermissionWrapper;->getLocationPermission()Lnet/payback/proximity/sdk/core/common/LocationPermission;

    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lnet/payback/proximity/sdk/core/common/LocationPermission;->ALWAYS:Lnet/payback/proximity/sdk/core/common/LocationPermission;

    .line 70
    if-eq v0, v1, :cond_1

    .line 72
    sget-object v1, Lnet/payback/proximity/sdk/core/common/LocationPermission;->IN_USE:Lnet/payback/proximity/sdk/core/common/LocationPermission;

    .line 74
    if-eq v0, v1, :cond_1

    .line 76
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 78
    iget-object v3, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/handler/d;

    .line 85
    const/16 p1, 0x11

    .line 87
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/d;-><init>(I)V

    .line 90
    new-instance v4, Lkotlin/o;

    .line 92
    invoke-direct {v4, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    const/4 v6, 0x4

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->configPrefs:Ldagger/Lazy;

    .line 104
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 110
    invoke-interface {v0}, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;->getConfigWasDownloaded()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 116
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 118
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/handler/d;

    .line 125
    const/16 v3, 0x12

    .line 127
    invoke-direct {v0, v3}, Lnet/payback/proximity/sdk/api/legacy/handler/d;-><init>(I)V

    .line 130
    new-instance v3, Lkotlin/o;

    .line 132
    invoke-direct {v3, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    const/4 v5, 0x4

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->nearestPlacesCallback:Lkotlin/jvm/functions/Function1;

    .line 143
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->waitingForConfigurationDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 151
    sget-object p1, Lnet/payback/proximity/sdk/core/bus/ConfigurationEvent$SyncConfiguration;->INSTANCE:Lnet/payback/proximity/sdk/core/bus/ConfigurationEvent$SyncConfiguration;

    .line 153
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 156
    return-void

    .line 157
    :cond_2
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->startNearestPlacesRequestIfNeeded$modules_feature_proximity_sdk_legacy_implementation(Lkotlin/jvm/functions/Function1;)V

    .line 160
    return-void
.end method

.method public final startNearestPlacesRequestIfNeeded$modules_feature_proximity_sdk_legacy_implementation(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 6
    invoke-interface {v0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 18
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/handler/d;

    .line 25
    const/16 p1, 0x15

    .line 27
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/d;-><init>(I)V

    .line 30
    new-instance v3, Lkotlin/o;

    .line 32
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->permissionWrapper:Ldagger/Lazy;

    .line 44
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

    .line 50
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/PermissionWrapper;->getLocationPermission()Lnet/payback/proximity/sdk/core/common/LocationPermission;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lnet/payback/proximity/sdk/core/common/LocationPermission;->ALWAYS:Lnet/payback/proximity/sdk/core/common/LocationPermission;

    .line 56
    if-eq v0, v1, :cond_1

    .line 58
    sget-object v1, Lnet/payback/proximity/sdk/core/common/LocationPermission;->IN_USE:Lnet/payback/proximity/sdk/core/common/LocationPermission;

    .line 60
    if-eq v0, v1, :cond_1

    .line 62
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 64
    iget-object v3, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/handler/d;

    .line 71
    const/16 p1, 0x16

    .line 73
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/d;-><init>(I)V

    .line 76
    new-instance v4, Lkotlin/o;

    .line 78
    invoke-direct {v4, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    const/4 v6, 0x4

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_1
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->nearestPlacesCallback:Lkotlin/jvm/functions/Function1;

    .line 90
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->configPrefs:Ldagger/Lazy;

    .line 92
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 98
    invoke-interface {p1}, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;->getConfigWasDownloaded()Z

    .line 101
    move-result p1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-nez p1, :cond_2

    .line 105
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 107
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance p1, Lnet/payback/proximity/sdk/api/legacy/handler/d;

    .line 114
    const/16 v3, 0x17

    .line 116
    invoke-direct {p1, v3}, Lnet/payback/proximity/sdk/api/legacy/handler/d;-><init>(I)V

    .line 119
    new-instance v3, Lkotlin/o;

    .line 121
    invoke-direct {v3, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    const/4 v5, 0x4

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 132
    sget-object v8, Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;->NO_CONFIGURATION:Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;

    .line 134
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->calculateDuration$modules_feature_proximity_sdk_legacy_implementation()I

    .line 137
    move-result v1

    .line 138
    move v2, v1

    .line 139
    new-instance v1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v7

    .line 145
    const/16 v9, 0x1f

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct/range {v1 .. v10}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    invoke-interface {p1, v1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 157
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->callbackOnMainThread(Ljava/util/List;)V

    .line 160
    return-void

    .line 161
    :cond_2
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->getNearestPlacesConfig()Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_3

    .line 167
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 169
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance p1, Lnet/payback/proximity/sdk/api/legacy/handler/d;

    .line 176
    const/16 v3, 0x18

    .line 178
    invoke-direct {p1, v3}, Lnet/payback/proximity/sdk/api/legacy/handler/d;-><init>(I)V

    .line 181
    new-instance v3, Lkotlin/o;

    .line 183
    invoke-direct {v3, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 186
    const/4 v5, 0x4

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 192
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 194
    sget-object v8, Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;->DISABLED:Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;

    .line 196
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->calculateDuration$modules_feature_proximity_sdk_legacy_implementation()I

    .line 199
    move-result v1

    .line 200
    move v2, v1

    .line 201
    new-instance v1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v7

    .line 207
    const/16 v9, 0x1f

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-direct/range {v1 .. v10}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    invoke-interface {p1, v1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 219
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->callbackOnMainThread(Ljava/util/List;)V

    .line 222
    return-void

    .line 223
    :cond_3
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->getNearestPlacesConfig()Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    .line 226
    move-result-object p1

    .line 227
    const/4 v1, 0x0

    .line 228
    if-eqz p1, :cond_4

    .line 230
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->getAllowedPartners()Ljava/util/List;

    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_4

    .line 236
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 239
    move-result p1

    .line 240
    goto :goto_0

    .line 241
    :cond_4
    move p1, v1

    .line 242
    :goto_0
    if-eqz p1, :cond_5

    .line 244
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 246
    iget-object v3, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    new-instance p1, Lnet/payback/proximity/sdk/api/legacy/handler/d;

    .line 253
    const/16 v1, 0x19

    .line 255
    invoke-direct {p1, v1}, Lnet/payback/proximity/sdk/api/legacy/handler/d;-><init>(I)V

    .line 258
    new-instance v4, Lkotlin/o;

    .line 260
    invoke-direct {v4, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 263
    const/4 v6, 0x4

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 269
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 271
    sget-object v8, Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;->DISABLED:Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;

    .line 273
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->calculateDuration$modules_feature_proximity_sdk_legacy_implementation()I

    .line 276
    move-result v1

    .line 277
    move v2, v1

    .line 278
    new-instance v1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v7

    .line 284
    const/16 v9, 0x1f

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v2, 0x0

    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-direct/range {v1 .. v10}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    invoke-interface {p1, v1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 297
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->callbackOnMainThread(Ljava/util/List;)V

    .line 300
    return-void

    .line 301
    :cond_5
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->getNearestPlacesConfig()Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_6

    .line 307
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->getAllowedTiles()Ljava/util/List;

    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_6

    .line 313
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 316
    move-result p1

    .line 317
    goto :goto_1

    .line 318
    :cond_6
    move p1, v1

    .line 319
    :goto_1
    if-eqz p1, :cond_7

    .line 321
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 323
    iget-object v3, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    new-instance p1, Lnet/payback/proximity/sdk/api/legacy/handler/d;

    .line 330
    const/16 v1, 0xb

    .line 332
    invoke-direct {p1, v1}, Lnet/payback/proximity/sdk/api/legacy/handler/d;-><init>(I)V

    .line 335
    new-instance v4, Lkotlin/o;

    .line 337
    invoke-direct {v4, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 340
    const/4 v6, 0x4

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 346
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 348
    sget-object v8, Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;->DISABLED:Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;

    .line 350
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->calculateDuration$modules_feature_proximity_sdk_legacy_implementation()I

    .line 353
    move-result v1

    .line 354
    move v2, v1

    .line 355
    new-instance v1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v7

    .line 361
    const/16 v9, 0x1f

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v2, 0x0

    .line 365
    const/4 v3, 0x0

    .line 366
    const/4 v4, 0x0

    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-direct/range {v1 .. v10}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 371
    invoke-interface {p1, v1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 374
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->callbackOnMainThread(Ljava/util/List;)V

    .line 377
    return-void

    .line 378
    :cond_7
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->cachedEvent:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;

    .line 380
    if-eqz p1, :cond_9

    .line 382
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->timer:Ldagger/Lazy;

    .line 384
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lnet/payback/proximity/sdk/core/common/Timer;

    .line 390
    invoke-interface {v2}, Lnet/payback/proximity/sdk/core/common/Timer;->currentTimeMillis()J

    .line 393
    move-result-wide v2

    .line 394
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->getExpiry()J

    .line 397
    move-result-wide v4

    .line 398
    cmp-long v2, v2, v4

    .line 400
    iget-object v3, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 402
    iget-object v4, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 404
    if-lez v2, :cond_8

    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    new-instance p1, Lnet/payback/proximity/sdk/api/legacy/handler/d;

    .line 411
    const/16 v2, 0xc

    .line 413
    invoke-direct {p1, v2}, Lnet/payback/proximity/sdk/api/legacy/handler/d;-><init>(I)V

    .line 416
    new-instance v5, Lkotlin/o;

    .line 418
    invoke-direct {v5, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 421
    const/4 v7, 0x4

    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v6, 0x0

    .line 424
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 427
    goto :goto_2

    .line 428
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/handler/d;

    .line 433
    const/16 v1, 0xd

    .line 435
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/api/legacy/handler/d;-><init>(I)V

    .line 438
    new-instance v5, Lkotlin/o;

    .line 440
    invoke-direct {v5, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 443
    const/4 v7, 0x4

    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 449
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->getPlaces()Ljava/util/List;

    .line 452
    move-result-object v0

    .line 453
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->callbackOnMainThread(Ljava/util/List;)V

    .line 456
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->getEvent()Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->calculateDuration$modules_feature_proximity_sdk_legacy_implementation()I

    .line 463
    move-result v1

    .line 464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->setDuration(Ljava/lang/Integer;)V

    .line 471
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 473
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->getEvent()Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

    .line 476
    move-result-object p1

    .line 477
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 480
    return-void

    .line 481
    :cond_9
    :goto_2
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 483
    iget-object v3, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    new-instance p1, Lnet/payback/proximity/sdk/api/legacy/handler/c;

    .line 490
    const/4 v8, 0x1

    .line 491
    invoke-direct {p1, v8, p0}, Lnet/payback/proximity/sdk/api/legacy/handler/c;-><init>(ILjava/lang/Object;)V

    .line 494
    new-instance v4, Lkotlin/o;

    .line 496
    invoke-direct {v4, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 499
    const/4 v6, 0x4

    .line 500
    const/4 v7, 0x0

    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 505
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 507
    sget-object v2, Lnet/payback/proximity/sdk/core/bus/SDKEvent$StartRequestNearestPlaces;->INSTANCE:Lnet/payback/proximity/sdk/core/bus/SDKEvent$StartRequestNearestPlaces;

    .line 509
    invoke-interface {p1, v2}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 512
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->nearestPlacesRequestPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 514
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 517
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->waitingForMetadataDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 519
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 522
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->waitingForConfigurationDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 527
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->coroutineLauncher:Ldagger/Lazy;

    .line 529
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 535
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->tag:Ljava/lang/String;

    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    new-instance v2, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$startNearestPlacesRequestIfNeeded$9;

    .line 542
    invoke-direct {v2, p0, v0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$startNearestPlacesRequestIfNeeded$9;-><init>(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 545
    invoke-interface {p1, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 548
    move-result-object p1

    .line 549
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->timeoutJob:Lkotlinx/coroutines/i1;

    .line 551
    return-void
.end method
