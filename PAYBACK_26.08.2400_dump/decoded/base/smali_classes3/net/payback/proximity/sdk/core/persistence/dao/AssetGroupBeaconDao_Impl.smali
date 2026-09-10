.class public final Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/t0;

.field private final __insertAdapterOfDbAssetGroupBeacon:Landroidx/room/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;->Companion:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/room/t0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;->__db:Landroidx/room/t0;

    .line 9
    new-instance p1, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl$1;

    .line 11
    invoke-direct {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl$1;-><init>()V

    .line 14
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;->__insertAdapterOfDbAssetGroupBeacon:Landroidx/room/g;

    .line 16
    return-void
.end method

.method public static synthetic a(JLandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT * FROM dbassetgroupbeacon WHERE id = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;->findById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;->insert$lambda$0(Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;IILandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT * FROM dbassetgroupbeacon WHERE uuid = ? AND major = ? AND minor = ?"

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;->findByUuidMajorMinor$lambda$0(Ljava/lang/String;Ljava/lang/String;IILandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "DELETE FROM dbassetgroupbeacon"

    .line 3
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;->deleteAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final deleteAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    throw p1
.end method

.method public static synthetic e(Landroidx/sqlite/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT * FROM dbassetgroupbeacon"

    .line 3
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;->getAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/b;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final findById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;
    .locals 25

    .prologue
    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v0, p0

    .line 6
    move-object/from16 v1, p3

    .line 8
    invoke-interface {v1, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    move-wide/from16 v2, p1

    .line 15
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 18
    const-string v0, "id"

    .line 20
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    const-string v2, "uuid"

    .line 26
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    const-string v3, "major"

    .line 32
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    const-string v4, "minor"

    .line 38
    invoke-static {v1, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 41
    move-result v4

    .line 42
    const-string v5, "assetGroupId"

    .line 44
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 48
    const-string v6, "outsideToFar"

    .line 50
    invoke-static {v1, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 53
    move-result v6

    .line 54
    const-string v7, "farToNear"

    .line 56
    invoke-static {v1, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 59
    move-result v7

    .line 60
    const-string v8, "nearToImmediate"

    .line 62
    invoke-static {v1, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 65
    move-result v8

    .line 66
    const-string v9, "immediateToNear"

    .line 68
    invoke-static {v1, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 71
    move-result v9

    .line 72
    const-string v10, "nearToFar"

    .line 74
    invoke-static {v1, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 77
    move-result v10

    .line 78
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_0

    .line 84
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 87
    move-result-wide v13

    .line 88
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 91
    move-result-object v15

    .line 92
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 95
    move-result-wide v2

    .line 96
    long-to-int v0, v2

    .line 97
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 100
    move-result-wide v2

    .line 101
    long-to-int v2, v2

    .line 102
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 105
    move-result-wide v18

    .line 106
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 109
    move-result-wide v3

    .line 110
    long-to-int v3, v3

    .line 111
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->getLong(I)J

    .line 114
    move-result-wide v4

    .line 115
    long-to-int v4, v4

    .line 116
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->getLong(I)J

    .line 119
    move-result-wide v5

    .line 120
    long-to-int v5, v5

    .line 121
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->getLong(I)J

    .line 124
    move-result-wide v6

    .line 125
    long-to-int v6, v6

    .line 126
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->getLong(I)J

    .line 129
    move-result-wide v7

    .line 130
    long-to-int v7, v7

    .line 131
    new-instance v12, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;

    .line 133
    move/from16 v16, v0

    .line 135
    move/from16 v17, v2

    .line 137
    move/from16 v20, v3

    .line 139
    move/from16 v21, v4

    .line 141
    move/from16 v22, v5

    .line 143
    move/from16 v23, v6

    .line 145
    move/from16 v24, v7

    .line 147
    invoke-direct/range {v12 .. v24}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;-><init>(JLjava/lang/String;IIJIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_1

    .line 153
    :cond_0
    const/4 v12, 0x0

    .line 154
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 157
    return-object v12

    .line 158
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 161
    throw v0
.end method

.method private static final findByUuidMajorMinor$lambda$0(Ljava/lang/String;Ljava/lang/String;IILandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;
    .locals 25

    .prologue
    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v0, p0

    .line 6
    move-object/from16 v1, p4

    .line 8
    invoke-interface {v1, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    move-object/from16 v2, p1

    .line 15
    :try_start_0
    invoke-interface {v1, v0, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 18
    const/4 v0, 0x2

    .line 19
    move/from16 v2, p2

    .line 21
    int-to-long v2, v2

    .line 22
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 25
    const/4 v0, 0x3

    .line 26
    move/from16 v2, p3

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 32
    const-string v0, "id"

    .line 34
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    const-string v2, "uuid"

    .line 40
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    const-string v3, "major"

    .line 46
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 49
    move-result v3

    .line 50
    const-string v4, "minor"

    .line 52
    invoke-static {v1, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 55
    move-result v4

    .line 56
    const-string v5, "assetGroupId"

    .line 58
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 61
    move-result v5

    .line 62
    const-string v6, "outsideToFar"

    .line 64
    invoke-static {v1, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 67
    move-result v6

    .line 68
    const-string v7, "farToNear"

    .line 70
    invoke-static {v1, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 73
    move-result v7

    .line 74
    const-string v8, "nearToImmediate"

    .line 76
    invoke-static {v1, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 79
    move-result v8

    .line 80
    const-string v9, "immediateToNear"

    .line 82
    invoke-static {v1, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 85
    move-result v9

    .line 86
    const-string v10, "nearToFar"

    .line 88
    invoke-static {v1, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 91
    move-result v10

    .line 92
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_0

    .line 98
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 101
    move-result-wide v13

    .line 102
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 105
    move-result-object v15

    .line 106
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 109
    move-result-wide v2

    .line 110
    long-to-int v0, v2

    .line 111
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 114
    move-result-wide v2

    .line 115
    long-to-int v2, v2

    .line 116
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 119
    move-result-wide v18

    .line 120
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 123
    move-result-wide v3

    .line 124
    long-to-int v3, v3

    .line 125
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->getLong(I)J

    .line 128
    move-result-wide v4

    .line 129
    long-to-int v4, v4

    .line 130
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->getLong(I)J

    .line 133
    move-result-wide v5

    .line 134
    long-to-int v5, v5

    .line 135
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->getLong(I)J

    .line 138
    move-result-wide v6

    .line 139
    long-to-int v6, v6

    .line 140
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->getLong(I)J

    .line 143
    move-result-wide v7

    .line 144
    long-to-int v7, v7

    .line 145
    new-instance v12, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;

    .line 147
    move/from16 v16, v0

    .line 149
    move/from16 v17, v2

    .line 151
    move/from16 v20, v3

    .line 153
    move/from16 v21, v4

    .line 155
    move/from16 v22, v5

    .line 157
    move/from16 v23, v6

    .line 159
    move/from16 v24, v7

    .line 161
    invoke-direct/range {v12 .. v24}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;-><init>(JLjava/lang/String;IIJIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_1

    .line 167
    :cond_0
    const/4 v12, 0x0

    .line 168
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 171
    return-object v12

    .line 172
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 175
    throw v0
.end method

.method private static final getAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/b;)Ljava/util/List;
    .locals 26

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v0, p0

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 14
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    const-string v2, "uuid"

    .line 20
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    const-string v3, "major"

    .line 26
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    const-string v4, "minor"

    .line 32
    invoke-static {v1, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    const-string v5, "assetGroupId"

    .line 38
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 42
    const-string v6, "outsideToFar"

    .line 44
    invoke-static {v1, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 48
    const-string v7, "farToNear"

    .line 50
    invoke-static {v1, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 53
    move-result v7

    .line 54
    const-string v8, "nearToImmediate"

    .line 56
    invoke-static {v1, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 60
    const-string v9, "immediateToNear"

    .line 62
    invoke-static {v1, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 65
    move-result v9

    .line 66
    const-string v10, "nearToFar"

    .line 68
    invoke-static {v1, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 71
    move-result v10

    .line 72
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 77
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_0

    .line 83
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 86
    move-result-wide v14

    .line 87
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 90
    move-result-object v16

    .line 91
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 94
    move-result-wide v12

    .line 95
    long-to-int v12, v12

    .line 96
    move/from16 p0, v2

    .line 98
    move/from16 p1, v3

    .line 100
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 103
    move-result-wide v2

    .line 104
    long-to-int v2, v2

    .line 105
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 108
    move-result-wide v19

    .line 109
    move/from16 v18, v2

    .line 111
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 114
    move-result-wide v2

    .line 115
    long-to-int v2, v2

    .line 116
    move/from16 v21, v2

    .line 118
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->getLong(I)J

    .line 121
    move-result-wide v2

    .line 122
    long-to-int v2, v2

    .line 123
    move/from16 v22, v2

    .line 125
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->getLong(I)J

    .line 128
    move-result-wide v2

    .line 129
    long-to-int v2, v2

    .line 130
    move/from16 v23, v2

    .line 132
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->getLong(I)J

    .line 135
    move-result-wide v2

    .line 136
    long-to-int v2, v2

    .line 137
    move/from16 v24, v2

    .line 139
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->getLong(I)J

    .line 142
    move-result-wide v2

    .line 143
    long-to-int v2, v2

    .line 144
    new-instance v13, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;

    .line 146
    move/from16 v25, v2

    .line 148
    move/from16 v17, v12

    .line 150
    invoke-direct/range {v13 .. v25}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;-><init>(JLjava/lang/String;IIJIIIII)V

    .line 153
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    move/from16 v2, p0

    .line 158
    move/from16 v3, p1

    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_1

    .line 163
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 166
    return-object v11

    .line 167
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 170
    throw v0
.end method

.method private static final insert$lambda$0(Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;->__insertAdapterOfDbAssetGroupBeacon:Landroidx/room/g;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Object;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method


# virtual methods
.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/a;

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/environment/a;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public findById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 5
    const/16 v1, 0x16

    .line 7
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/text/c;-><init>(IJ)V

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p3, v0, p1, p2}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public findByUuidMajorMinor(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/c;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p2, p3, v1}, Lnet/payback/proximity/sdk/core/persistence/dao/c;-><init>(Ljava/lang/Object;III)V

    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p4, v0, p1, p2}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/a;

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/environment/a;-><init>(I)V

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public insert(Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v1, Lde/payback/core/storage/data/b;

    .line 5
    const/16 v2, 0x13

    .line 7
    invoke-direct {v1, v2, p0, p1}, Lde/payback/core/storage/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method
