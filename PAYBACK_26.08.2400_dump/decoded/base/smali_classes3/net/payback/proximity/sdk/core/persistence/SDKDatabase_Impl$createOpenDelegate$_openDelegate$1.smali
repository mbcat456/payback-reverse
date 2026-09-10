.class public final Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl$createOpenDelegate$_openDelegate$1;
.super Landroidx/room/a1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->createOpenDelegate()Landroidx/room/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;

    .line 3
    const-string p1, "528db59b049f37a0b9daa7101e7c8cdf"

    .line 5
    const-string v0, "d81f1c7c5def88ca2b26f71db4762e28"

    .line 7
    const/16 v1, 0xc

    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/a1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/b;)V
    .locals 1

    .prologue
    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `DbAnalytics` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `eventId` TEXT NOT NULL, `appId` TEXT NOT NULL, `sdkInstallationId` TEXT NOT NULL, `sdkVersion` TEXT NOT NULL, `eventType` INTEGER NOT NULL, `deviceTime` TEXT NOT NULL, `deviceModel` TEXT NOT NULL, `osVersion` TEXT NOT NULL, `createdInForeground` INTEGER NOT NULL, `locationPermission` TEXT NOT NULL, `bluetoothEnabled` INTEGER NOT NULL, `pushPermission` INTEGER NOT NULL, `standbyBucket` TEXT, `userReference` TEXT, `offerId` INTEGER, `sourceId` INTEGER, `assetUuidId` INTEGER, `assetMajor` INTEGER, `assetMinor` INTEGER, `discardReason` INTEGER, `latitude` REAL, `longitude` REAL, `accuracy` REAL, `numberOfPlaces` INTEGER, `numberOfPartners` INTEGER, `status` TEXT, `duration` INTEGER, `wakeUpReason` TEXT, `accuracyForegroundActivity` REAL, `places` TEXT, `checkedInPlaceId` INTEGER, `currentPlaceId` INTEGER, `signalId` INTEGER)"

    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `DbArea` (`id` INTEGER NOT NULL, `placeId` INTEGER, `name` TEXT NOT NULL, `minimumDistanceClass` TEXT NOT NULL, `tileName` TEXT, PRIMARY KEY(`id`))"

    .line 5
    invoke-static {p1, p1, p0, p1, v0}, Landroidx/room/util/w;->y(Landroidx/sqlite/b;Landroidx/sqlite/b;Ljava/lang/String;Landroidx/sqlite/b;Ljava/lang/String;)V

    .line 8
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DbArea_tileName` ON `DbArea` (`tileName`)"

    .line 10
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 13
    const-string p0, "CREATE TABLE IF NOT EXISTS `DbAreaSignals` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `signalId` INTEGER NOT NULL, `areaId` INTEGER NOT NULL)"

    .line 15
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 18
    const-string p0, "CREATE TABLE IF NOT EXISTS `DbAssetGroup` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `minimumDistanceClass` TEXT NOT NULL, `partnerId` TEXT, PRIMARY KEY(`id`))"

    .line 20
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 23
    const-string p0, "CREATE TABLE IF NOT EXISTS `DbAssetGroupBeacon` (`id` INTEGER NOT NULL, `uuid` TEXT NOT NULL, `major` INTEGER NOT NULL, `minor` INTEGER NOT NULL, `assetGroupId` INTEGER NOT NULL, `outsideToFar` INTEGER NOT NULL, `farToNear` INTEGER NOT NULL, `nearToImmediate` INTEGER NOT NULL, `immediateToNear` INTEGER NOT NULL, `nearToFar` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 25
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 28
    const-string p0, "CREATE TABLE IF NOT EXISTS `DbAssetGroupWifiNetwork` (`id` INTEGER NOT NULL, `ssid` TEXT NOT NULL, `assetGroupId` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 30
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 33
    const-string p0, "CREATE TABLE IF NOT EXISTS `DbAssetUuid` (`id` INTEGER NOT NULL, `uuid` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 35
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 38
    const-string p0, "CREATE TABLE IF NOT EXISTS `DbBeacon` (`id` INTEGER NOT NULL, `uuid` TEXT NOT NULL, `major` INTEGER NOT NULL, `minor` INTEGER NOT NULL, `tileName` TEXT, `outsideToFar` INTEGER NOT NULL, `farToNear` INTEGER NOT NULL, `nearToImmediate` INTEGER NOT NULL, `immediateToNear` INTEGER NOT NULL, `nearToFar` INTEGER NOT NULL, `version` INTEGER, PRIMARY KEY(`id`))"

    .line 40
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 43
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DbBeacon_tileName` ON `DbBeacon` (`tileName`)"

    .line 45
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 48
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DbBeacon_uuid_major_minor` ON `DbBeacon` (`uuid`, `major`, `minor`)"

    .line 50
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 53
    const-string p0, "CREATE TABLE IF NOT EXISTS `DbGeofence` (`id` INTEGER NOT NULL, `lat` REAL NOT NULL, `lon` REAL NOT NULL, `rad` REAL NOT NULL, `tileName` TEXT, PRIMARY KEY(`id`))"

    .line 55
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 58
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DbGeofence_tileName` ON `DbGeofence` (`tileName`)"

    .line 60
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 63
    const-string p0, "CREATE TABLE IF NOT EXISTS `DbPlace` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `placeId` TEXT NOT NULL, `partnerId` TEXT NOT NULL, `tileName` TEXT, `lat` REAL, `lon` REAL, `features` TEXT, `street` TEXT, `zipCode` TEXT, `city` TEXT, `countryCode` TEXT, `wifiCheckinEnabled` INTEGER, PRIMARY KEY(`id`))"

    .line 65
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 68
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DbPlace_tileName` ON `DbPlace` (`tileName`)"

    .line 70
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 73
    const-string p0, "CREATE TABLE IF NOT EXISTS `DbWifi` (`id` INTEGER NOT NULL, `bssid` TEXT NOT NULL, `tileName` TEXT, PRIMARY KEY(`id`))"

    .line 75
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 78
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DbWifi_tileName` ON `DbWifi` (`tileName`)"

    .line 80
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 83
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 85
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 88
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'528db59b049f37a0b9daa7101e7c8cdf\')"

    .line 90
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 93
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/b;)V
    .locals 1

    .prologue
    .line 1
    const-string p0, "DROP TABLE IF EXISTS `DbAnalytics`"

    .line 3
    const-string v0, "DROP TABLE IF EXISTS `DbArea`"

    .line 5
    invoke-static {p1, p1, p0, p1, v0}, Landroidx/room/util/w;->y(Landroidx/sqlite/b;Landroidx/sqlite/b;Ljava/lang/String;Landroidx/sqlite/b;Ljava/lang/String;)V

    .line 8
    const-string p0, "DROP TABLE IF EXISTS `DbAreaSignals`"

    .line 10
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 13
    const-string p0, "DROP TABLE IF EXISTS `DbAssetGroup`"

    .line 15
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 18
    const-string p0, "DROP TABLE IF EXISTS `DbAssetGroupBeacon`"

    .line 20
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 23
    const-string p0, "DROP TABLE IF EXISTS `DbAssetGroupWifiNetwork`"

    .line 25
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 28
    const-string p0, "DROP TABLE IF EXISTS `DbAssetUuid`"

    .line 30
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 33
    const-string p0, "DROP TABLE IF EXISTS `DbBeacon`"

    .line 35
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 38
    const-string p0, "DROP TABLE IF EXISTS `DbGeofence`"

    .line 40
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 43
    const-string p0, "DROP TABLE IF EXISTS `DbPlace`"

    .line 45
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 48
    const-string p0, "DROP TABLE IF EXISTS `DbWifi`"

    .line 50
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 53
    return-void
.end method

