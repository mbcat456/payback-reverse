.class public abstract Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;
.super Landroidx/room/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/room/t0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract analyticsDao()Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao;
.end method

.method public abstract areaDao()Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;
.end method

.method public abstract areaSignalDao()Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao;
.end method

.method public abstract assetGroupBeaconDao()Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao;
.end method

.method public abstract assetGroupDao()Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao;
.end method

.method public abstract assetGroupWifiNetworkDao()Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao;
.end method

.method public abstract assetUuidsDao()Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao;
.end method

.method public abstract beaconDao()Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;
.end method

.method public abstract geofenceDao()Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao;
.end method

.method public abstract placeDao()Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;
.end method

.method public abstract wifiDao()Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;
.end method
