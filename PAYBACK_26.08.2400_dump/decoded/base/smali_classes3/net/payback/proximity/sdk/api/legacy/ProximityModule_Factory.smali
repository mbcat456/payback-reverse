.class public final Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider;"
    }
.end annotation


# instance fields
.field private final analyticsModuleLegacyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final areaModuleLegacyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final assetModuleLegacyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final beaconModuleLegacyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final configModuleLegacyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final coreModuleLegacyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final foregroundActivityHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final gpsModuleLegacyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final metadataModuleLegacyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final nearestPlacesHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final placeModuleLegacyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final proximityEventNotifierProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final proximityImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final proximityListenerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final proximitySdkStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final sdkPrefsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final wifiModuleLegacyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->proximityListenerProvider:Ldagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->nearestPlacesHandlerProvider:Ldagger/internal/Provider;

    .line 8
    iput-object p3, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->foregroundActivityHandlerProvider:Ldagger/internal/Provider;

    .line 10
    iput-object p4, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->sdkPrefsProvider:Ldagger/internal/Provider;

    .line 12
    iput-object p5, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->proximityEventNotifierProvider:Ldagger/internal/Provider;

    .line 14
    iput-object p6, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 16
    iput-object p7, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->proximitySdkStateProvider:Ldagger/internal/Provider;

    .line 18
    iput-object p8, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->proximityImplProvider:Ldagger/internal/Provider;

    .line 20
    iput-object p9, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->coreModuleLegacyProvider:Ldagger/internal/Provider;

    .line 22
    iput-object p10, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->configModuleLegacyProvider:Ldagger/internal/Provider;

    .line 24
    iput-object p11, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->metadataModuleLegacyProvider:Ldagger/internal/Provider;

    .line 26
    iput-object p12, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->analyticsModuleLegacyProvider:Ldagger/internal/Provider;

    .line 28
    iput-object p13, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->assetModuleLegacyProvider:Ldagger/internal/Provider;

    .line 30
    iput-object p14, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->areaModuleLegacyProvider:Ldagger/internal/Provider;

    .line 32
    iput-object p15, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->placeModuleLegacyProvider:Ldagger/internal/Provider;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->gpsModuleLegacyProvider:Ldagger/internal/Provider;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->beaconModuleLegacyProvider:Ldagger/internal/Provider;

    .line 42
    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->wifiModuleLegacyProvider:Ldagger/internal/Provider;

    .line 46
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            ")",
            "Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-object/from16 v2, p1

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 19
    move-object/from16 v9, p8

    .line 21
    move-object/from16 v10, p9

    .line 23
    move-object/from16 v11, p10

    .line 25
    move-object/from16 v12, p11

    .line 27
    move-object/from16 v13, p12

    .line 29
    move-object/from16 v14, p13

    .line 31
    move-object/from16 v15, p14

    .line 33
    move-object/from16 v16, p15

    .line 35
    move-object/from16 v17, p16

    .line 37
    move-object/from16 v18, p17

    .line 39
    invoke-direct/range {v0 .. v18}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 42
    return-object v0
.end method