.method public onCreate(Landroidx/sqlite/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public onOpen(Landroidx/sqlite/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;

    .line 6
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->access$internalInitInvalidationTracker(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;Landroidx/sqlite/b;)V

    .line 9
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroidx/room/util/a;->c(Landroidx/sqlite/b;)V

    .line 7
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/b;)Landroidx/room/z0;
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v2, Landroidx/room/util/u;

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v5, "id"

    .line 18
    const-string v6, "INTEGER"

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    const-string v3, "id"

    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v4, Landroidx/room/util/u;

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v7, "eventId"

    .line 36
    const-string v8, "TEXT"

    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    const-string v2, "eventId"

    .line 44
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v5, Landroidx/room/util/u;

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v8, "appId"

    .line 54
    const-string v9, "TEXT"

    .line 56
    const/4 v11, 0x1

    .line 57
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    const-string v2, "appId"

    .line 62
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v6, Landroidx/room/util/u;

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    const-string v9, "sdkInstallationId"

    .line 72
    const-string v10, "TEXT"

    .line 74
    const/4 v12, 0x1

    .line 75
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    const-string v2, "sdkInstallationId"

    .line 80
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v7, Landroidx/room/util/u;

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    const-string v10, "sdkVersion"

    .line 90
    const-string v11, "TEXT"

    .line 92
    const/4 v13, 0x1

    .line 93
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    const-string v2, "sdkVersion"

    .line 98
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v8, Landroidx/room/util/u;

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    const-string v11, "eventType"

    .line 108
    const-string v12, "INTEGER"

    .line 110
    const/4 v14, 0x1

    .line 111
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    const-string v2, "eventType"

    .line 116
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v9, Landroidx/room/util/u;

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v11, 0x1

    .line 123
    const/4 v10, 0x0

    .line 124
    const-string v12, "deviceTime"

    .line 126
    const-string v13, "TEXT"

    .line 128
    const/4 v15, 0x1

    .line 129
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    const-string v2, "deviceTime"

    .line 134
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v10, Landroidx/room/util/u;

    .line 139
    const/4 v15, 0x0

    .line 140
    const/4 v12, 0x1

    .line 141
    const/4 v11, 0x0

    .line 142
    const-string v13, "deviceModel"

    .line 144
    const-string v14, "TEXT"

    .line 146
    const/16 v16, 0x1

    .line 148
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    const-string v2, "deviceModel"

    .line 153
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v11, Landroidx/room/util/u;

    .line 158
    const/16 v16, 0x0

    .line 160
    const/4 v13, 0x1

    .line 161
    const/4 v12, 0x0

    .line 162
    const-string v14, "osVersion"

    .line 164
    const-string v15, "TEXT"

    .line 166
    const/16 v17, 0x1

    .line 168
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    const-string v2, "osVersion"

    .line 173
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v4, Landroidx/room/util/u;

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v6, 0x1

    .line 180
    const/4 v5, 0x0

    .line 181
    const-string v7, "createdInForeground"

    .line 183
    const-string v8, "INTEGER"

    .line 185
    const/4 v10, 0x1

    .line 186
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    const-string v2, "createdInForeground"

    .line 191
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v5, Landroidx/room/util/u;

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v7, 0x1

    .line 198
    const/4 v6, 0x0

    .line 199
    const-string v8, "locationPermission"

    .line 201
    const-string v9, "TEXT"

    .line 203
    const/4 v11, 0x1

    .line 204
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    const-string v2, "locationPermission"

    .line 209
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v6, Landroidx/room/util/u;

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v8, 0x1

    .line 216
    const/4 v7, 0x0

    .line 217
    const-string v9, "bluetoothEnabled"

    .line 219
    const-string v10, "INTEGER"

    .line 221
    const/4 v12, 0x1

    .line 222
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    const-string v2, "bluetoothEnabled"

    .line 227
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v7, Landroidx/room/util/u;

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v9, 0x1

    .line 234
    const/4 v8, 0x0

    .line 235
    const-string v10, "pushPermission"

    .line 237
    const-string v11, "INTEGER"

    .line 239
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    const-string v2, "pushPermission"

    .line 244
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v8, Landroidx/room/util/u;

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v10, 0x1

    .line 251
    const/4 v9, 0x0

    .line 252
    const-string v11, "standbyBucket"

    .line 254
    const-string v12, "TEXT"

    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    const-string v2, "standbyBucket"

    .line 262
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v9, Landroidx/room/util/u;

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v11, 0x1

    .line 269
    const/4 v10, 0x0

    .line 270
    const-string v12, "userReference"

    .line 272
    const-string v13, "TEXT"

    .line 274
    const/4 v15, 0x0

    .line 275
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    const-string v2, "userReference"

    .line 280
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v10, Landroidx/room/util/u;

    .line 285
    const/4 v15, 0x0

    .line 286
    const/4 v12, 0x1

    .line 287
    const/4 v11, 0x0

    .line 288
    const-string v13, "offerId"

    .line 290
    const-string v14, "INTEGER"

    .line 292
    const/16 v16, 0x0

    .line 294
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 297
    const-string v2, "offerId"

    .line 299
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance v11, Landroidx/room/util/u;

    .line 304
    const/16 v16, 0x0

    .line 306
    const/4 v13, 0x1

    .line 307
    const/4 v12, 0x0

    .line 308
    const-string v14, "sourceId"

    .line 310
    const-string v15, "INTEGER"

    .line 312
    const/16 v17, 0x0

    .line 314
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    const-string v2, "sourceId"

    .line 319
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    new-instance v4, Landroidx/room/util/u;

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v6, 0x1

    .line 326
    const/4 v5, 0x0

    .line 327
    const-string v7, "assetUuidId"

    .line 329
    const-string v8, "INTEGER"

    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 335
    const-string v2, "assetUuidId"

    .line 337
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    new-instance v5, Landroidx/room/util/u;

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v7, 0x1

    .line 344
    const/4 v6, 0x0

    .line 345
    const-string v8, "assetMajor"

    .line 347
    const-string v9, "INTEGER"

    .line 349
    const/4 v11, 0x0

    .line 350
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 353
    const-string v2, "assetMajor"

    .line 355
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    new-instance v6, Landroidx/room/util/u;

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v8, 0x1

    .line 362
    const/4 v7, 0x0

    .line 363
    const-string v9, "assetMinor"

    .line 365
    const-string v10, "INTEGER"

    .line 367
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    const-string v2, "assetMinor"

    .line 372
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    new-instance v7, Landroidx/room/util/u;

    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v9, 0x1

    .line 379
    const/4 v8, 0x0

    .line 380
    const-string v10, "discardReason"

    .line 382
    const-string v11, "INTEGER"

    .line 384
    const/4 v13, 0x0

    .line 385
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 388
    const-string v2, "discardReason"

    .line 390
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    new-instance v8, Landroidx/room/util/u;

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v10, 0x1

    .line 397
    const/4 v9, 0x0

    .line 398
    const-string v11, "latitude"

    .line 400
    const-string v12, "REAL"

    .line 402
    const/4 v14, 0x0

    .line 403
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 406
    const-string v2, "latitude"

    .line 408
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    new-instance v9, Landroidx/room/util/u;

    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v11, 0x1

    .line 415
    const/4 v10, 0x0

    .line 416
    const-string v12, "longitude"

    .line 418
    const-string v13, "REAL"

    .line 420
    const/4 v15, 0x0

    .line 421
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 424
    const-string v2, "longitude"

    .line 426
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    new-instance v10, Landroidx/room/util/u;

    .line 431
    const/4 v15, 0x0

    .line 432
    const/4 v12, 0x1

    .line 433
    const/4 v11, 0x0

    .line 434
    const-string v13, "accuracy"

    .line 436
    const-string v14, "REAL"

    .line 438
    const/16 v16, 0x0

    .line 440
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 443
    const-string v2, "accuracy"

    .line 445
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    new-instance v11, Landroidx/room/util/u;

    .line 450
    const/16 v16, 0x0

    .line 452
    const/4 v13, 0x1

    .line 453
    const/4 v12, 0x0

    .line 454
    const-string v14, "numberOfPlaces"

    .line 456
    const-string v15, "INTEGER"

    .line 458
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 461
    const-string v2, "numberOfPlaces"

    .line 463
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    new-instance v4, Landroidx/room/util/u;

    .line 468
    const/4 v9, 0x0

    .line 469
    const/4 v6, 0x1

    .line 470
    const/4 v5, 0x0

    .line 471
    const-string v7, "numberOfPartners"

    .line 473
    const-string v8, "INTEGER"

    .line 475
    const/4 v10, 0x0

    .line 476
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 479
    const-string v2, "numberOfPartners"

    .line 481
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    new-instance v5, Landroidx/room/util/u;

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v7, 0x1

    .line 488
    const/4 v6, 0x0

    .line 489
    const-string v8, "status"

    .line 491
    const-string v9, "TEXT"

    .line 493
    const/4 v11, 0x0

    .line 494
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 497
    const-string v2, "status"

    .line 499
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    new-instance v6, Landroidx/room/util/u;

    .line 504
    const/4 v11, 0x0

    .line 505
    const/4 v8, 0x1

    .line 506
    const/4 v7, 0x0

    .line 507
    const-string v9, "duration"

    .line 509
    const-string v10, "INTEGER"

    .line 511
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 514
    const-string v2, "duration"

    .line 516
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    new-instance v7, Landroidx/room/util/u;

    .line 521
    const/4 v12, 0x0

    .line 522
    const/4 v9, 0x1

    .line 523
    const/4 v8, 0x0

    .line 524
    const-string v10, "wakeUpReason"

    .line 526
    const-string v11, "TEXT"

    .line 528
    const/4 v13, 0x0

    .line 529
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 532
    const-string v2, "wakeUpReason"

    .line 534
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    new-instance v8, Landroidx/room/util/u;

    .line 539
    const/4 v13, 0x0

    .line 540
    const/4 v10, 0x1

    .line 541
    const/4 v9, 0x0

    .line 542
    const-string v11, "accuracyForegroundActivity"

    .line 544
    const-string v12, "REAL"

    .line 546
    const/4 v14, 0x0

    .line 547
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 550
    const-string v2, "accuracyForegroundActivity"

    .line 552
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    new-instance v9, Landroidx/room/util/u;

    .line 557
    const/4 v14, 0x0

    .line 558
    const/4 v11, 0x1

    .line 559
    const/4 v10, 0x0

    .line 560
    const-string v12, "places"

    .line 562
    const-string v13, "TEXT"

    .line 564
    const/4 v15, 0x0

    .line 565
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 568
    const-string v2, "places"

    .line 570
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    new-instance v10, Landroidx/room/util/u;

    .line 575
    const/4 v15, 0x0

    .line 576
    const/4 v12, 0x1

    .line 577
    const/4 v11, 0x0

    .line 578
    const-string v13, "checkedInPlaceId"

    .line 580
    const-string v14, "INTEGER"

    .line 582
    const/16 v16, 0x0

    .line 584
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 587
    const-string v2, "checkedInPlaceId"

    .line 589
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    new-instance v11, Landroidx/room/util/u;

    .line 594
    const/16 v16, 0x0

    .line 596
    const/4 v13, 0x1

    .line 597
    const/4 v12, 0x0

    .line 598
    const-string v14, "currentPlaceId"

    .line 600
    const-string v15, "INTEGER"

    .line 602
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 605
    const-string v2, "currentPlaceId"

    .line 607
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    new-instance v4, Landroidx/room/util/u;

    .line 612
    const/4 v9, 0x0

    .line 613
    const/4 v6, 0x1

    .line 614
    const/4 v5, 0x0

    .line 615
    const-string v7, "signalId"

    .line 617
    const-string v8, "INTEGER"

    .line 619
    const/4 v10, 0x0

    .line 620
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 623
    const-string v2, "signalId"

    .line 625
    invoke-static {v1, v2, v4}, Landroidx/room/util/w;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/u;)Ljava/util/LinkedHashSet;

    .line 628
    move-result-object v4

    .line 629
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 631
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 634
    new-instance v6, Landroidx/room/util/a0;

    .line 636
    const-string v7, "DbAnalytics"

    .line 638
    invoke-direct {v6, v7, v1, v4, v5}, Landroidx/room/util/a0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 641
    sget-object v1, Landroidx/room/util/a0;->Companion:Landroidx/room/util/v;

    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    invoke-static {v7, v0}, Landroidx/room/util/v;->a(Ljava/lang/String;Landroidx/sqlite/b;)Landroidx/room/util/a0;

    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v6, v1}, Landroidx/room/util/a0;->equals(Ljava/lang/Object;)Z

    .line 653
    move-result v4

    .line 654
    const-string v5, "\n Found:\n"

    .line 656
    const/4 v7, 0x0

    .line 657
    if-nez v4, :cond_0

    .line 659
    new-instance v0, Landroidx/room/z0;

    .line 661
    const-string v2, "DbAnalytics(net.payback.proximity.sdk.core.persistence.entities.DbAnalytics).\n Expected:\n"

    .line 663
    invoke-static {v2, v6, v5, v1}, Landroidx/room/util/w;->l(Ljava/lang/String;Landroidx/room/util/a0;Ljava/lang/String;Landroidx/room/util/a0;)Ljava/lang/String;

    .line 666
    move-result-object v1

    .line 667
    invoke-direct {v0, v7, v1}, Landroidx/room/z0;-><init>(ZLjava/lang/String;)V

    .line 670
    return-object v0

    .line 671
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 673
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 676
    new-instance v8, Landroidx/room/util/u;

    .line 678
    const/4 v13, 0x0

    .line 679
    const/4 v10, 0x1

    .line 680
    const/4 v9, 0x1

    .line 681
    const-string v11, "id"

    .line 683
    const-string v12, "INTEGER"

    .line 685
    const/4 v14, 0x1

    .line 686
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 689
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    new-instance v9, Landroidx/room/util/u;

    .line 694
    const/4 v14, 0x0

    .line 695
    const/4 v11, 0x1

    .line 696
    const/4 v10, 0x0

    .line 697
    const-string v12, "placeId"

    .line 699
    const-string v13, "INTEGER"

    .line 701
    const/4 v15, 0x0

    .line 702
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 705
    const-string v4, "placeId"

    .line 707
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    new-instance v10, Landroidx/room/util/u;

    .line 712
    const/4 v15, 0x0

    .line 713
    const/4 v12, 0x1

    .line 714
    const/4 v11, 0x0

    .line 715
    const-string v13, "name"

    .line 717
    const-string v14, "TEXT"

    .line 719
    const/16 v16, 0x1

    .line 721
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 724
    const-string v6, "name"

    .line 726
    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    new-instance v11, Landroidx/room/util/u;

    .line 731
    const/16 v16, 0x0

    .line 733
    const/4 v13, 0x1

    .line 734
    const/4 v12, 0x0

    .line 735
    const-string v14, "minimumDistanceClass"

    .line 737
    const-string v15, "TEXT"

    .line 739
    const/16 v17, 0x1

    .line 741
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 744
    const-string v8, "minimumDistanceClass"

    .line 746
    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    new-instance v12, Landroidx/room/util/u;

    .line 751
    const/16 v17, 0x0

    .line 753
    const/4 v14, 0x1

    .line 754
    const/4 v13, 0x0

    .line 755
    const-string v15, "tileName"

    .line 757
    const-string v16, "TEXT"

    .line 759
    const/16 v18, 0x0

    .line 761
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 764
    const-string v9, "tileName"

    .line 766
    invoke-static {v1, v9, v12}, Landroidx/room/util/w;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/u;)Ljava/util/LinkedHashSet;

    .line 769
    move-result-object v10

    .line 770
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 772
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 775
    new-instance v12, Landroidx/room/util/z;

    .line 777
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 780
    move-result-object v13

    .line 781
    const-string v14, "ASC"

    .line 783
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 786
    move-result-object v15

    .line 787
    move-object/from16 p0, v4

    .line 789
    const-string v4, "index_DbArea_tileName"

    .line 791
    invoke-direct {v12, v4, v7, v13, v15}, Landroidx/room/util/z;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 794
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 797
    new-instance v4, Landroidx/room/util/a0;

    .line 799
    const-string v12, "DbArea"

    .line 801
    invoke-direct {v4, v12, v1, v10, v11}, Landroidx/room/util/a0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 804
    invoke-static {v12, v0}, Landroidx/room/util/v;->a(Ljava/lang/String;Landroidx/sqlite/b;)Landroidx/room/util/a0;

    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v4, v1}, Landroidx/room/util/a0;->equals(Ljava/lang/Object;)Z

    .line 811
    move-result v10

    .line 812
    if-nez v10, :cond_1

    .line 814
    new-instance v0, Landroidx/room/z0;

    .line 816
    const-string v2, "DbArea(net.payback.proximity.sdk.core.persistence.entities.DbArea).\n Expected:\n"

    .line 818
    invoke-static {v2, v4, v5, v1}, Landroidx/room/util/w;->l(Ljava/lang/String;Landroidx/room/util/a0;Ljava/lang/String;Landroidx/room/util/a0;)Ljava/lang/String;

    .line 821
    move-result-object v1

    .line 822
    invoke-direct {v0, v7, v1}, Landroidx/room/z0;-><init>(ZLjava/lang/String;)V

    .line 825
    return-object v0

    .line 826
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 828
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 831
    new-instance v15, Landroidx/room/util/u;

    .line 833
    const/16 v20, 0x0

    .line 835
    const/16 v17, 0x1

    .line 837
    const/16 v16, 0x1

    .line 839
    const-string v18, "id"

    .line 841
    const-string v19, "INTEGER"

    .line 843
    const/16 v21, 0x0

    .line 845
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 848
    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    new-instance v16, Landroidx/room/util/u;

    .line 853
    const/16 v21, 0x0

    .line 855
    const/16 v18, 0x1

    .line 857
    const/16 v17, 0x0

    .line 859
    const-string v19, "signalId"

    .line 861
    const-string v20, "INTEGER"

    .line 863
    const/16 v22, 0x1

    .line 865
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 868
    move-object/from16 v4, v16

    .line 870
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    new-instance v15, Landroidx/room/util/u;

    .line 875
    const/16 v20, 0x0

    .line 877
    const/16 v17, 0x1

    .line 879
    const/16 v16, 0x0

    .line 881
    const-string v18, "areaId"

    .line 883
    const-string v19, "INTEGER"

    .line 885
    const/16 v21, 0x1

    .line 887
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 890
    const-string v2, "areaId"

    .line 892
    invoke-static {v1, v2, v15}, Landroidx/room/util/w;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/u;)Ljava/util/LinkedHashSet;

    .line 895
    move-result-object v2

    .line 896
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 898
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 901
    new-instance v10, Landroidx/room/util/a0;

    .line 903
    const-string v11, "DbAreaSignals"

    .line 905
    invoke-direct {v10, v11, v1, v2, v4}, Landroidx/room/util/a0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 908
    invoke-static {v11, v0}, Landroidx/room/util/v;->a(Ljava/lang/String;Landroidx/sqlite/b;)Landroidx/room/util/a0;

    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v10, v1}, Landroidx/room/util/a0;->equals(Ljava/lang/Object;)Z

    .line 915
    move-result v2

    .line 916
    if-nez v2, :cond_2

    .line 918
    new-instance v0, Landroidx/room/z0;

    .line 920
    const-string v2, "DbAreaSignals(net.payback.proximity.sdk.core.persistence.entities.DbAreaSignals).\n Expected:\n"

    .line 922
    invoke-static {v2, v10, v5, v1}, Landroidx/room/util/w;->l(Ljava/lang/String;Landroidx/room/util/a0;Ljava/lang/String;Landroidx/room/util/a0;)Ljava/lang/String;

    .line 925
    move-result-object v1

    .line 926
    invoke-direct {v0, v7, v1}, Landroidx/room/z0;-><init>(ZLjava/lang/String;)V

    .line 929
    return-object v0

    .line 930
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 932
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 935
    new-instance v15, Landroidx/room/util/u;

    .line 937
    const/16 v20, 0x0

    .line 939
    const/16 v17, 0x1

    .line 941
    const/16 v16, 0x1

    .line 943
    const-string v18, "id"

    .line 945
    const-string v19, "INTEGER"

    .line 947
    const/16 v21, 0x1

    .line 949
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 952
    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    new-instance v16, Landroidx/room/util/u;

    .line 957
    const/16 v21, 0x0

    .line 959
    const/16 v18, 0x1

    .line 961
    const/16 v17, 0x0

    .line 963
    const-string v19, "name"

    .line 965
    const-string v20, "TEXT"

    .line 967
    const/16 v22, 0x1

    .line 969
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 972
    move-object/from16 v2, v16

    .line 974
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    new-instance v15, Landroidx/room/util/u;

    .line 979
    const/16 v20, 0x0

    .line 981
    const/16 v17, 0x1

    .line 983
    const/16 v16, 0x0

    .line 985
    const-string v18, "minimumDistanceClass"

    .line 987
    const-string v19, "TEXT"

    .line 989
    const/16 v21, 0x1

    .line 991
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 994
    invoke-interface {v1, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    new-instance v16, Landroidx/room/util/u;

    .line 999
    const/16 v21, 0x0

    .line 1001
    const/16 v18, 0x1

    .line 1003
    const/16 v17, 0x0

    .line 1005
    const-string v19, "partnerId"

    .line 1007
    const-string v20, "TEXT"

    .line 1009
    const/16 v22, 0x0

    .line 1011
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1014
    move-object/from16 v2, v16

    .line 1016
    const-string v4, "partnerId"

    .line 1018
    invoke-static {v1, v4, v2}, Landroidx/room/util/w;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/u;)Ljava/util/LinkedHashSet;

    .line 1021
    move-result-object v2

    .line 1022
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 1024
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1027
    new-instance v10, Landroidx/room/util/a0;

    .line 1029
    const-string v11, "DbAssetGroup"

    .line 1031
    invoke-direct {v10, v11, v1, v2, v8}, Landroidx/room/util/a0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1034
    invoke-static {v11, v0}, Landroidx/room/util/v;->a(Ljava/lang/String;Landroidx/sqlite/b;)Landroidx/room/util/a0;

    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v10, v1}, Landroidx/room/util/a0;->equals(Ljava/lang/Object;)Z

    .line 1041
    move-result v2

    .line 1042
    if-nez v2, :cond_3

    .line 1044
    new-instance v0, Landroidx/room/z0;

    .line 1046
    const-string v2, "DbAssetGroup(net.payback.proximity.sdk.core.persistence.entities.DbAssetGroup).\n Expected:\n"

    .line 1048
    invoke-static {v2, v10, v5, v1}, Landroidx/room/util/w;->l(Ljava/lang/String;Landroidx/room/util/a0;Ljava/lang/String;Landroidx/room/util/a0;)Ljava/lang/String;

    .line 1051
    move-result-object v1

    .line 1052
    invoke-direct {v0, v7, v1}, Landroidx/room/z0;-><init>(ZLjava/lang/String;)V

    .line 1055
    return-object v0

    .line 1056
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1058
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1061
    new-instance v15, Landroidx/room/util/u;

    .line 1063
    const/16 v20, 0x0

    .line 1065
    const/16 v17, 0x1

    .line 1067
    const/16 v16, 0x1

    .line 1069
    const-string v18, "id"

    .line 1071
    const-string v19, "INTEGER"

    .line 1073
    const/16 v21, 0x1

    .line 1075
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1078
    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    new-instance v16, Landroidx/room/util/u;

    .line 1083
    const/16 v21, 0x0

    .line 1085
    const/16 v18, 0x1

    .line 1087
    const/16 v17, 0x0

    .line 1089
    const-string v19, "uuid"

    .line 1091
    const-string v20, "TEXT"

    .line 1093
    const/16 v22, 0x1

    .line 1095
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1098
    move-object/from16 v2, v16

    .line 1100
    const-string v8, "uuid"

    .line 1102
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    new-instance v15, Landroidx/room/util/u;

    .line 1107
    const/16 v20, 0x0

    .line 1109
    const/16 v17, 0x1

    .line 1111
    const/16 v16, 0x0

    .line 1113
    const-string v18, "major"

    .line 1115
    const-string v19, "INTEGER"

    .line 1117
    const/16 v21, 0x1

    .line 1119
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1122
    const-string v2, "major"

    .line 1124
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    new-instance v16, Landroidx/room/util/u;

    .line 1129
    const/16 v21, 0x0

    .line 1131
    const/16 v18, 0x1

    .line 1133
    const/16 v17, 0x0

    .line 1135
    const-string v19, "minor"

    .line 1137
    const-string v20, "INTEGER"

    .line 1139
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1142
    move-object/from16 v10, v16

    .line 1144
    const-string v11, "minor"

    .line 1146
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    new-instance v15, Landroidx/room/util/u;

    .line 1151
    const/16 v20, 0x0

    .line 1153
    const/16 v17, 0x1

    .line 1155
    const/16 v16, 0x0

    .line 1157
    const-string v18, "assetGroupId"

    .line 1159
    const-string v19, "INTEGER"

    .line 1161
    const/16 v21, 0x1

    .line 1163
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1166
    const-string v10, "assetGroupId"

    .line 1168
    invoke-interface {v1, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    new-instance v16, Landroidx/room/util/u;

    .line 1173
    const/16 v21, 0x0

    .line 1175
    const/16 v18, 0x1

    .line 1177
    const/16 v17, 0x0

    .line 1179
    const-string v19, "outsideToFar"

    .line 1181
    const-string v20, "INTEGER"

    .line 1183
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1186
    move-object/from16 v12, v16

    .line 1188
    const-string v13, "outsideToFar"

    .line 1190
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    new-instance v15, Landroidx/room/util/u;

    .line 1195
    const/16 v20, 0x0

    .line 1197
    const/16 v17, 0x1

    .line 1199
    const/16 v16, 0x0

    .line 1201
    const-string v18, "farToNear"

    .line 1203
    const-string v19, "INTEGER"

    .line 1205
    const/16 v21, 0x1

    .line 1207
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1210
    const-string v12, "farToNear"

    .line 1212
    invoke-interface {v1, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    new-instance v16, Landroidx/room/util/u;

    .line 1217
    const/16 v21, 0x0

    .line 1219
    const/16 v18, 0x1

    .line 1221
    const/16 v17, 0x0

    .line 1223
    const-string v19, "nearToImmediate"

    .line 1225
    const-string v20, "INTEGER"

    .line 1227
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1230
    move-object/from16 v15, v16

    .line 1232
    const-string v7, "nearToImmediate"

    .line 1234
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    new-instance v17, Landroidx/room/util/u;

    .line 1239
    const/16 v22, 0x0

    .line 1241
    const/16 v19, 0x1

    .line 1243
    const/16 v18, 0x0

    .line 1245
    const-string v20, "immediateToNear"

    .line 1247
    const-string v21, "INTEGER"

    .line 1249
    const/16 v23, 0x1

    .line 1251
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1254
    move-object/from16 v15, v17

    .line 1256
    move-object/from16 v17, v4

    .line 1258
    const-string v4, "immediateToNear"

    .line 1260
    invoke-interface {v1, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    new-instance v18, Landroidx/room/util/u;

    .line 1265
    const/16 v23, 0x0

    .line 1267
    const/16 v20, 0x1

    .line 1269
    const/16 v19, 0x0

    .line 1271
    const-string v21, "nearToFar"

    .line 1273
    const-string v22, "INTEGER"

    .line 1275
    const/16 v24, 0x1

    .line 1277
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1280
    move-object/from16 v15, v18

    .line 1282
    move-object/from16 v18, v6

    .line 1284
    const-string v6, "nearToFar"

    .line 1286
    invoke-static {v1, v6, v15}, Landroidx/room/util/w;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/u;)Ljava/util/LinkedHashSet;

    .line 1289
    move-result-object v15

    .line 1290
    move-object/from16 v19, v14

    .line 1292
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 1294
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1297
    move-object/from16 v20, v6

    .line 1299
    new-instance v6, Landroidx/room/util/a0;

    .line 1301
    move-object/from16 v21, v4

    .line 1303
    const-string v4, "DbAssetGroupBeacon"

    .line 1305
    invoke-direct {v6, v4, v1, v15, v14}, Landroidx/room/util/a0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1308
    invoke-static {v4, v0}, Landroidx/room/util/v;->a(Ljava/lang/String;Landroidx/sqlite/b;)Landroidx/room/util/a0;

    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v6, v1}, Landroidx/room/util/a0;->equals(Ljava/lang/Object;)Z

    .line 1315
    move-result v4

    .line 1316
    if-nez v4, :cond_4

    .line 1318
    new-instance v0, Landroidx/room/z0;

    .line 1320
    const-string v2, "DbAssetGroupBeacon(net.payback.proximity.sdk.core.persistence.entities.DbAssetGroupBeacon).\n Expected:\n"

    .line 1322
    invoke-static {v2, v6, v5, v1}, Landroidx/room/util/w;->l(Ljava/lang/String;Landroidx/room/util/a0;Ljava/lang/String;Landroidx/room/util/a0;)Ljava/lang/String;

    .line 1325
    move-result-object v1

    .line 1326
    const/4 v2, 0x0

    .line 1327
    invoke-direct {v0, v2, v1}, Landroidx/room/z0;-><init>(ZLjava/lang/String;)V

    .line 1330
    return-object v0

    .line 1331
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1333
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1336
    new-instance v22, Landroidx/room/util/u;

    .line 1338
    const/16 v27, 0x0

    .line 1340
    const/16 v24, 0x1

    .line 1342
    const/16 v23, 0x1

    .line 1344
    const-string v25, "id"

    .line 1346
    const-string v26, "INTEGER"

    .line 1348
    const/16 v28, 0x1

    .line 1350
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1353
    move-object/from16 v4, v22

    .line 1355
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    new-instance v22, Landroidx/room/util/u;

    .line 1360
    const/16 v23, 0x0

    .line 1362
    const-string v25, "ssid"

    .line 1364
    const-string v26, "TEXT"

    .line 1366
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1369
    move-object/from16 v4, v22

    .line 1371
    const-string v6, "ssid"

    .line 1373
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    new-instance v22, Landroidx/room/util/u;

    .line 1378
    const-string v25, "assetGroupId"

    .line 1380
    const-string v26, "INTEGER"

    .line 1382
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1385
    move-object/from16 v4, v22

    .line 1387
    invoke-static {v1, v10, v4}, Landroidx/room/util/w;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/u;)Ljava/util/LinkedHashSet;

    .line 1390
    move-result-object v4

    .line 1391
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1393
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1396
    new-instance v10, Landroidx/room/util/a0;

    .line 1398
    const-string v14, "DbAssetGroupWifiNetwork"

    .line 1400
    invoke-direct {v10, v14, v1, v4, v6}, Landroidx/room/util/a0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1403
    invoke-static {v14, v0}, Landroidx/room/util/v;->a(Ljava/lang/String;Landroidx/sqlite/b;)Landroidx/room/util/a0;

    .line 1406
    move-result-object v1

    .line 1407
    invoke-virtual {v10, v1}, Landroidx/room/util/a0;->equals(Ljava/lang/Object;)Z

    .line 1410
    move-result v4

    .line 1411
    if-nez v4, :cond_5

    .line 1413
    new-instance v0, Landroidx/room/z0;

    .line 1415
    const-string v2, "DbAssetGroupWifiNetwork(net.payback.proximity.sdk.core.persistence.entities.DbAssetGroupWifiNetwork).\n Expected:\n"

    .line 1417
    invoke-static {v2, v10, v5, v1}, Landroidx/room/util/w;->l(Ljava/lang/String;Landroidx/room/util/a0;Ljava/lang/String;Landroidx/room/util/a0;)Ljava/lang/String;

    .line 1420
    move-result-object v1

    .line 1421
    const/4 v2, 0x0

    .line 1422
    invoke-direct {v0, v2, v1}, Landroidx/room/z0;-><init>(ZLjava/lang/String;)V

    .line 1425
    return-object v0

    .line 1426
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1428
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1431
    new-instance v22, Landroidx/room/util/u;

    .line 1433
    const/16 v27, 0x0

    .line 1435
    const/16 v24, 0x1

    .line 1437
    const/16 v23, 0x1

    .line 1439
    const-string v25, "id"

    .line 1441
    const-string v26, "INTEGER"

    .line 1443
    const/16 v28, 0x1

    .line 1445
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1448
    move-object/from16 v4, v22

    .line 1450
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    new-instance v22, Landroidx/room/util/u;

    .line 1455
    const/16 v23, 0x0

    .line 1457
    const-string v25, "uuid"

    .line 1459
    const-string v26, "TEXT"

    .line 1461
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1464
    move-object/from16 v4, v22

    .line 1466
    invoke-static {v1, v8, v4}, Landroidx/room/util/w;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/u;)Ljava/util/LinkedHashSet;

    .line 1469
    move-result-object v4

    .line 1470
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1472
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1475
    new-instance v10, Landroidx/room/util/a0;

    .line 1477
    const-string v14, "DbAssetUuid"

    .line 1479
    invoke-direct {v10, v14, v1, v4, v6}, Landroidx/room/util/a0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1482
    invoke-static {v14, v0}, Landroidx/room/util/v;->a(Ljava/lang/String;Landroidx/sqlite/b;)Landroidx/room/util/a0;

    .line 1485
    move-result-object v1

    .line 1486
    invoke-virtual {v10, v1}, Landroidx/room/util/a0;->equals(Ljava/lang/Object;)Z

    .line 1489
    move-result v4

    .line 1490
    if-nez v4, :cond_6

    .line 1492
    new-instance v0, Landroidx/room/z0;

    .line 1494
    const-string v2, "DbAssetUuid(net.payback.proximity.sdk.core.persistence.entities.DbAssetUuid).\n Expected:\n"

    .line 1496
    invoke-static {v2, v10, v5, v1}, Landroidx/room/util/w;->l(Ljava/lang/String;Landroidx/room/util/a0;Ljava/lang/String;Landroidx/room/util/a0;)Ljava/lang/String;

    .line 1499
    move-result-object v1

    .line 1500
    const/4 v2, 0x0

    .line 1501
    invoke-direct {v0, v2, v1}, Landroidx/room/z0;-><init>(ZLjava/lang/String;)V

    .line 1504
    return-object v0

    .line 1505
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1507
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1510
    new-instance v22, Landroidx/room/util/u;

    .line 1512
    const/16 v27, 0x0

    .line 1514
    const/16 v24, 0x1

    .line 1516
    const/16 v23, 0x1

    .line 1518
    const-string v25, "id"

    .line 1520
    const-string v26, "INTEGER"

    .line 1522
    const/16 v28, 0x1

    .line 1524
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1527
    move-object/from16 v4, v22

    .line 1529
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    new-instance v22, Landroidx/room/util/u;

    .line 1534
    const/16 v23, 0x0

    .line 1536
    const-string v25, "uuid"

    .line 1538
    const-string v26, "TEXT"

    .line 1540
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1543
    move-object/from16 v4, v22

    .line 1545
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    new-instance v22, Landroidx/room/util/u;

    .line 1550
    const-string v25, "major"

    .line 1552
    const-string v26, "INTEGER"

    .line 1554
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1557
    move-object/from16 v4, v22

    .line 1559
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    new-instance v22, Landroidx/room/util/u;

    .line 1564
    const-string v25, "minor"

    .line 1566
    const-string v26, "INTEGER"

    .line 1568
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1571
    move-object/from16 v4, v22

    .line 1573
    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    new-instance v22, Landroidx/room/util/u;

    .line 1578
    const-string v25, "tileName"

    .line 1580
    const-string v26, "TEXT"

    .line 1582
    const/16 v28, 0x0

    .line 1584
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1587
    move-object/from16 v4, v22

    .line 1589
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    new-instance v22, Landroidx/room/util/u;

    .line 1594
    const-string v25, "outsideToFar"

    .line 1596
    const-string v26, "INTEGER"

    .line 1598
    const/16 v28, 0x1

    .line 1600
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1603
    move-object/from16 v4, v22

    .line 1605
    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    new-instance v22, Landroidx/room/util/u;

    .line 1610
    const-string v25, "farToNear"

    .line 1612
    const-string v26, "INTEGER"

    .line 1614
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1617
    move-object/from16 v4, v22

    .line 1619
    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    new-instance v22, Landroidx/room/util/u;

    .line 1624
    const-string v25, "nearToImmediate"

    .line 1626
    const-string v26, "INTEGER"

    .line 1628
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1631
    move-object/from16 v4, v22

    .line 1633
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    new-instance v22, Landroidx/room/util/u;

    .line 1638
    const-string v25, "immediateToNear"

    .line 1640
    const-string v26, "INTEGER"

    .line 1642
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1645
    move-object/from16 v6, v21

    .line 1647
    move-object/from16 v4, v22

    .line 1649
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    new-instance v21, Landroidx/room/util/u;

    .line 1654
    const/16 v26, 0x0

    .line 1656
    const/16 v23, 0x1

    .line 1658
    const/16 v22, 0x0

    .line 1660
    const-string v24, "nearToFar"

    .line 1662
    const-string v25, "INTEGER"

    .line 1664
    const/16 v27, 0x1

    .line 1666
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1669
    move-object/from16 v6, v20

    .line 1671
    move-object/from16 v4, v21

    .line 1673
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    new-instance v20, Landroidx/room/util/u;

    .line 1678
    const/16 v25, 0x0

    .line 1680
    const/16 v22, 0x1

    .line 1682
    const/16 v21, 0x0

    .line 1684
    const-string v23, "version"

    .line 1686
    const-string v24, "INTEGER"

    .line 1688
    const/16 v26, 0x0

    .line 1690
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1693
    move-object/from16 v4, v20

    .line 1695
    const-string v6, "version"

    .line 1697
    invoke-static {v1, v6, v4}, Landroidx/room/util/w;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/u;)Ljava/util/LinkedHashSet;

    .line 1700
    move-result-object v4

    .line 1701
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1703
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1706
    new-instance v7, Landroidx/room/util/z;

    .line 1708
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1711
    move-result-object v10

    .line 1712
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1715
    move-result-object v12

    .line 1716
    const-string v13, "index_DbBeacon_tileName"

    .line 1718
    const/4 v14, 0x0

    .line 1719
    invoke-direct {v7, v13, v14, v10, v12}, Landroidx/room/util/z;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1722
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1725
    new-instance v7, Landroidx/room/util/z;

    .line 1727
    filled-new-array {v8, v2, v11}, [Ljava/lang/String;

    .line 1730
    move-result-object v2

    .line 1731
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1734
    move-result-object v2

    .line 1735
    move-object/from16 v8, v19

    .line 1737
    filled-new-array {v8, v8, v8}, [Ljava/lang/String;

    .line 1740
    move-result-object v10

    .line 1741
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1744
    move-result-object v10

    .line 1745
    const-string v11, "index_DbBeacon_uuid_major_minor"

    .line 1747
    invoke-direct {v7, v11, v14, v2, v10}, Landroidx/room/util/z;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1750
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1753
    new-instance v2, Landroidx/room/util/a0;

    .line 1755
    const-string v7, "DbBeacon"

    .line 1757
    invoke-direct {v2, v7, v1, v4, v6}, Landroidx/room/util/a0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1760
    invoke-static {v7, v0}, Landroidx/room/util/v;->a(Ljava/lang/String;Landroidx/sqlite/b;)Landroidx/room/util/a0;

    .line 1763
    move-result-object v1

    .line 1764
    invoke-virtual {v2, v1}, Landroidx/room/util/a0;->equals(Ljava/lang/Object;)Z

    .line 1767
    move-result v4

    .line 1768
    if-nez v4, :cond_7

    .line 1770
    new-instance v0, Landroidx/room/z0;

    .line 1772
    const-string v3, "DbBeacon(net.payback.proximity.sdk.core.persistence.entities.DbBeacon).\n Expected:\n"

    .line 1774
    invoke-static {v3, v2, v5, v1}, Landroidx/room/util/w;->l(Ljava/lang/String;Landroidx/room/util/a0;Ljava/lang/String;Landroidx/room/util/a0;)Ljava/lang/String;

    .line 1777
    move-result-object v1

    .line 1778
    invoke-direct {v0, v14, v1}, Landroidx/room/z0;-><init>(ZLjava/lang/String;)V

    .line 1781
    return-object v0

    .line 1782
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1784
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1787
    new-instance v19, Landroidx/room/util/u;

    .line 1789
    const/16 v24, 0x0

    .line 1791
    const/16 v21, 0x1

    .line 1793
    const/16 v20, 0x1

    .line 1795
    const-string v22, "id"

    .line 1797
    const-string v23, "INTEGER"

    .line 1799
    const/16 v25, 0x1

    .line 1801
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1804
    move-object/from16 v2, v19

    .line 1806
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    new-instance v19, Landroidx/room/util/u;

    .line 1811
    const/16 v20, 0x0

    .line 1813
    const-string v22, "lat"

    .line 1815
    const-string v23, "REAL"

    .line 1817
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1820
    move-object/from16 v2, v19

    .line 1822
    const-string v4, "lat"

    .line 1824
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    new-instance v19, Landroidx/room/util/u;

    .line 1829
    const-string v22, "lon"

    .line 1831
    const-string v23, "REAL"

    .line 1833
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1836
    move-object/from16 v2, v19

    .line 1838
    const-string v6, "lon"

    .line 1840
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    new-instance v19, Landroidx/room/util/u;

    .line 1845
    const-string v22, "rad"

    .line 1847
    const-string v23, "REAL"

    .line 1849
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1852
    move-object/from16 v2, v19

    .line 1854
    const-string v7, "rad"

    .line 1856
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    new-instance v19, Landroidx/room/util/u;

    .line 1861
    const-string v22, "tileName"

    .line 1863
    const-string v23, "TEXT"

    .line 1865
    const/16 v25, 0x0

    .line 1867
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1870
    move-object/from16 v2, v19

    .line 1872
    invoke-static {v1, v9, v2}, Landroidx/room/util/w;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/u;)Ljava/util/LinkedHashSet;

    .line 1875
    move-result-object v2

    .line 1876
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1878
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1881
    new-instance v10, Landroidx/room/util/z;

    .line 1883
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1886
    move-result-object v11

    .line 1887
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1890
    move-result-object v12

    .line 1891
    const-string v13, "index_DbGeofence_tileName"

    .line 1893
    const/4 v14, 0x0

    .line 1894
    invoke-direct {v10, v13, v14, v11, v12}, Landroidx/room/util/z;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1897
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1900
    new-instance v10, Landroidx/room/util/a0;

    .line 1902
    const-string v11, "DbGeofence"

    .line 1904
    invoke-direct {v10, v11, v1, v2, v7}, Landroidx/room/util/a0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1907
    invoke-static {v11, v0}, Landroidx/room/util/v;->a(Ljava/lang/String;Landroidx/sqlite/b;)Landroidx/room/util/a0;

    .line 1910
    move-result-object v1

    .line 1911
    invoke-virtual {v10, v1}, Landroidx/room/util/a0;->equals(Ljava/lang/Object;)Z

    .line 1914
    move-result v2

    .line 1915
    if-nez v2, :cond_8

    .line 1917
    new-instance v0, Landroidx/room/z0;

    .line 1919
    const-string v2, "DbGeofence(net.payback.proximity.sdk.core.persistence.entities.DbGeofence).\n Expected:\n"

    .line 1921
    invoke-static {v2, v10, v5, v1}, Landroidx/room/util/w;->l(Ljava/lang/String;Landroidx/room/util/a0;Ljava/lang/String;Landroidx/room/util/a0;)Ljava/lang/String;

    .line 1924
    move-result-object v1

    .line 1925
    invoke-direct {v0, v14, v1}, Landroidx/room/z0;-><init>(ZLjava/lang/String;)V

    .line 1928
    return-object v0

    .line 1929
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1931
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1934
    new-instance v19, Landroidx/room/util/u;

    .line 1936
    const/16 v24, 0x0

    .line 1938
    const/16 v21, 0x1

    .line 1940
    const/16 v25, 0x1

    .line 1942
    const/16 v20, 0x1

    .line 1944
    const-string v22, "id"

    .line 1946
    const-string v23, "INTEGER"

    .line 1948
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1951
    move-object/from16 v2, v19

    .line 1953
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    new-instance v19, Landroidx/room/util/u;

    .line 1958
    const/16 v20, 0x0

    .line 1960
    const-string v22, "name"

    .line 1962
    const-string v23, "TEXT"

    .line 1964
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1967
    move-object/from16 v7, v18

    .line 1969
    move-object/from16 v2, v19

    .line 1971
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    new-instance v18, Landroidx/room/util/u;

    .line 1976
    const/16 v23, 0x0

    .line 1978
    const/16 v20, 0x1

    .line 1980
    const/16 v24, 0x1

    .line 1982
    const/16 v19, 0x0

    .line 1984
    const-string v21, "placeId"

    .line 1986
    const-string v22, "TEXT"

    .line 1988
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1991
    move-object/from16 v7, p0

    .line 1993
    move-object/from16 v2, v18

    .line 1995
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1998
    new-instance v18, Landroidx/room/util/u;

    .line 2000
    const-string v21, "partnerId"

    .line 2002
    const-string v22, "TEXT"

    .line 2004
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2007
    move-object/from16 v7, v17

    .line 2009
    move-object/from16 v2, v18

    .line 2011
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    new-instance v17, Landroidx/room/util/u;

    .line 2016
    const/16 v22, 0x0

    .line 2018
    const/16 v19, 0x1

    .line 2020
    const/16 v23, 0x0

    .line 2022
    const/16 v18, 0x0

    .line 2024
    const-string v20, "tileName"

    .line 2026
    const-string v21, "TEXT"

    .line 2028
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2031
    move-object/from16 v2, v17

    .line 2033
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    new-instance v17, Landroidx/room/util/u;

    .line 2038
    const-string v20, "lat"

    .line 2040
    const-string v21, "REAL"

    .line 2042
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2045
    move-object/from16 v2, v17

    .line 2047
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    new-instance v17, Landroidx/room/util/u;

    .line 2052
    const-string v20, "lon"

    .line 2054
    const-string v21, "REAL"

    .line 2056
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2059
    move-object/from16 v2, v17

    .line 2061
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    new-instance v17, Landroidx/room/util/u;

    .line 2066
    const-string v20, "features"

    .line 2068
    const-string v21, "TEXT"

    .line 2070
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2073
    move-object/from16 v2, v17

    .line 2075
    const-string v4, "features"

    .line 2077
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    new-instance v17, Landroidx/room/util/u;

    .line 2082
    const-string v20, "street"

    .line 2084
    const-string v21, "TEXT"

    .line 2086
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2089
    move-object/from16 v2, v17

    .line 2091
    const-string v4, "street"

    .line 2093
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    new-instance v17, Landroidx/room/util/u;

    .line 2098
    const-string v20, "zipCode"

    .line 2100
    const-string v21, "TEXT"

    .line 2102
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2105
    move-object/from16 v2, v17

    .line 2107
    const-string v4, "zipCode"

    .line 2109
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    new-instance v17, Landroidx/room/util/u;

    .line 2114
    const-string v20, "city"

    .line 2116
    const-string v21, "TEXT"

    .line 2118
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2121
    move-object/from16 v2, v17

    .line 2123
    const-string v4, "city"

    .line 2125
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    new-instance v17, Landroidx/room/util/u;

    .line 2130
    const-string v20, "countryCode"

    .line 2132
    const-string v21, "TEXT"

    .line 2134
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2137
    move-object/from16 v2, v17

    .line 2139
    const-string v4, "countryCode"

    .line 2141
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    new-instance v17, Landroidx/room/util/u;

    .line 2146
    const-string v20, "wifiCheckinEnabled"

    .line 2148
    const-string v21, "INTEGER"

    .line 2150
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2153
    move-object/from16 v2, v17

    .line 2155
    const-string v4, "wifiCheckinEnabled"

    .line 2157
    invoke-static {v1, v4, v2}, Landroidx/room/util/w;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/u;)Ljava/util/LinkedHashSet;

    .line 2160
    move-result-object v2

    .line 2161
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 2163
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2166
    new-instance v6, Landroidx/room/util/z;

    .line 2168
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2171
    move-result-object v7

    .line 2172
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2175
    move-result-object v10

    .line 2176
    const-string v11, "index_DbPlace_tileName"

    .line 2178
    const/4 v14, 0x0

    .line 2179
    invoke-direct {v6, v11, v14, v7, v10}, Landroidx/room/util/z;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2182
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2185
    new-instance v6, Landroidx/room/util/a0;

    .line 2187
    const-string v7, "DbPlace"

    .line 2189
    invoke-direct {v6, v7, v1, v2, v4}, Landroidx/room/util/a0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2192
    invoke-static {v7, v0}, Landroidx/room/util/v;->a(Ljava/lang/String;Landroidx/sqlite/b;)Landroidx/room/util/a0;

    .line 2195
    move-result-object v1

    .line 2196
    invoke-virtual {v6, v1}, Landroidx/room/util/a0;->equals(Ljava/lang/Object;)Z

    .line 2199
    move-result v2

    .line 2200
    if-nez v2, :cond_9

    .line 2202
    new-instance v0, Landroidx/room/z0;

    .line 2204
    const-string v2, "DbPlace(net.payback.proximity.sdk.core.persistence.entities.DbPlace).\n Expected:\n"

    .line 2206
    invoke-static {v2, v6, v5, v1}, Landroidx/room/util/w;->l(Ljava/lang/String;Landroidx/room/util/a0;Ljava/lang/String;Landroidx/room/util/a0;)Ljava/lang/String;

    .line 2209
    move-result-object v1

    .line 2210
    invoke-direct {v0, v14, v1}, Landroidx/room/z0;-><init>(ZLjava/lang/String;)V

    .line 2213
    return-object v0

    .line 2214
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2216
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2219
    new-instance v17, Landroidx/room/util/u;

    .line 2221
    const/16 v22, 0x0

    .line 2223
    const/16 v19, 0x1

    .line 2225
    const/16 v18, 0x1

    .line 2227
    const-string v20, "id"

    .line 2229
    const-string v21, "INTEGER"

    .line 2231
    const/16 v23, 0x1

    .line 2233
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2236
    move-object/from16 v2, v17

    .line 2238
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2241
    new-instance v17, Landroidx/room/util/u;

    .line 2243
    const/16 v18, 0x0

    .line 2245
    const-string v20, "bssid"

    .line 2247
    const-string v21, "TEXT"

    .line 2249
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2252
    move-object/from16 v2, v17

    .line 2254
    const-string v3, "bssid"

    .line 2256
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2259
    new-instance v17, Landroidx/room/util/u;

    .line 2261
    const-string v20, "tileName"

    .line 2263
    const-string v21, "TEXT"

    .line 2265
    const/16 v23, 0x0

    .line 2267
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2270
    move-object/from16 v2, v17

    .line 2272
    invoke-static {v1, v9, v2}, Landroidx/room/util/w;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/u;)Ljava/util/LinkedHashSet;

    .line 2275
    move-result-object v2

    .line 2276
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2278
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2281
    new-instance v4, Landroidx/room/util/z;

    .line 2283
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2286
    move-result-object v6

    .line 2287
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2290
    move-result-object v7

    .line 2291
    const-string v8, "index_DbWifi_tileName"

    .line 2293
    const/4 v14, 0x0

    .line 2294
    invoke-direct {v4, v8, v14, v6, v7}, Landroidx/room/util/z;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2297
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2300
    new-instance v4, Landroidx/room/util/a0;

    .line 2302
    const-string v6, "DbWifi"

    .line 2304
    invoke-direct {v4, v6, v1, v2, v3}, Landroidx/room/util/a0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2307
    invoke-static {v6, v0}, Landroidx/room/util/v;->a(Ljava/lang/String;Landroidx/sqlite/b;)Landroidx/room/util/a0;

    .line 2310
    move-result-object v0

    .line 2311
    invoke-virtual {v4, v0}, Landroidx/room/util/a0;->equals(Ljava/lang/Object;)Z

    .line 2314
    move-result v1

    .line 2315
    if-nez v1, :cond_a

    .line 2317
    new-instance v1, Landroidx/room/z0;

    .line 2319
    const-string v2, "DbWifi(net.payback.proximity.sdk.core.persistence.entities.DbWifi).\n Expected:\n"

    .line 2321
    invoke-static {v2, v4, v5, v0}, Landroidx/room/util/w;->l(Ljava/lang/String;Landroidx/room/util/a0;Ljava/lang/String;Landroidx/room/util/a0;)Ljava/lang/String;

    .line 2324
    move-result-object v0

    .line 2325
    invoke-direct {v1, v14, v0}, Landroidx/room/z0;-><init>(ZLjava/lang/String;)V

    .line 2328
    return-object v1

    .line 2329
    :cond_a
    new-instance v0, Landroidx/room/z0;

    .line 2331
    const/4 v1, 0x1

    .line 2332
    const/4 v2, 0x0

    .line 2333
    invoke-direct {v0, v1, v2}, Landroidx/room/z0;-><init>(ZLjava/lang/String;)V

    .line 2336
    return-object v0
.end method
