.class public final Lnet/payback/proximity/sdk/core/persistence/entities/ConverterKt;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final convert(Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;)Lnet/payback/proximity/sdk/api/data/Area;
    .locals 6

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    new-instance v0, Lnet/payback/proximity/sdk/api/data/Area;

    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/entities/ConverterKt;->convert(Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;)Lnet/payback/proximity/sdk/api/data/Place;

    move-result-object v4

    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->getMinimumDistanceClass()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/payback/proximity/sdk/api/data/DistanceClass;->valueOf(Ljava/lang/String;)Lnet/payback/proximity/sdk/api/data/DistanceClass;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnet/payback/proximity/sdk/api/data/Area;-><init>(JLjava/lang/String;Lnet/payback/proximity/sdk/api/data/Place;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    return-object v0
.end method

.method public static final convert(Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;)Lnet/payback/proximity/sdk/api/data/Place;
    .locals 14

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    new-instance v0, Lnet/payback/proximity/sdk/api/data/Place;

    .line 205
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getId()J

    move-result-wide v1

    .line 206
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getName()Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getPlaceId()Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getPartnerId()Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getLat()Ljava/lang/Double;

    move-result-object v6

    .line 210
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getLon()Ljava/lang/Double;

    move-result-object v7

    .line 211
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getFeatures()Ljava/util/List;

    move-result-object v8

    .line 212
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getStreet()Ljava/lang/String;

    move-result-object v9

    .line 213
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getZipCode()Ljava/lang/String;

    move-result-object v10

    .line 214
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getCity()Ljava/lang/String;

    move-result-object v11

    .line 215
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getCountryCode()Ljava/lang/String;

    move-result-object v12

    .line 216
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getWifiCheckinEnabled()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    move v13, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    .line 217
    :goto_1
    invoke-direct/range {v0 .. v13}, Lnet/payback/proximity/sdk/api/data/Place;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final convert(Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;)Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;
    .locals 29

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getAssetUuidId()Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getAssetMajor()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getAssetMinor()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getAssetUuidId()Ljava/lang/Long;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getAssetMajor()Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v4

    .line 41
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getAssetMinor()Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v5

    .line 49
    invoke-direct {v0, v2, v3, v4, v5}, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;-><init>(JII)V

    .line 52
    move-object/from16 v22, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v22, v1

    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getStatus()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_1

    .line 63
    new-instance v2, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getLatitude()Ljava/lang/Double;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getLongitude()Ljava/lang/Double;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getAccuracy()Ljava/lang/Float;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getNumberOfPlaces()Ljava/lang/Integer;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getNumberOfPartners()Ljava/lang/Integer;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getDuration()Ljava/lang/Integer;

    .line 88
    move-result-object v9

    .line 89
    invoke-direct/range {v2 .. v9}, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    move-object/from16 v23, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object/from16 v23, v1

    .line 97
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getCheckedInPlaceId()Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    move-result-wide v0

    .line 107
    new-instance v2, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getCurrentPlaceId()Ljava/lang/Long;

    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v2, v0, v1, v3}, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;-><init>(JLjava/lang/Long;)V

    .line 116
    move-object/from16 v27, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object/from16 v27, v1

    .line 121
    :goto_2
    new-instance v6, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;

    .line 123
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getEventId()Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getAppId()Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getSdkInstallationId()Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getSdkVersion()Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 139
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getEventType()I

    .line 142
    move-result v11

    .line 143
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getDeviceModel()Ljava/lang/String;

    .line 146
    move-result-object v12

    .line 147
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getOsVersion()Ljava/lang/String;

    .line 150
    move-result-object v13

    .line 151
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getCreatedInForeground()Z

    .line 154
    move-result v14

    .line 155
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getLocationPermission()Ljava/lang/String;

    .line 158
    move-result-object v15

    .line 159
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getBluetoothEnabled()Z

    .line 162
    move-result v16

    .line 163
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getPushPermission()Z

    .line 166
    move-result v17

    .line 167
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getStandbyBucket()Ljava/lang/String;

    .line 170
    move-result-object v18

    .line 171
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getUserReference()Ljava/lang/String;

    .line 174
    move-result-object v19

    .line 175
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getDeviceTime()Ljava/lang/String;

    .line 178
    move-result-object v20

    .line 179
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getSourceId()Ljava/lang/Long;

    .line 182
    move-result-object v21

    .line 183
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getWakeUpReason()Ljava/lang/String;

    .line 186
    move-result-object v24

    .line 187
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getAccuracyForegroundActivity()Ljava/lang/Float;

    .line 190
    move-result-object v25

    .line 191
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getPlaces()Ljava/util/List;

    .line 194
    move-result-object v26

    .line 195
    invoke-virtual/range {p0 .. p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->getSignalId()Ljava/lang/Long;

    .line 198
    move-result-object v28

    .line 199
    invoke-direct/range {v6 .. v28}, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;Ljava/lang/Long;)V

    .line 202
    return-object v6
.end method

.method public static final convert(Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;)Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;
    .locals 6

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;

    .line 219
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->getId()J

    move-result-wide v1

    .line 220
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->getName()Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->getMinimumDistanceClass()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnet/payback/proximity/sdk/api/data/DistanceClass;->valueOf(Ljava/lang/String;)Lnet/payback/proximity/sdk/api/data/DistanceClass;

    move-result-object v4

    .line 222
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->getPartnerId()Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-direct/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;-><init>(JLjava/lang/String;Lnet/payback/proximity/sdk/api/data/DistanceClass;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final convert(Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;)Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;
    .locals 11

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;

    .line 225
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->getId()J

    move-result-wide v1

    .line 226
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->getMajor()I

    move-result v4

    .line 228
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->getMinor()I

    move-result v5

    .line 229
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->getOutsideToFar()I

    move-result v6

    .line 230
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->getFarToNear()I

    move-result v7

    .line 231
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->getNearToImmediate()I

    move-result v8

    .line 232
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->getImmediateToNear()I

    move-result v9

    .line 233
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->getNearToFar()I

    move-result v10

    .line 234
    invoke-direct/range {v0 .. v10}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;-><init>(JLjava/lang/String;IIIIIII)V

    return-object v0
.end method

.method public static final convert(Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;)Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;
    .locals 3

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;

    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->getSsid()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public static final convert(Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;)Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;
    .locals 11

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;

    .line 237
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->getId()J

    move-result-wide v1

    .line 238
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->getMajor()I

    move-result v4

    .line 240
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->getMinor()I

    move-result v5

    .line 241
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->getOutsideToFar()I

    move-result v6

    .line 242
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->getFarToNear()I

    move-result v7

    .line 243
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->getNearToImmediate()I

    move-result v8

    .line 244
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->getImmediateToNear()I

    move-result v9

    .line 245
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->getNearToFar()I

    move-result v10

    .line 246
    invoke-direct/range {v0 .. v10}, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;-><init>(JLjava/lang/String;IIIIIII)V

    return-object v0
.end method

.method public static final convert(Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;)Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;
    .locals 9

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;

    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->getLat()D

    move-result-wide v3

    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->getLon()D

    move-result-wide v5

    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->getRad()D

    move-result-wide v7

    invoke-direct/range {v0 .. v8}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;-><init>(JDDD)V

    return-object v0
.end method

.method public static final convert(Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;)Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;
    .locals 3

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;

    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->getBssid()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;-><init>(JLjava/lang/String;)V

    return-object v0
.end method