.method public static newInstance(Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandler;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;Lnet/payback/proximity/sdk/config/ConfigModuleLegacy;Lnet/payback/proximity/sdk/metadata/MetadataModuleLegacy;Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;Lnet/payback/proximity/sdk/area/AreaModuleLegacy;Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;Lnet/payback/proximity/sdk/wifi/WifiModuleLegacy;)Lnet/payback/proximity/sdk/api/legacy/ProximityModule;
    .locals 19

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-object/from16 v2, p1

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 19
    move-object/from16 v9, p8

    .line 21
    move-object/from16 v10, p9

    .line 23
    move-object/from16 v11, p10

    .line 25
    move-object/from16 v12, p11

    .line 27
    move-object/from16 v13, p12

    .line 29
    move-object/from16 v14, p13

    .line 31
    move-object/from16 v15, p14

    .line 33
    move-object/from16 v16, p15

    .line 35
    move-object/from16 v17, p16

    .line 37
    move-object/from16 v18, p17

    .line 39
    invoke-direct/range {v0 .. v18}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;-><init>(Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandler;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;Lnet/payback/proximity/sdk/config/ConfigModuleLegacy;Lnet/payback/proximity/sdk/metadata/MetadataModuleLegacy;Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;Lnet/payback/proximity/sdk/area/AreaModuleLegacy;Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;Lnet/payback/proximity/sdk/wifi/WifiModuleLegacy;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 174
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->get()Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    move-result-object p0

    return-object p0
.end method

.method public get()Lnet/payback/proximity/sdk/api/legacy/ProximityModule;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->proximityListenerProvider:Ldagger/internal/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;

    .line 12
    iget-object v1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->nearestPlacesHandlerProvider:Ldagger/internal/Provider;

    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;

    .line 21
    iget-object v1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->foregroundActivityHandlerProvider:Ldagger/internal/Provider;

    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandler;

    .line 30
    iget-object v1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->sdkPrefsProvider:Ldagger/internal/Provider;

    .line 32
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 39
    iget-object v1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->proximityEventNotifierProvider:Ldagger/internal/Provider;

    .line 41
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

    .line 48
    iget-object v1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 50
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 57
    iget-object v1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->proximitySdkStateProvider:Ldagger/internal/Provider;

    .line 59
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 66
    iget-object v1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->proximityImplProvider:Ldagger/internal/Provider;

    .line 68
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;

    .line 75
    iget-object v1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->coreModuleLegacyProvider:Ldagger/internal/Provider;

    .line 77
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;

    .line 84
    iget-object v1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->configModuleLegacyProvider:Ldagger/internal/Provider;

    .line 86
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    move-object v11, v1

    .line 91
    check-cast v11, Lnet/payback/proximity/sdk/config/ConfigModuleLegacy;

    .line 93
    iget-object v1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->metadataModuleLegacyProvider:Ldagger/internal/Provider;

    .line 95
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    move-object v12, v1

    .line 100
    check-cast v12, Lnet/payback/proximity/sdk/metadata/MetadataModuleLegacy;

    .line 102
    iget-object v1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->analyticsModuleLegacyProvider:Ldagger/internal/Provider;

    .line 104
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    move-object v13, v1

    .line 109
    check-cast v13, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 111
    iget-object v1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->assetModuleLegacyProvider:Ldagger/internal/Provider;

    .line 113
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    move-object v14, v1

    .line 118
    check-cast v14, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;

    .line 120
    iget-object v1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->areaModuleLegacyProvider:Ldagger/internal/Provider;

    .line 122
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    move-object v15, v1

    .line 127
    check-cast v15, Lnet/payback/proximity/sdk/area/AreaModuleLegacy;

    .line 129
    iget-object v1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->placeModuleLegacyProvider:Ldagger/internal/Provider;

    .line 131
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    move-object/from16 v16, v1

    .line 137
    check-cast v16, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;

    .line 139
    iget-object v1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->gpsModuleLegacyProvider:Ldagger/internal/Provider;

    .line 141
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    move-object/from16 v17, v1

    .line 147
    check-cast v17, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;

    .line 149
    iget-object v1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->beaconModuleLegacyProvider:Ldagger/internal/Provider;

    .line 151
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v18, v1

    .line 157
    check-cast v18, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;

    .line 159
    iget-object v0, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->wifiModuleLegacyProvider:Ldagger/internal/Provider;

    .line 161
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v19, v0

    .line 167
    check-cast v19, Lnet/payback/proximity/sdk/wifi/WifiModuleLegacy;

    .line 169
    invoke-static/range {v2 .. v19}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule_Factory;->newInstance(Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandler;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;Lnet/payback/proximity/sdk/config/ConfigModuleLegacy;Lnet/payback/proximity/sdk/metadata/MetadataModuleLegacy;Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;Lnet/payback/proximity/sdk/area/AreaModuleLegacy;Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;Lnet/payback/proximity/sdk/wifi/WifiModuleLegacy;)Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method
