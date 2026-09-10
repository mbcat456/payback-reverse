.class public final Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;
.super Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field private final _analyticsDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private final _areaDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private final _areaSignalDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private final _assetGroupBeaconDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private final _assetGroupDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private final _assetGroupWifiNetworkDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private final _assetUuidDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private final _beaconDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private final _geofenceDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private final _placeDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private final _wifiDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;->$stable:I

    .line 3
    sput v0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;-><init>()V

    .line 4
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lnet/payback/proximity/sdk/core/persistence/a;-><init>(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;I)V

    .line 10
    new-instance v1, Lkotlin/o;

    .line 12
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_analyticsDao:Lkotlin/Lazy;

    .line 17
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/a;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, v1}, Lnet/payback/proximity/sdk/core/persistence/a;-><init>(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;I)V

    .line 23
    new-instance v1, Lkotlin/o;

    .line 25
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_areaDao:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/a;

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p0, v1}, Lnet/payback/proximity/sdk/core/persistence/a;-><init>(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;I)V

    .line 36
    new-instance v1, Lkotlin/o;

    .line 38
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_areaSignalDao:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/a;

    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, p0, v1}, Lnet/payback/proximity/sdk/core/persistence/a;-><init>(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;I)V

    .line 49
    new-instance v1, Lkotlin/o;

    .line 51
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_assetGroupDao:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/a;

    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, p0, v1}, Lnet/payback/proximity/sdk/core/persistence/a;-><init>(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;I)V

    .line 62
    new-instance v1, Lkotlin/o;

    .line 64
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_assetGroupBeaconDao:Lkotlin/Lazy;

    .line 69
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/a;

    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-direct {v0, p0, v1}, Lnet/payback/proximity/sdk/core/persistence/a;-><init>(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;I)V

    .line 75
    new-instance v1, Lkotlin/o;

    .line 77
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_assetGroupWifiNetworkDao:Lkotlin/Lazy;

    .line 82
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/a;

    .line 84
    const/16 v1, 0x8

    .line 86
    invoke-direct {v0, p0, v1}, Lnet/payback/proximity/sdk/core/persistence/a;-><init>(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;I)V

    .line 89
    new-instance v1, Lkotlin/o;

    .line 91
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_assetUuidDao:Lkotlin/Lazy;

    .line 96
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/a;

    .line 98
    const/16 v1, 0x9

    .line 100
    invoke-direct {v0, p0, v1}, Lnet/payback/proximity/sdk/core/persistence/a;-><init>(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;I)V

    .line 103
    new-instance v1, Lkotlin/o;

    .line 105
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_beaconDao:Lkotlin/Lazy;

    .line 110
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/a;

    .line 112
    const/16 v1, 0xa

    .line 114
    invoke-direct {v0, p0, v1}, Lnet/payback/proximity/sdk/core/persistence/a;-><init>(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;I)V

    .line 117
    new-instance v1, Lkotlin/o;

    .line 119
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_geofenceDao:Lkotlin/Lazy;

    .line 124
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/a;

    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-direct {v0, p0, v1}, Lnet/payback/proximity/sdk/core/persistence/a;-><init>(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;I)V

    .line 130
    new-instance v1, Lkotlin/o;

    .line 132
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_placeDao:Lkotlin/Lazy;

    .line 137
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/a;

    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-direct {v0, p0, v1}, Lnet/payback/proximity/sdk/core/persistence/a;-><init>(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;I)V

    .line 143
    new-instance v1, Lkotlin/o;

    .line 145
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 148
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_wifiDao:Lkotlin/Lazy;

    .line 150
    return-void
.end method

