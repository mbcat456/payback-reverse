.class public final Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/api/Proximity;
.implements Landroidx/lifecycle/j;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final configPrefs:Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

.field private final deleter:Lnet/payback/proximity/sdk/core/persistence/repositories/Deleter;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final nearestPlacesHandler:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy;"
        }
    .end annotation
.end field

.field private final proximityListener:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy;"
        }
    .end annotation
.end field

.field private final proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

.field private final publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

.field private final sdkPrefs:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy;"
        }
    .end annotation
.end field

.field private final startStopLock:Ljava/lang/Object;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/core/persistence/repositories/Deleter;Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy;",
            "Ldagger/Lazy;",
            "Ldagger/Lazy;",
            "Lnet/payback/proximity/sdk/core/logger/ProximityLogger;",
            "Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;",
            "Lnet/payback/proximity/sdk/core/persistence/repositories/Deleter;",
            "Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;",
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
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->proximityListener:Ldagger/Lazy;

    .line 30
    iput-object p2, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->nearestPlacesHandler:Ldagger/Lazy;

    .line 32
    iput-object p3, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->sdkPrefs:Ldagger/Lazy;

    .line 34
    iput-object p4, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 36
    iput-object p5, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 38
    iput-object p6, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->deleter:Lnet/payback/proximity/sdk/core/persistence/repositories/Deleter;

    .line 40
    iput-object p7, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->configPrefs:Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 42
    iput-object p8, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 44
    const-string p1, "ProximityImpl"

    .line 46
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->tag:Ljava/lang/String;

    .line 48
    new-instance p1, Ljava/lang/Object;

    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->startStopLock:Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->collectSignalsNow$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final addAreaListener$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "adding area listener"

    .line 3
    return-object v0
.end method

.method private static final addPlaceListener$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "adding place listener"

    .line 3
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->removePlaceListener$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->onStart$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final collectSignalsNow$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "collecting signals around the user"

    .line 3
    return-object v0
.end method

