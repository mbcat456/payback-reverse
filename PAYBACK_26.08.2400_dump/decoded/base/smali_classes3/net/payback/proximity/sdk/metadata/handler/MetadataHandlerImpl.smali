.class public final Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/metadata/handler/MetadataHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$Companion;

.field public static final LOCATION_UPDATE_TIMEOUT:I = 0x2710


# instance fields
.field private final connectivity:Lnet/payback/proximity/sdk/core/common/Connectivity;

.field private final coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

.field private final endpointProvider:Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;

.field private lastLocation:Landroid/location/Location;

.field private final lastLocationUpdate:Ljava/util/concurrent/atomic/AtomicLong;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final metadataRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepository;

.field private final metadataService:Lnet/payback/proximity/sdk/metadata/network/MetadataService;

.field private final mutex:Lkotlinx/coroutines/sync/a;

.field private final proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

.field private final publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

.field private final sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

.field private final tag:Ljava/lang/String;

.field private final timer:Lnet/payback/proximity/sdk/core/common/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->Companion:Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/common/Connectivity;Lnet/payback/proximity/sdk/metadata/network/MetadataService;Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepository;Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/core/common/Timer;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
    .locals 0

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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 36
    iput-object p2, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->connectivity:Lnet/payback/proximity/sdk/core/common/Connectivity;

    .line 38
    iput-object p3, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->metadataService:Lnet/payback/proximity/sdk/metadata/network/MetadataService;

    .line 40
    iput-object p4, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->metadataRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepository;

    .line 42
    iput-object p5, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->endpointProvider:Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;

    .line 44
    iput-object p6, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 46
    iput-object p7, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 48
    iput-object p8, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 50
    iput-object p9, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 52
    iput-object p10, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 54
    const-string p1, "MetadataHandlerImpl"

    .line 56
    iput-object p1, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->tag:Ljava/lang/String;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    const-wide/16 p2, 0x0

    .line 62
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 65
    iput-object p1, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->lastLocationUpdate:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 69
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 72
    iput-object p1, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 74
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->downloadTile$lambda$0$1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$downloadTilesIfNeeded(Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->downloadTilesIfNeeded(Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleLocationUpdate(Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->handleLocationUpdate(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveMetadata(Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;Lnet/payback/proximity/sdk/core/common/Tile;Lnet/payback/proximity/sdk/core/models/internal/metadata/Metadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->saveMetadata(Lnet/payback/proximity/sdk/core/common/Tile;Lnet/payback/proximity/sdk/core/models/internal/metadata/Metadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$syncMetaDataWithLastLocation(Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->syncMetaDataWithLastLocation(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->onEnvironmentChange$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Landroid/location/Location;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->onLocationUpdate$lambda$0(Landroid/location/Location;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->saveMetadata$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final downloadTile$lambda$0$0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "updating metadata from url "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ", enforced: "

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final downloadTile$lambda$0$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "got metadata response from backend for url "

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final downloadTile$lambda$0$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "received null body for metadata update from url "

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final downloadTile$lambda$0$4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "metadata is already on latest version, ignoring update"

    .line 3
    return-object v0
.end method

.method private static final downloadTile$lambda$0$5(Ljava/lang/String;Lretrofit2/o0;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const-string v1, " failed with code: "

    .line 19
    const-string v2, ", message: "

    .line 21
    const-string v3, "metadata update from "

    .line 23
    invoke-static {v0, v3, p0, v1, v2}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final downloadTile$lambda$1$0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "could not update metadata from url: "

    .line 7
    const-string v1, ", error: "

    .line 9
    invoke-static {v0, p0, v1, p1}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final downloadTile$lambda$1$1(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "could not update metadata from url: "

    .line 7
    const-string v1, ", error: "

    .line 9
    invoke-static {v0, p0, v1, p1}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final downloadTilesIfNeeded(Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTilesIfNeeded$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTilesIfNeeded$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTilesIfNeeded$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTilesIfNeeded$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTilesIfNeeded$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTilesIfNeeded$1;-><init>(Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTilesIfNeeded$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTilesIfNeeded$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-boolean p1, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTilesIfNeeded$1;->Z$0:Z

    .line 39
    iget-object p2, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTilesIfNeeded$1;->L$5:Ljava/lang/Object;

    .line 41
    check-cast p2, Lnet/payback/proximity/sdk/core/common/Tile;

    .line 43
    iget-object p2, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTilesIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 45
    check-cast p2, Ljava/util/Iterator;

    .line 47
    iget-object v2, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTilesIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    iget-object v2, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTilesIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/util/List;

    .line 55
    iget-object v2, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTilesIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v2, Landroid/location/Location;

    .line 59
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_1

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v4

    .line 70
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    iget-object p3, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 75
    invoke-interface {p3}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_3

    .line 85
    iget-object v5, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 87
    iget-object v6, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->tag:Ljava/lang/String;

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance p0, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 94
    const/16 p1, 0x11

    .line 96
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 99
    new-instance v7, Lkotlin/o;

    .line 101
    invoke-direct {v7, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    const/4 v9, 0x4

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0

    .line 113
    :cond_3
    iget-object p3, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->connectivity:Lnet/payback/proximity/sdk/core/common/Connectivity;

    .line 115
    invoke-interface {p3}, Lnet/payback/proximity/sdk/core/common/Connectivity;->isConnected()Z

    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_4

    .line 121
    iget-object v5, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 123
    iget-object v6, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->tag:Ljava/lang/String;

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance p0, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 130
    const/16 p1, 0x9

    .line 132
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 135
    new-instance v7, Lkotlin/o;

    .line 137
    invoke-direct {v7, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 140
    const/4 v9, 0x4

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object p0

    .line 149
    :cond_4
    iget-object p3, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 151
    invoke-interface {p3}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->getAppId()Ljava/lang/String;

    .line 154
    move-result-object p3

    .line 155
    if-nez p3, :cond_5

    .line 157
    iget-object v5, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 159
    iget-object v6, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->tag:Ljava/lang/String;

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance p0, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 166
    const/16 p1, 0xa

    .line 168
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 171
    new-instance v7, Lkotlin/o;

    .line 173
    invoke-direct {v7, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 176
    const/4 v9, 0x4

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object p0

    .line 185
    :cond_5
    sget-object p3, Lnet/payback/proximity/sdk/core/common/Tile;->Companion:Lnet/payback/proximity/sdk/core/common/Tile$Companion;

    .line 187
    invoke-virtual {p3, p1}, Lnet/payback/proximity/sdk/core/common/Tile$Companion;->getNearestTiles(Landroid/location/Location;)Ljava/util/List;

    .line 190
    move-result-object p1

    .line 191
    iget-object v5, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 193
    iget-object v6, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->tag:Ljava/lang/String;

    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    new-instance p3, Landroidx/compose/foundation/pager/b;

    .line 200
    const/16 v2, 0xe

    .line 202
    invoke-direct {p3, p1, v2}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 205
    new-instance v7, Lkotlin/o;

    .line 207
    invoke-direct {v7, p3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 210
    const/4 v9, 0x4

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object p1

    .line 220
    move v11, p2

    .line 221
    move-object p2, p1

    .line 222
    move p1, v11

    .line 223
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_7

    .line 229
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Lnet/payback/proximity/sdk/core/common/Tile;

    .line 235
    iput-object v4, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTilesIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 237
    iput-object v4, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTilesIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 239
    iput-object v4, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTilesIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 241
    iput-object p2, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTilesIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 243
    iput-object v4, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTilesIfNeeded$1;->L$4:Ljava/lang/Object;

    .line 245
    iput-object v4, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTilesIfNeeded$1;->L$5:Ljava/lang/Object;

    .line 247
    iput-boolean p1, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTilesIfNeeded$1;->Z$0:Z

    .line 249
    iput v3, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTilesIfNeeded$1;->label:I

    .line 251
    invoke-virtual {p0, p3, p1, v0}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->downloadTile$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/common/Tile;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    move-result-object p3

    .line 255
    if-ne p3, v1, :cond_6

    .line 257
    return-object v1

    .line 258
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    return-object p0
.end method

.method private static final downloadTilesIfNeeded$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk is not active, metadata update aborted"

    .line 3
    return-object v0
.end method

.method private static final downloadTilesIfNeeded$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no internet connection available, metadata update aborted"

    .line 3
    return-object v0
.end method

.method private static final downloadTilesIfNeeded$lambda$2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no app id found, skipping metadata update"

    .line 3
    return-object v0
.end method

.method private static final downloadTilesIfNeeded$lambda$3(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    const-string v0, "about to start metadata download for "

    .line 7
    const-string v1, " tiles"

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->downloadTilesIfNeeded$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->downloadTile$lambda$1$0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Z)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->syncMetaData$lambda$0(Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getLastLocation$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getLastLocationUpdate$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->downloadTile$lambda$0$4()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final handleLocationUpdate(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$handleLocationUpdate$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$handleLocationUpdate$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$handleLocationUpdate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$handleLocationUpdate$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$handleLocationUpdate$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$handleLocationUpdate$1;-><init>(Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$handleLocationUpdate$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$handleLocationUpdate$1;->label:I

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
    iget-object p1, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$handleLocationUpdate$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 44
    iget-object v0, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$handleLocationUpdate$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroid/location/Location;

    .line 48
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p1, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$handleLocationUpdate$1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 64
    iget-object v2, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$handleLocationUpdate$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v2, Landroid/location/Location;

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    iget-object p2, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 79
    iput-object p1, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$handleLocationUpdate$1;->L$0:Ljava/lang/Object;

    .line 81
    iput-object p2, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$handleLocationUpdate$1;->L$1:Ljava/lang/Object;

    .line 83
    iput v4, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$handleLocationUpdate$1;->label:I

    .line 85
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->lastLocation:Landroid/location/Location;

    .line 94
    iput-object v5, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$handleLocationUpdate$1;->L$0:Ljava/lang/Object;

    .line 96
    iput-object p2, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$handleLocationUpdate$1;->L$1:Ljava/lang/Object;

    .line 98
    iput v3, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$handleLocationUpdate$1;->label:I

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {p0, p1, v2, v0}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->downloadTilesIfNeeded(Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne p1, v1, :cond_5

    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    move-object p1, p2

    .line 109
    :goto_3
    :try_start_2
    iget-object p0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 111
    sget-object p2, Lnet/payback/proximity/sdk/core/bus/MetadataEvent$DownloadFinished;->INSTANCE:Lnet/payback/proximity/sdk/core/bus/MetadataEvent$DownloadFinished;

    .line 113
    invoke-interface {p0, p2}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 121
    return-object p0

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    move-object p1, p2

    .line 124
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 127
    throw p0
.end method

.method public static synthetic i(Ljava/lang/String;Lretrofit2/o0;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->downloadTile$lambda$0$5(Ljava/lang/String;Lretrofit2/o0;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->syncMetaDataWithLastLocation$lambda$0$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->downloadTilesIfNeeded$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->onAppIdChange$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->onLocationUpdate$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final mapBeaconIds(Lnet/payback/proximity/sdk/core/models/internal/metadata/Metadata;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/metadata/Metadata;->idToUuidMappings()Landroid/util/LongSparseArray;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/metadata/Metadata;->getPlaces()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 25
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getBeacons()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;

    .line 45
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->getUuid()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    if-eqz v2, :cond_1

    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v1, v2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->setUuid(Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public static synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->downloadTile$lambda$0$3(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->downloadTile$lambda$1$1(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onAppIdChange$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "app id changed, enforcing metadata update"

    .line 3
    return-object v0
.end method

.method private static final onEnvironmentChange$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "environment changed, enforcing metadata update"

    .line 3
    return-object v0
.end method

.method private static final onLocationUpdate$lambda$0(Landroid/location/Location;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "location updated: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final onLocationUpdate$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ignoring location update because of throttling"

    .line 3
    return-object v0
.end method

.method public static synthetic p(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->downloadTile$lambda$0$0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->downloadTilesIfNeeded$lambda$2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->downloadTilesIfNeeded$lambda$3(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final saveMetadata(Lnet/payback/proximity/sdk/core/common/Tile;Lnet/payback/proximity/sdk/core/models/internal/metadata/Metadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/core/common/Tile;",
            "Lnet/payback/proximity/sdk/core/models/internal/metadata/Metadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$saveMetadata$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$saveMetadata$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$saveMetadata$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$saveMetadata$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$saveMetadata$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$saveMetadata$1;-><init>(Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$saveMetadata$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$saveMetadata$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$saveMetadata$1;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p1, Lnet/payback/proximity/sdk/core/models/internal/metadata/Metadata;

    .line 41
    iget-object p1, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$saveMetadata$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lnet/payback/proximity/sdk/core/common/Tile;

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0, p2}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->mapBeaconIds(Lnet/payback/proximity/sdk/core/models/internal/metadata/Metadata;)V

    .line 61
    iget-object p3, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->metadataRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepository;

    .line 63
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/models/internal/metadata/Metadata;->getPlaces()Ljava/util/List;

    .line 66
    move-result-object p2

    .line 67
    iput-object v3, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$saveMetadata$1;->L$0:Ljava/lang/Object;

    .line 69
    iput-object v3, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$saveMetadata$1;->L$1:Ljava/lang/Object;

    .line 71
    iput v4, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$saveMetadata$1;->label:I

    .line 73
    invoke-interface {p3, p1, p2, v0}, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepository;->update(Lnet/payback/proximity/sdk/core/common/Tile;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    iget-object v2, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 82
    iget-object v3, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->tag:Ljava/lang/String;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance p1, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 89
    const/16 p2, 0xb

    .line 91
    invoke-direct {p1, p2}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 94
    new-instance v4, Lkotlin/o;

    .line 96
    invoke-direct {v4, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    const/4 v6, 0x4

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    iget-object p0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 107
    sget-object p1, Lnet/payback/proximity/sdk/core/bus/MetadataEvent$Changed;->INSTANCE:Lnet/payback/proximity/sdk/core/bus/MetadataEvent$Changed;

    .line 109
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0
.end method

.method private static final saveMetadata$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "successfully saved metadata"

    .line 3
    return-object v0
.end method

.method private static final syncMetaData$lambda$0(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "request to sync metadata, enforced: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final syncMetaDataWithLastLocation(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$syncMetaDataWithLastLocation$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$syncMetaDataWithLastLocation$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$syncMetaDataWithLastLocation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$syncMetaDataWithLastLocation$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$syncMetaDataWithLastLocation$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$syncMetaDataWithLastLocation$1;-><init>(Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$syncMetaDataWithLastLocation$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$syncMetaDataWithLastLocation$1;->label:I

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
    iget-object p1, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$syncMetaDataWithLastLocation$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroid/location/Location;

    .line 44
    iget-object p1, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$syncMetaDataWithLastLocation$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 48
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-boolean p1, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$syncMetaDataWithLastLocation$1;->Z$0:Z

    .line 63
    iget-object v2, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$syncMetaDataWithLastLocation$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    move-object p2, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    iget-object p2, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 77
    iput-object p2, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$syncMetaDataWithLastLocation$1;->L$0:Ljava/lang/Object;

    .line 79
    iput-boolean p1, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$syncMetaDataWithLastLocation$1;->Z$0:Z

    .line 81
    iput v4, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$syncMetaDataWithLastLocation$1;->label:I

    .line 83
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->lastLocation:Landroid/location/Location;

    .line 92
    if-eqz v2, :cond_5

    .line 94
    iput-object p2, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$syncMetaDataWithLastLocation$1;->L$0:Ljava/lang/Object;

    .line 96
    iput-object v5, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$syncMetaDataWithLastLocation$1;->L$1:Ljava/lang/Object;

    .line 98
    iput-boolean p1, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$syncMetaDataWithLastLocation$1;->Z$0:Z

    .line 100
    iput v3, v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$syncMetaDataWithLastLocation$1;->label:I

    .line 102
    invoke-direct {p0, v2, p1, v0}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->downloadTilesIfNeeded(Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6

    .line 108
    :goto_2
    return-object v1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    move-object p1, p2

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object v6, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 115
    iget-object v7, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->tag:Ljava/lang/String;

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance p1, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 122
    const/16 v0, 0xf

    .line 124
    invoke-direct {p1, v0}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 127
    new-instance v8, Lkotlin/o;

    .line 129
    invoke-direct {v8, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    const/4 v10, 0x4

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :cond_6
    move-object p1, p2

    .line 139
    :goto_3
    :try_start_2
    iget-object p0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 141
    sget-object p2, Lnet/payback/proximity/sdk/core/bus/MetadataEvent$DownloadFinished;->INSTANCE:Lnet/payback/proximity/sdk/core/bus/MetadataEvent$DownloadFinished;

    .line 143
    invoke-interface {p0, p2}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 151
    return-object p0

    .line 152
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 155
    throw p0
.end method

.method private static final syncMetaDataWithLastLocation$lambda$0$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no last location available for metadata update"

    .line 3
    return-object v0
.end method


# virtual methods
.method public final downloadTile$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/common/Tile;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/core/common/Tile;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;

    .line 16
    iget v5, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;

    .line 30
    invoke-direct {v4, v1, v3}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;-><init>(Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->label:I

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 45
    if-eq v6, v9, :cond_3

    .line 47
    if-eq v6, v8, :cond_2

    .line 49
    if-ne v6, v7, :cond_1

    .line 51
    iget-object v0, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->L$4:Ljava/lang/Object;

    .line 53
    check-cast v0, Lnet/payback/proximity/sdk/core/models/internal/metadata/Metadata;

    .line 55
    iget-object v0, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->L$3:Ljava/lang/Object;

    .line 57
    check-cast v0, Lretrofit2/o0;

    .line 59
    iget-object v0, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->L$2:Ljava/lang/Object;

    .line 61
    check-cast v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;

    .line 63
    iget-object v0, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->L$1:Ljava/lang/Object;

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    iget-object v0, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v0, Lnet/payback/proximity/sdk/core/common/Tile;

    .line 72
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto/16 :goto_6

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_7

    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 85
    return-object v10

    .line 86
    :cond_2
    iget-boolean v0, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->Z$0:Z

    .line 88
    iget-object v2, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->L$2:Ljava/lang/Object;

    .line 90
    check-cast v2, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;

    .line 92
    iget-object v6, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->L$1:Ljava/lang/Object;

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 96
    iget-object v11, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v11, Lnet/payback/proximity/sdk/core/common/Tile;

    .line 100
    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    move-object/from16 v21, v2

    .line 105
    move v2, v0

    .line 106
    move-object v0, v11

    .line 107
    move-object v11, v3

    .line 108
    move-object v3, v6

    .line 109
    move-object/from16 v6, v21

    .line 111
    goto/16 :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v2, v6

    .line 115
    goto/16 :goto_7

    .line 117
    :cond_3
    iget-boolean v0, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->Z$0:Z

    .line 119
    iget-object v2, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->L$2:Ljava/lang/Object;

    .line 121
    check-cast v2, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;

    .line 123
    iget-object v6, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->L$1:Ljava/lang/Object;

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 127
    iget-object v11, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->L$0:Ljava/lang/Object;

    .line 129
    check-cast v11, Lnet/payback/proximity/sdk/core/common/Tile;

    .line 131
    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    move-object/from16 v21, v2

    .line 136
    move v2, v0

    .line 137
    move-object v0, v11

    .line 138
    move-object v11, v3

    .line 139
    move-object v3, v6

    .line 140
    move-object/from16 v6, v21

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 146
    iget-object v3, v1, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->endpointProvider:Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;

    .line 148
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/common/Tile;->getName()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v3, v6}, Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;->metadataTileUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    :try_start_3
    iget-object v11, v1, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 158
    iget-object v12, v1, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->tag:Ljava/lang/String;

    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance v6, Landroidx/compose/foundation/selection/g;

    .line 165
    const/4 v13, 0x7

    .line 166
    invoke-direct {v6, v3, v2, v13}, Landroidx/compose/foundation/selection/g;-><init>(Ljava/lang/Object;ZI)V

    .line 169
    new-instance v13, Lkotlin/o;

    .line 171
    invoke-direct {v13, v6}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 174
    const/4 v15, 0x4

    .line 175
    const/16 v16, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    invoke-static/range {v11 .. v16}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->info$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    iget-object v6, v1, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->metadataService:Lnet/payback/proximity/sdk/metadata/network/MetadataService;

    .line 183
    if-eqz v2, :cond_6

    .line 185
    :try_start_4
    iput-object v0, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->L$0:Ljava/lang/Object;

    .line 187
    iput-object v3, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->L$1:Ljava/lang/Object;

    .line 189
    iput-object v1, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->L$2:Ljava/lang/Object;

    .line 191
    iput-boolean v2, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->Z$0:Z

    .line 193
    iput v9, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->label:I

    .line 195
    invoke-interface {v6, v3, v4}, Lnet/payback/proximity/sdk/metadata/network/MetadataService;->forceMetadataDownload(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    if-ne v6, v5, :cond_5

    .line 201
    goto/16 :goto_5

    .line 203
    :cond_5
    move-object v11, v6

    .line 204
    move-object v6, v1

    .line 205
    :goto_1
    check-cast v11, Lretrofit2/o0;

    .line 207
    :goto_2
    move-object/from16 v21, v3

    .line 209
    move v3, v2

    .line 210
    move-object/from16 v2, v21

    .line 212
    goto :goto_4

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    move-object v2, v3

    .line 215
    goto/16 :goto_7

    .line 217
    :cond_6
    iput-object v0, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->L$0:Ljava/lang/Object;

    .line 219
    iput-object v3, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->L$1:Ljava/lang/Object;

    .line 221
    iput-object v1, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->L$2:Ljava/lang/Object;

    .line 223
    iput-boolean v2, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->Z$0:Z

    .line 225
    iput v8, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->label:I

    .line 227
    invoke-interface {v6, v3, v4}, Lnet/payback/proximity/sdk/metadata/network/MetadataService;->fetchMetaData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    if-ne v6, v5, :cond_7

    .line 233
    goto :goto_5

    .line 234
    :cond_7
    move-object v11, v6

    .line 235
    move-object v6, v1

    .line 236
    :goto_3
    check-cast v11, Lretrofit2/o0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    goto :goto_2

    .line 239
    :goto_4
    :try_start_5
    iget-object v12, v11, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 241
    invoke-virtual {v12}, Lokhttp3/Response;->isSuccessful()Z

    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_9

    .line 247
    invoke-virtual {v12}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 250
    move-result-object v13

    .line 251
    if-eqz v13, :cond_9

    .line 253
    invoke-virtual {v12}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 256
    move-result-object v13

    .line 257
    if-eqz v13, :cond_9

    .line 259
    invoke-virtual {v13}, Lokhttp3/Response;->code()I

    .line 262
    move-result v13

    .line 263
    const/16 v14, 0xc8

    .line 265
    if-ne v13, v14, :cond_9

    .line 267
    iget-object v15, v6, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 269
    iget-object v12, v6, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->tag:Ljava/lang/String;

    .line 271
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    new-instance v13, Lcom/urbanairship/messagecenter/ui/view/v;

    .line 276
    const/16 v14, 0xf

    .line 278
    invoke-direct {v13, v2, v14}, Lcom/urbanairship/messagecenter/ui/view/v;-><init>(Ljava/lang/String;I)V

    .line 281
    new-instance v14, Lkotlin/o;

    .line 283
    invoke-direct {v14, v13}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 286
    const/16 v19, 0x4

    .line 288
    const/16 v20, 0x0

    .line 290
    const/16 v18, 0x0

    .line 292
    move-object/from16 v16, v12

    .line 294
    move-object/from16 v17, v14

    .line 296
    invoke-static/range {v15 .. v20}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 299
    iget-object v11, v11, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 301
    check-cast v11, Lnet/payback/proximity/sdk/core/models/internal/metadata/Metadata;

    .line 303
    if-eqz v11, :cond_8

    .line 305
    iput-object v10, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->L$0:Ljava/lang/Object;

    .line 307
    iput-object v2, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->L$1:Ljava/lang/Object;

    .line 309
    iput-object v6, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->L$2:Ljava/lang/Object;

    .line 311
    iput-object v10, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->L$3:Ljava/lang/Object;

    .line 313
    iput-object v10, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->L$4:Ljava/lang/Object;

    .line 315
    iput-boolean v3, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->Z$0:Z

    .line 317
    iput v7, v4, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$downloadTile$1;->label:I

    .line 319
    invoke-direct {v6, v0, v11, v4}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->saveMetadata(Lnet/payback/proximity/sdk/core/common/Tile;Lnet/payback/proximity/sdk/core/models/internal/metadata/Metadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v5, :cond_b

    .line 325
    :goto_5
    return-object v5

    .line 326
    :cond_8
    iget-object v10, v6, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 328
    iget-object v11, v6, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->tag:Ljava/lang/String;

    .line 330
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    new-instance v0, Lcom/urbanairship/messagecenter/ui/view/v;

    .line 335
    const/16 v3, 0x10

    .line 337
    invoke-direct {v0, v2, v3}, Lcom/urbanairship/messagecenter/ui/view/v;-><init>(Ljava/lang/String;I)V

    .line 340
    new-instance v12, Lkotlin/o;

    .line 342
    invoke-direct {v12, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 345
    const/4 v14, 0x4

    .line 346
    const/4 v15, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    invoke-static/range {v10 .. v15}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 351
    goto :goto_6

    .line 352
    :cond_9
    invoke-virtual {v12}, Lokhttp3/Response;->isSuccessful()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_a

    .line 358
    invoke-virtual {v12}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_a

    .line 364
    iget-object v13, v6, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 366
    iget-object v14, v6, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->tag:Ljava/lang/String;

    .line 368
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    new-instance v0, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 373
    const/16 v3, 0xe

    .line 375
    invoke-direct {v0, v3}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 378
    new-instance v15, Lkotlin/o;

    .line 380
    invoke-direct {v15, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 383
    const/16 v17, 0x4

    .line 385
    const/16 v18, 0x0

    .line 387
    const/16 v16, 0x0

    .line 389
    invoke-static/range {v13 .. v18}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 392
    goto :goto_6

    .line 393
    :cond_a
    invoke-virtual {v12}, Lokhttp3/Response;->isSuccessful()Z

    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_b

    .line 399
    iget-object v12, v6, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 401
    iget-object v13, v6, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->tag:Ljava/lang/String;

    .line 403
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    new-instance v0, Lnet/payback/proximity/sdk/config/handler/b;

    .line 408
    invoke-direct {v0, v2, v11, v9}, Lnet/payback/proximity/sdk/config/handler/b;-><init>(Ljava/lang/String;Lretrofit2/o0;I)V

    .line 411
    new-instance v14, Lkotlin/o;

    .line 413
    invoke-direct {v14, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 416
    const/16 v16, 0x4

    .line 418
    const/16 v17, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    invoke-static/range {v12 .. v17}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 424
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 426
    goto :goto_8

    .line 427
    :goto_7
    new-instance v3, Lkotlin/k;

    .line 429
    invoke-direct {v3, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 432
    move-object v0, v3

    .line 433
    :goto_8
    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_e

    .line 439
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 441
    if-nez v3, :cond_d

    .line 443
    instance-of v3, v0, Ljava/net/UnknownHostException;

    .line 445
    iget-object v10, v1, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 447
    iget-object v11, v1, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->tag:Ljava/lang/String;

    .line 449
    if-eqz v3, :cond_c

    .line 451
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    new-instance v1, Lnet/payback/proximity/sdk/config/handler/c;

    .line 456
    invoke-direct {v1, v9, v2, v0}, Lnet/payback/proximity/sdk/config/handler/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    new-instance v12, Lkotlin/o;

    .line 461
    invoke-direct {v12, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 464
    const/4 v14, 0x4

    .line 465
    const/4 v15, 0x0

    .line 466
    const/4 v13, 0x0

    .line 467
    invoke-static/range {v10 .. v15}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 470
    goto :goto_9

    .line 471
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    new-instance v1, Lnet/payback/proximity/sdk/config/handler/c;

    .line 476
    invoke-direct {v1, v8, v2, v0}, Lnet/payback/proximity/sdk/config/handler/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    new-instance v2, Lkotlin/o;

    .line 481
    invoke-direct {v2, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 484
    invoke-interface {v10, v11, v2, v0}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error(Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;)V

    .line 487
    goto :goto_9

    .line 488
    :cond_d
    throw v0

    .line 489
    :cond_e
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 491
    return-object v0
.end method

.method public final getLastLocation$modules_feature_proximity_sdk_legacy_implementation()Landroid/location/Location;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->lastLocation:Landroid/location/Location;

    .line 3
    return-object p0
.end method

.method public final getLastLocationUpdate$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->lastLocationUpdate:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method public onAppIdChange()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 10
    const/16 v3, 0xc

    .line 12
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 15
    move-object v3, v2

    .line 16
    new-instance v2, Lkotlin/o;

    .line 18
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 29
    iget-object v1, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->tag:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v2, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$onAppIdChange$2;

    .line 36
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$onAppIdChange$2;-><init>(Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 42
    return-void
.end method

.method public onEnvironmentChange()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 10
    const/16 v3, 0x10

    .line 12
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 15
    move-object v3, v2

    .line 16
    new-instance v2, Lkotlin/o;

    .line 18
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 29
    iget-object v1, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->tag:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v2, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$onEnvironmentChange$2;

    .line 36
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$onEnvironmentChange$2;-><init>(Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 42
    return-void
.end method

.method public onLocationUpdate(Landroid/location/Location;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 6
    iget-object v1, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->tag:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lnet/payback/proximity/sdk/gps/geofence/a;

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, p1, v3}, Lnet/payback/proximity/sdk/gps/geofence/a;-><init>(Landroid/location/Location;I)V

    .line 17
    move-object v3, v2

    .line 18
    new-instance v2, Lkotlin/o;

    .line 20
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 31
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/Timer;->currentTimeMillis()J

    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x2710

    .line 37
    sub-long v2, v0, v2

    .line 39
    iget-object v4, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->lastLocationUpdate:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    move-result-wide v4

    .line 45
    cmp-long v2, v2, v4

    .line 47
    if-gez v2, :cond_0

    .line 49
    iget-object v3, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 51
    iget-object v4, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->tag:Ljava/lang/String;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance p0, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 58
    const/16 p1, 0xd

    .line 60
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 63
    new-instance v5, Lkotlin/o;

    .line 65
    invoke-direct {v5, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    const/4 v7, 0x4

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v2, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->lastLocationUpdate:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 80
    iget-object v0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 82
    iget-object v1, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->tag:Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v2, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$onLocationUpdate$3;

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, p0, p1, v3}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$onLocationUpdate$3;-><init>(Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    .line 93
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 96
    return-void
.end method

.method public final setLastLocation$modules_feature_proximity_sdk_legacy_implementation(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->lastLocation:Landroid/location/Location;

    .line 3
    return-void
.end method

.method public syncMetaData(Z)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lcom/urbanairship/messagecenter/ui/i;

    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, p1, v3}, Lcom/urbanairship/messagecenter/ui/i;-><init>(ZI)V

    .line 14
    move-object v3, v2

    .line 15
    new-instance v2, Lkotlin/o;

    .line 17
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 28
    iget-object v1, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->tag:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$syncMetaData$2;

    .line 35
    invoke-direct {v2, p0, p1, v3}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl$syncMetaData$2;-><init>(Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;ZLkotlin/coroutines/Continuation;)V

    .line 38
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 41
    return-void
.end method