.method private static final _analyticsDao$lambda$0(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;

    .line 3
    invoke-direct {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;-><init>(Landroidx/room/t0;)V

    .line 6
    return-object v0
.end method

.method private static final _areaDao$lambda$0(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;

    .line 3
    invoke-direct {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;-><init>(Landroidx/room/t0;)V

    .line 6
    return-object v0
.end method

.method private static final _areaSignalDao$lambda$0(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;

    .line 3
    invoke-direct {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;-><init>(Landroidx/room/t0;)V

    .line 6
    return-object v0
.end method

.method private static final _assetGroupBeaconDao$lambda$0(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;

    .line 3
    invoke-direct {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;-><init>(Landroidx/room/t0;)V

    .line 6
    return-object v0
.end method

.method private static final _assetGroupDao$lambda$0(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao_Impl;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao_Impl;

    .line 3
    invoke-direct {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao_Impl;-><init>(Landroidx/room/t0;)V

    .line 6
    return-object v0
.end method

.method private static final _assetGroupWifiNetworkDao$lambda$0(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;

    .line 3
    invoke-direct {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;-><init>(Landroidx/room/t0;)V

    .line 6
    return-object v0
.end method

.method private static final _assetUuidDao$lambda$0(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao_Impl;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao_Impl;

    .line 3
    invoke-direct {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao_Impl;-><init>(Landroidx/room/t0;)V

    .line 6
    return-object v0
.end method

.method private static final _beaconDao$lambda$0(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;

    .line 3
    invoke-direct {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;-><init>(Landroidx/room/t0;)V

    .line 6
    return-object v0
.end method

.method private static final _geofenceDao$lambda$0(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;

    .line 3
    invoke-direct {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;-><init>(Landroidx/room/t0;)V

    .line 6
    return-object v0
.end method

.method private static final _placeDao$lambda$0(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;

    .line 3
    invoke-direct {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;-><init>(Landroidx/room/t0;)V

    .line 6
    return-object v0
.end method

.method private static final _wifiDao$lambda$0(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao_Impl;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao_Impl;

    .line 3
    invoke-direct {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao_Impl;-><init>(Landroidx/room/t0;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;Landroidx/sqlite/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/t0;->internalInitInvalidationTracker(Landroidx/sqlite/b;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao_Impl;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_assetGroupDao$lambda$0(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_placeDao$lambda$0(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_assetGroupWifiNetworkDao$lambda$0(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_areaSignalDao$lambda$0(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_geofenceDao$lambda$0(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao_Impl;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_assetUuidDao$lambda$0(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_analyticsDao$lambda$0(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_beaconDao$lambda$0(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao_Impl;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_wifiDao$lambda$0(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_areaDao$lambda$0(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_assetGroupBeaconDao$lambda$0(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public analyticsDao()Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_analyticsDao:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao;

    .line 9
    return-object p0
.end method

.method public areaDao()Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_areaDao:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;

    .line 9
    return-object p0
.end method

.method public areaSignalDao()Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_areaSignalDao:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao;

    .line 9
    return-object p0
.end method

.method public assetGroupBeaconDao()Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_assetGroupBeaconDao:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao;

    .line 9
    return-object p0
.end method

.method public assetGroupDao()Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_assetGroupDao:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao;

    .line 9
    return-object p0
.end method

.method public assetGroupWifiNetworkDao()Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_assetGroupWifiNetworkDao:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao;

    .line 9
    return-object p0
.end method

.method public assetUuidsDao()Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_assetUuidDao:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao;

    .line 9
    return-object p0
.end method

.method public beaconDao()Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_beaconDao:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;

    .line 9
    return-object p0
.end method

.method public clearAllTables()V
    .locals 11

    .prologue
    .line 1
    const-string v9, "DbPlace"

    .line 3
    const-string v10, "DbWifi"

    .line 5
    const-string v0, "DbAnalytics"

    .line 7
    const-string v1, "DbArea"

    .line 9
    const-string v2, "DbAreaSignals"

    .line 11
    const-string v3, "DbAssetGroup"

    .line 13
    const-string v4, "DbAssetGroupBeacon"

    .line 15
    const-string v5, "DbAssetGroupWifiNetwork"

    .line 17
    const-string v6, "DbAssetUuid"

    .line 19
    const-string v7, "DbBeacon"

    .line 21
    const-string v8, "DbGeofence"

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Landroidx/room/t0;->performClear(Z[Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    return-object p0
.end method

.method public createInvalidationTracker()Landroidx/room/s;
    .locals 14

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v2, Landroidx/room/s;

    .line 13
    const-string v12, "DbPlace"

    .line 15
    const-string v13, "DbWifi"

    .line 17
    const-string v3, "DbAnalytics"

    .line 19
    const-string v4, "DbArea"

    .line 21
    const-string v5, "DbAreaSignals"

    .line 23
    const-string v6, "DbAssetGroup"

    .line 25
    const-string v7, "DbAssetGroupBeacon"

    .line 27
    const-string v8, "DbAssetGroupWifiNetwork"

    .line 29
    const-string v9, "DbAssetUuid"

    .line 31
    const-string v10, "DbBeacon"

    .line 33
    const-string v11, "DbGeofence"

    .line 35
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/s;-><init>(Landroidx/room/t0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    .line 42
    return-object v2
.end method

.method public createOpenDelegate()Landroidx/room/a1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl$createOpenDelegate$_openDelegate$1;

    .line 3
    invoke-direct {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/b1;
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->createOpenDelegate()Landroidx/room/a1;

    move-result-object p0

    return-object p0
.end method

.method public geofenceDao()Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_geofenceDao:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao;

    .line 9
    return-object p0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    return-object p0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-class v0, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->Companion:Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl$Companion;

    .line 14
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->Companion:Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl$Companion;

    .line 29
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao;

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;->Companion:Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl$Companion;

    .line 44
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-class v0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao;

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao_Impl;->Companion:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao_Impl$Companion;

    .line 59
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-class v0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao;

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;->Companion:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl$Companion;

    .line 74
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-class v0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao;

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;->Companion:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl$Companion;

    .line 89
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-class v0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao;

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao_Impl;->Companion:Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao_Impl$Companion;

    .line 104
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-class v0, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->Companion:Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl$Companion;

    .line 119
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-class v0, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao;

    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->Companion:Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl$Companion;

    .line 134
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-class v0, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->Companion:Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl$Companion;

    .line 149
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-class v0, Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao_Impl;->Companion:Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao_Impl$Companion;

    .line 164
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    return-object p0
.end method

.method public placeDao()Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_placeDao:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;

    .line 9
    return-object p0
.end method

.method public wifiDao()Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->_wifiDao:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;

    .line 9
    return-object p0
.end method