.method public static synthetic d(J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->start$lambda$0$2(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lnet/payback/proximity/sdk/api/listener/NearestPlacesListener;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->getNearestPlaces$lambda$2(Lnet/payback/proximity/sdk/api/listener/NearestPlacesListener;Ljava/util/List;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final forceAssetDataNow$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "enforcing asset data update"

    .line 3
    return-object v0
.end method

.method private static final forceMetadataNow$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "enforcing metadata update"

    .line 3
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->start$lambda$0$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getNearestPlaces$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "requesting nearest places"

    .line 3
    return-object v0
.end method

.method private static final getNearestPlaces$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "requesting nearest places"

    .line 3
    return-object v0
.end method

.method private static final getNearestPlaces$lambda$2(Lnet/payback/proximity/sdk/api/listener/NearestPlacesListener;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/api/listener/NearestPlacesListener;->onReceived(Ljava/util/List;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->addPlaceListener$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->getNearestPlaces$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->forceAssetDataNow$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->stop$lambda$0$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->stop$lambda$0$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->switchBackendIfNeeded$lambda$1$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n(Z)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->setHighAccuracyForLocation$lambda$0(Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->getNearestPlaces$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final onStart$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk set to foreground"

    .line 3
    return-object v0
.end method

.method private static final onStop$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk set to background"

    .line 3
    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->removeAreaListener$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->addAreaListener$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final removeAreaListener$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "removing area listener"

    .line 3
    return-object v0
.end method

.method private static final removePlaceListener$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "removing place listener"

    .line 3
    return-object v0
.end method

.method private static final reportPlaceEntered$lambda$0(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "received place enter report for place "

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->forceMetadataNow$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final setHighAccuracyForLocation$lambda$0(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "setting accuracy to "

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

.method private static final start$lambda$0$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SDK is already running, ignoring start"

    .line 3
    return-object v0
.end method

.method private static final start$lambda$0$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "starting SDK"

    .line 3
    return-object v0
.end method

.method private static final start$lambda$0$2(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    const-string p0, "starting sdk took "

    .line 8
    const-string p1, " ms"

    .line 10
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final stop$lambda$0$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SDK is not running, ignoring stop"

    .line 3
    return-object v0
.end method

.method private static final stop$lambda$0$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "stopping SDK"

    .line 3
    return-object v0
.end method

.method private static final switchBackendIfNeeded$lambda$1$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "Failed to switch backend"

    .line 3
    return-object v0
.end method

.method public static synthetic u(J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->reportPlaceEntered$lambda$0(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->start$lambda$0$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->onStop$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public addAreaListener(Lnet/payback/proximity/sdk/api/listener/AreaListener;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 6
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->tag:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lkotlinx/serialization/json/l;

    .line 13
    const/16 v3, 0xc

    .line 15
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 18
    move-object v3, v2

    .line 19
    new-instance v2, Lkotlin/o;

    .line 21
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->proximityListener:Ldagger/Lazy;

    .line 32
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;

    .line 38
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;->addListener(Lnet/payback/proximity/sdk/api/listener/AreaListener;)V

    .line 41
    return-void
.end method

.method public addPlaceListener(Lnet/payback/proximity/sdk/api/listener/PlaceListener;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 6
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->tag:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lkotlinx/serialization/json/l;

    .line 13
    const/16 v3, 0x17

    .line 15
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 18
    move-object v3, v2

    .line 19
    new-instance v2, Lkotlin/o;

    .line 21
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->proximityListener:Ldagger/Lazy;

    .line 32
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;

    .line 38
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;->addListener(Lnet/payback/proximity/sdk/api/listener/PlaceListener;)V

    .line 41
    return-void
.end method

.method public collectSignalsNow(Lnet/payback/proximity/sdk/api/data/HarvestingData;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 6
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->tag:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lkotlinx/serialization/json/l;

    .line 13
    const/16 v3, 0xa

    .line 15
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 18
    move-object v3, v2

    .line 19
    new-instance v2, Lkotlin/o;

    .line 21
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 32
    new-instance v0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$CollectSignals;

    .line 34
    invoke-direct {v0, p1}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$CollectSignals;-><init>(Lnet/payback/proximity/sdk/api/data/HarvestingData;)V

    .line 37
    invoke-interface {p0, v0}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 40
    return-void
.end method

.method public forceAssetDataNow()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lkotlinx/serialization/json/l;

    .line 10
    const/16 v3, 0x16

    .line 12
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/l;-><init>(I)V

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
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->info$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 29
    new-instance v0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$SyncAssetData;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$SyncAssetData;-><init>(Z)V

    .line 35
    invoke-interface {p0, v0}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 38
    return-void
.end method

.method public forceMetadataNow()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lkotlinx/serialization/json/l;

    .line 10
    const/16 v3, 0xf

    .line 12
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/l;-><init>(I)V

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
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->info$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 29
    new-instance v0, Lnet/payback/proximity/sdk/core/bus/MetadataEvent$SyncMetadata;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/bus/MetadataEvent$SyncMetadata;-><init>(Z)V

    .line 35
    invoke-interface {p0, v0}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 38
    return-void
.end method

.method public getActiveAreas()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/api/data/Area;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->proximityListener:Ldagger/Lazy;

    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;

    .line 9
    invoke-interface {p0}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;->getActiveAreas()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getActivePlace()Lnet/payback/proximity/sdk/api/data/Place;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->proximityListener:Ldagger/Lazy;

    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;

    .line 9
    invoke-interface {p0}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;->getActivePlace()Lnet/payback/proximity/sdk/api/data/Place;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->sdkPrefs:Ldagger/Lazy;

    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 9
    invoke-interface {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->getBackend()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/ProximityBackend;->GCP:Lnet/payback/proximity/sdk/core/environment/ProximityBackend;

    .line 15
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/environment/ProximityBackend;->getValue()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const-string p0, "ext.payback.cloud"

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "pbpms.de"

    .line 30
    return-object p0
.end method

.method public getNearestPlaces(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlinx/serialization/json/l;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lkotlinx/serialization/json/l;-><init>(I)V

    move-object v3, v2

    .line 50
    new-instance v2, Lkotlin/o;

    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->nearestPlacesHandler:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;

    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;->onNearestPlacesRequest(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getNearestPlaces(Lnet/payback/proximity/sdk/api/listener/NearestPlacesListener;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 6
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->tag:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lkotlinx/serialization/json/l;

    .line 13
    const/16 v3, 0x18

    .line 15
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 18
    move-object v3, v2

    .line 19
    new-instance v2, Lkotlin/o;

    .line 21
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->nearestPlacesHandler:Ldagger/Lazy;

    .line 32
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;

    .line 38
    new-instance v0, Lde/payback/pay/ui/ecom/overview/c0;

    .line 40
    const/16 v1, 0x1d

    .line 42
    invoke-direct {v0, v1, p1}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-interface {p0, v0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;->onNearestPlacesRequest(Lkotlin/jvm/functions/Function1;)V

    .line 48
    return-void
.end method

.method public getSdkInstallationId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->sdkPrefs:Ldagger/Lazy;

    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 9
    invoke-interface {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->getSdkInstallationId()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "26.08.2400"

    .line 3
    return-object p0
.end method

.method public getUserReference()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->sdkPrefs:Ldagger/Lazy;

    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 9
    invoke-interface {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->getUserReference()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public isRunning()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 3
    invoke-interface {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 6
    invoke-interface {p1}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getInForeground()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 16
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->tag:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p1, Lkotlinx/serialization/json/l;

    .line 23
    const/16 v0, 0x10

    .line 25
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 28
    new-instance v3, Lkotlin/o;

    .line 30
    invoke-direct {v3, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->info$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 41
    sget-object v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->APP_OPENED:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 43
    invoke-interface {p1, v0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->handleWakeUpEvent(Lnet/payback/proximity/sdk/core/common/WakeUpReason;)V

    .line 46
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 48
    sget-object p1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$AppInForeground;->INSTANCE:Lnet/payback/proximity/sdk/core/bus/SDKEvent$AppInForeground;

    .line 50
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 53
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 6
    invoke-interface {p1}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getInForeground()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 16
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->tag:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p1, Lkotlinx/serialization/json/l;

    .line 23
    const/16 v0, 0x19

    .line 25
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 28
    new-instance v3, Lkotlin/o;

    .line 30
    invoke-direct {v3, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->info$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 41
    sget-object v0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$AppInBackground;->INSTANCE:Lnet/payback/proximity/sdk/core/bus/SDKEvent$AppInBackground;

    .line 43
    invoke-interface {p1, v0}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 46
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->nearestPlacesHandler:Ldagger/Lazy;

    .line 48
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;

    .line 54
    invoke-interface {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;->onAppInBackground()V

    .line 57
    return-void
.end method

.method public removeAreaListener(Lnet/payback/proximity/sdk/api/listener/AreaListener;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 6
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->tag:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lkotlinx/serialization/json/l;

    .line 13
    const/16 v3, 0xb

    .line 15
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 18
    move-object v3, v2

    .line 19
    new-instance v2, Lkotlin/o;

    .line 21
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->proximityListener:Ldagger/Lazy;

    .line 32
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;

    .line 38
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;->removeListener(Lnet/payback/proximity/sdk/api/listener/AreaListener;)V

    .line 41
    return-void
.end method

.method public removePlaceListener(Lnet/payback/proximity/sdk/api/listener/PlaceListener;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 6
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->tag:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lkotlinx/serialization/json/l;

    .line 13
    const/16 v3, 0xd

    .line 15
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 18
    move-object v3, v2

    .line 19
    new-instance v2, Lkotlin/o;

    .line 21
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->proximityListener:Ldagger/Lazy;

    .line 32
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;

    .line 38
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;->removeListener(Lnet/payback/proximity/sdk/api/listener/PlaceListener;)V

    .line 41
    return-void
.end method

.method public reportPlaceEntered(J)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Landroidx/compose/foundation/text/input/m;

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, v3, p1, p2}, Landroidx/compose/foundation/text/input/m;-><init>(IJ)V

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
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 28
    new-instance v0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;

    .line 30
    invoke-direct {v0, p1, p2}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;-><init>(J)V

    .line 33
    invoke-interface {p0, v0}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 36
    return-void
.end method

.method public setHighAccuracyForLocation(Z)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lcom/urbanairship/messagecenter/ui/i;

    .line 10
    const/4 v3, 0x2

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
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->info$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 28
    new-instance v0, Lnet/payback/proximity/sdk/core/bus/GpsEvent$AccuracyChange;

    .line 30
    invoke-direct {v0, p1}, Lnet/payback/proximity/sdk/core/bus/GpsEvent$AccuracyChange;-><init>(Z)V

    .line 33
    invoke-interface {p0, v0}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 36
    return-void
.end method

.method public setUserReference(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->sdkPrefs:Ldagger/Lazy;

    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 9
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->setUserReference(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public start()V
    .locals 11

    .prologue
    .line 1
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->startStopLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->isRunning()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 12
    iget-object v3, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->tag:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p0, Lkotlinx/serialization/json/l;

    .line 19
    const/16 v0, 0x11

    .line 21
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 24
    new-instance v4, Lkotlin/o;

    .line 26
    invoke-direct {v4, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v2

    .line 43
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 45
    invoke-interface {v0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    iget-object v5, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 55
    iget-object v6, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->tag:Ljava/lang/String;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v0, Lkotlinx/serialization/json/l;

    .line 62
    const/16 v4, 0x12

    .line 64
    invoke-direct {v0, v4}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 67
    new-instance v7, Lkotlin/o;

    .line 69
    invoke-direct {v7, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    const/4 v9, 0x4

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->info$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 80
    sget-object v4, Lnet/payback/proximity/sdk/core/bus/SDKEvent$Start;->INSTANCE:Lnet/payback/proximity/sdk/core/bus/SDKEvent$Start;

    .line 82
    invoke-interface {v0, v4}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 85
    sget-object v0, Landroidx/lifecycle/b1;->Companion:Landroidx/lifecycle/z0;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v0, Landroidx/lifecycle/b1;->i:Landroidx/lifecycle/b1;

    .line 92
    iget-object v0, v0, Landroidx/lifecycle/b1;->f:Landroidx/lifecycle/l0;

    .line 94
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/h0;)V

    .line 97
    iget-object v4, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 99
    iget-object v5, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->tag:Ljava/lang/String;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance p0, Landroidx/compose/foundation/text/input/m;

    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-direct {p0, v0, v2, v3}, Landroidx/compose/foundation/text/input/m;-><init>(IJ)V

    .line 110
    new-instance v6, Lkotlin/o;

    .line 112
    invoke-direct {v6, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    const/4 v8, 0x4

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v4 .. v9}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_0
    monitor-exit v1

    .line 122
    return-void

    .line 123
    :goto_1
    monitor-exit v1

    .line 124
    throw p0
.end method

.method public stop()V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->startStopLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->isRunning()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 10
    iget-object v3, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->tag:Ljava/lang/String;

    .line 12
    if-nez v0, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p0, Lkotlinx/serialization/json/l;

    .line 19
    const/16 v0, 0x14

    .line 21
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 24
    new-instance v4, Lkotlin/o;

    .line 26
    invoke-direct {v4, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v0, Lkotlinx/serialization/json/l;

    .line 44
    const/16 v4, 0x15

    .line 46
    invoke-direct {v0, v4}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 49
    new-instance v4, Lkotlin/o;

    .line 51
    invoke-direct {v4, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->info$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 62
    invoke-interface {v0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->proximityListener:Ldagger/Lazy;

    .line 72
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;

    .line 78
    invoke-interface {v0}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;->onSdkStop()V

    .line 81
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 83
    sget-object v2, Lnet/payback/proximity/sdk/core/bus/SDKEvent$Stop;->INSTANCE:Lnet/payback/proximity/sdk/core/bus/SDKEvent$Stop;

    .line 85
    invoke-interface {v0, v2}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 88
    sget-object v0, Landroidx/lifecycle/b1;->Companion:Landroidx/lifecycle/z0;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v0, Landroidx/lifecycle/b1;->i:Landroidx/lifecycle/b1;

    .line 95
    iget-object v0, v0, Landroidx/lifecycle/b1;->f:Landroidx/lifecycle/l0;

    .line 97
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l0;->d(Landroidx/lifecycle/h0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_0
    monitor-exit v1

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit v1

    .line 103
    throw p0
.end method

.method public switchBackendIfNeeded(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;-><init>(Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 37
    if-eq v2, v6, :cond_4

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v4, :cond_1

    .line 43
    iget-object p1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p1, Lnet/payback/proximity/sdk/core/environment/ProximityBackend;

    .line 47
    iget-object v0, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;

    .line 51
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto/16 :goto_6

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_7

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v3

    .line 65
    :cond_2
    iget-boolean p1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->Z$0:Z

    .line 67
    iget-object v2, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v2, Lnet/payback/proximity/sdk/core/environment/ProximityBackend;

    .line 71
    iget-object v3, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v3, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;

    .line 75
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_3
    move p2, p1

    .line 79
    move-object p1, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget-boolean p1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->Z$0:Z

    .line 83
    iget-object v2, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 85
    check-cast v2, Lnet/payback/proximity/sdk/core/environment/ProximityBackend;

    .line 87
    iget-object v3, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v3, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;

    .line 91
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 98
    if-eqz p1, :cond_6

    .line 100
    :try_start_3
    sget-object p2, Lnet/payback/proximity/sdk/core/environment/ProximityBackend;->GCP:Lnet/payback/proximity/sdk/core/environment/ProximityBackend;

    .line 102
    :goto_1
    move-object v2, p2

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object p2, Lnet/payback/proximity/sdk/core/environment/ProximityBackend;->AWS:Lnet/payback/proximity/sdk/core/environment/ProximityBackend;

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    iget-object p2, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->sdkPrefs:Ldagger/Lazy;

    .line 109
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 115
    invoke-interface {p2}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->getBackend()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v2}, Lnet/payback/proximity/sdk/core/environment/ProximityBackend;->getValue()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    invoke-static {p2, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_9

    .line 129
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->isRunning()Z

    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_7

    .line 135
    sget-object p2, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 137
    sget-object p2, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 139
    new-instance v7, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$2$1;

    .line 141
    invoke-direct {v7, p0, v3}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$2$1;-><init>(Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;Lkotlin/coroutines/Continuation;)V

    .line 144
    iput-object p0, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 146
    iput-object v2, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 148
    iput-boolean p1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->Z$0:Z

    .line 150
    iput v6, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->label:I

    .line 152
    invoke-static {p2, v7, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_7

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move-object v3, p0

    .line 160
    :goto_3
    iget-object p2, v3, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->deleter:Lnet/payback/proximity/sdk/core/persistence/repositories/Deleter;

    .line 162
    iput-object v3, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 164
    iput-object v2, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 166
    iput-boolean p1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->Z$0:Z

    .line 168
    iput v5, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->label:I

    .line 170
    invoke-interface {p2, v0}, Lnet/payback/proximity/sdk/core/persistence/repositories/Deleter;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v1, :cond_3

    .line 176
    goto :goto_5

    .line 177
    :goto_4
    iget-object v2, v3, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->configPrefs:Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 179
    iput-object v3, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 181
    iput-object p1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 183
    iput-boolean p2, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->Z$0:Z

    .line 185
    iput v4, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl$switchBackendIfNeeded$1;->label:I

    .line 187
    invoke-interface {v2, v0}, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    move-result-object p2

    .line 191
    if-ne p2, v1, :cond_8

    .line 193
    :goto_5
    return-object v1

    .line 194
    :cond_8
    move-object v0, v3

    .line 195
    :goto_6
    iget-object p2, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->sdkPrefs:Ldagger/Lazy;

    .line 197
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 203
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/environment/ProximityBackend;->getValue()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p2, p1}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->setBackend(Ljava/lang/String;)V

    .line 210
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    goto :goto_8

    .line 213
    :goto_7
    new-instance p2, Lkotlin/k;

    .line 215
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 218
    move-object p1, p2

    .line 219
    :goto_8
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_b

    .line 225
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 227
    if-nez p2, :cond_a

    .line 229
    iget-object p2, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 231
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->tag:Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    new-instance v0, Lkotlinx/serialization/json/l;

    .line 238
    const/16 v1, 0xe

    .line 240
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 243
    new-instance v1, Lkotlin/o;

    .line 245
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 248
    invoke-interface {p2, p0, v1, p1}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error(Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;)V

    .line 251
    goto :goto_9

    .line 252
    :cond_a
    throw p1

    .line 253
    :cond_b
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    return-object p0
.end method
