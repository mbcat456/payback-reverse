.class public final Lnet/payback/proximity/sdk/core/di/PersistenceModule;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lnet/payback/proximity/sdk/core/di/PersistenceModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/di/PersistenceModule;

    .line 3
    invoke-direct {v0}, Lnet/payback/proximity/sdk/core/di/PersistenceModule;-><init>()V

    .line 6
    sput-object v0, Lnet/payback/proximity/sdk/core/di/PersistenceModule;->INSTANCE:Lnet/payback/proximity/sdk/core/di/PersistenceModule;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final provideAnalyticsDao(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;->analyticsDao()Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final provideAreaDao(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;->areaDao()Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final provideAreaSignalDao(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;->areaSignalDao()Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final provideAssetGroupBeaconDao(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;->assetGroupBeaconDao()Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final provideAssetGroupDao(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;->assetGroupDao()Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final provideAssetGroupWifiNetworkDao(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;->assetGroupWifiNetworkDao()Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final provideAssetUuidDao(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;->assetUuidsDao()Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final provideBeaconDao(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;->beaconDao()Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final provideGeofenceDao(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;->geofenceDao()Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final providePlaceDao(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;->placeDao()Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final provideSdkDatabase(Landroid/content/Context;Lkotlinx/serialization/json/b;)Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;
    .locals 3
    .param p2    # Lkotlinx/serialization/json/b;
        .annotation runtime Lnet/payback/proximity/sdk/core/di/ProximityLegacy;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-class p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;

    .line 9
    const-string v0, "proximity_sdk.db"

    .line 11
    invoke-static {p1, p0, v0}, Landroidx/room/i0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/n0;

    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lnet/payback/proximity/sdk/core/common/json/PlaceFeaturesConverter;

    .line 17
    invoke-direct {p1, p2}, Lnet/payback/proximity/sdk/core/common/json/PlaceFeaturesConverter;-><init>(Lkotlinx/serialization/json/b;)V

    .line 20
    iget-object v0, p0, Landroidx/room/n0;->e:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p1, Lnet/payback/proximity/sdk/core/common/json/PlaceWithDistanceConverter;

    .line 27
    invoke-direct {p1, p2}, Lnet/payback/proximity/sdk/core/common/json/PlaceWithDistanceConverter;-><init>(Lkotlinx/serialization/json/b;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    const/16 p1, 0xb

    .line 35
    new-array p1, p1, [Landroidx/room/migration/a;

    .line 37
    sget-object p2, Lnet/payback/proximity/sdk/core/persistence/migrations/Migration1to2;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/migrations/Migration1to2;

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p2, p1, v0

    .line 42
    sget-object p2, Lnet/payback/proximity/sdk/core/persistence/migrations/Migration2to3;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/migrations/Migration2to3;

    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object p2, p1, v1

    .line 47
    sget-object p2, Lnet/payback/proximity/sdk/core/persistence/migrations/Migration3to4;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/migrations/Migration3to4;

    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object p2, p1, v2

    .line 52
    sget-object p2, Lnet/payback/proximity/sdk/core/persistence/migrations/Migration4to5;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/migrations/Migration4to5;

    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object p2, p1, v2

    .line 57
    sget-object p2, Lnet/payback/proximity/sdk/core/persistence/migrations/Migration5to6;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/migrations/Migration5to6;

    .line 59
    const/4 v2, 0x4

    .line 60
    aput-object p2, p1, v2

    .line 62
    sget-object p2, Lnet/payback/proximity/sdk/core/persistence/migrations/Migration6to7;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/migrations/Migration6to7;

    .line 64
    const/4 v2, 0x5

    .line 65
    aput-object p2, p1, v2

    .line 67
    sget-object p2, Lnet/payback/proximity/sdk/core/persistence/migrations/Migration7to8;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/migrations/Migration7to8;

    .line 69
    const/4 v2, 0x6

    .line 70
    aput-object p2, p1, v2

    .line 72
    sget-object p2, Lnet/payback/proximity/sdk/core/persistence/migrations/Migration8to9;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/migrations/Migration8to9;

    .line 74
    const/4 v2, 0x7

    .line 75
    aput-object p2, p1, v2

    .line 77
    sget-object p2, Lnet/payback/proximity/sdk/core/persistence/migrations/Migration9to10;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/migrations/Migration9to10;

    .line 79
    const/16 v2, 0x8

    .line 81
    aput-object p2, p1, v2

    .line 83
    sget-object p2, Lnet/payback/proximity/sdk/core/persistence/migrations/Migration10to11;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/migrations/Migration10to11;

    .line 85
    const/16 v2, 0x9

    .line 87
    aput-object p2, p1, v2

    .line 89
    sget-object p2, Lnet/payback/proximity/sdk/core/persistence/migrations/Migration11to12;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/migrations/Migration11to12;

    .line 91
    const/16 v2, 0xa

    .line 93
    aput-object p2, p1, v2

    .line 95
    invoke-virtual {p0, p1}, Landroidx/room/n0;->a([Landroidx/room/migration/a;)V

    .line 98
    iput-boolean v0, p0, Landroidx/room/n0;->p:Z

    .line 100
    iput-boolean v1, p0, Landroidx/room/n0;->q:Z

    .line 102
    invoke-virtual {p0}, Landroidx/room/n0;->b()Landroidx/room/t0;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;

    .line 108
    return-object p0
.end method

.method public final provideWifiDao(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;->wifiDao()Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
