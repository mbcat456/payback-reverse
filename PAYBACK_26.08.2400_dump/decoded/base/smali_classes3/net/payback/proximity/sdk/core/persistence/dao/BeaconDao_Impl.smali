.class public final Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/t0;

.field private final __insertAdapterOfDbBeacon:Landroidx/room/g;
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
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->Companion:Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->$stable:I

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
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->__db:Landroidx/room/t0;

    .line 9
    new-instance p1, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl$1;

    .line 11
    invoke-direct {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl$1;-><init>()V

    .line 14
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->__insertAdapterOfDbBeacon:Landroidx/room/g;

    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/sqlite/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT * FROM dbbeacon WHERE tileName = ? GROUP BY uuid"

    .line 3
    invoke-static {v0, p0, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->findByTileNameGroupedByUuid$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/b;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "DELETE FROM dbbeacon WHERE tileName = ?"

    .line 3
    invoke-static {v0, p0, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->deleteByTileName$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(JLandroidx/sqlite/b;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "DELETE FROM dbbeacon WHERE id = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->deleteById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final countBeaconsInGeofence$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p3, p0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Landroidx/sqlite/d;->j(IJ)V

    .line 12
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p0, p2}, Landroidx/sqlite/d;->getLong(I)J

    .line 22
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    long-to-int p2, p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    return p2

    .line 31
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    throw p1
.end method

.method public static synthetic d(JLandroidx/sqlite/b;)I
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT count(*) FROM dbbeacon WHERE id IN (SELECT signalId FROM dbareasignals WHERE areaId IN (SELECT area.id FROM dbarea area WHERE placeId = (SELECT area.placeId FROM dbarea area INNER JOIN dbareasignals area_signal ON area.id = area_signal.areaId WHERE signalId = ?)))"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->countBeaconsInGeofence$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)I

    .line 6
    move-result p0

    .line 7
    return p0
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

.method private static final deleteById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p3, p0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Landroidx/sqlite/d;->j(IJ)V

    .line 12
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    throw p1
.end method

.method private static final deleteByTileName$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2, p0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 12
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    throw p1
.end method

.method public static synthetic e(Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;Ljava/util/List;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->insert$lambda$0(Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;Ljava/util/List;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/sqlite/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT * FROM dbbeacon"

    .line 3
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->getAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/b;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final findById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;
    .locals 27

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
    const-string v5, "tileName"

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
    const-string v11, "version"

    .line 80
    invoke-static {v1, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 83
    move-result v11

    .line 84
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 87
    move-result v12

    .line 88
    const/4 v13, 0x0

    .line 89
    if-eqz v12, :cond_2

    .line 91
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 94
    move-result-wide v15

    .line 95
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 98
    move-result-object v17

    .line 99
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 102
    move-result-wide v2

    .line 103
    long-to-int v0, v2

    .line 104
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 107
    move-result-wide v2

    .line 108
    long-to-int v2, v2

    .line 109
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->isNull(I)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_0

    .line 115
    move-object/from16 v20, v13

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    move-object/from16 v20, v3

    .line 124
    :goto_0
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 127
    move-result-wide v3

    .line 128
    long-to-int v3, v3

    .line 129
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->getLong(I)J

    .line 132
    move-result-wide v4

    .line 133
    long-to-int v4, v4

    .line 134
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->getLong(I)J

    .line 137
    move-result-wide v5

    .line 138
    long-to-int v5, v5

    .line 139
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->getLong(I)J

    .line 142
    move-result-wide v6

    .line 143
    long-to-int v6, v6

    .line 144
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->getLong(I)J

    .line 147
    move-result-wide v7

    .line 148
    long-to-int v7, v7

    .line 149
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->isNull(I)Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_1

    .line 155
    :goto_1
    move-object/from16 v26, v13

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->getLong(I)J

    .line 161
    move-result-wide v8

    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v13

    .line 166
    goto :goto_1

    .line 167
    :goto_2
    new-instance v14, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;

    .line 169
    move/from16 v18, v0

    .line 171
    move/from16 v19, v2

    .line 173
    move/from16 v21, v3

    .line 175
    move/from16 v22, v4

    .line 177
    move/from16 v23, v5

    .line 179
    move/from16 v24, v6

    .line 181
    move/from16 v25, v7

    .line 183
    invoke-direct/range {v14 .. v26}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;-><init>(JLjava/lang/String;IILjava/lang/String;IIIIILjava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    move-object v13, v14

    .line 187
    goto :goto_3

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto :goto_4

    .line 190
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 193
    return-object v13

    .line 194
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 197
    throw v0
.end method

.method private static final findByTileNameGroupedByUuid$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/b;)Ljava/util/List;
    .locals 29

    .prologue
    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v0, p0

    .line 6
    move-object/from16 v1, p2

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
    const-string v5, "tileName"

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
    const-string v11, "version"

    .line 80
    invoke-static {v1, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 83
    move-result v11

    .line 84
    new-instance v12, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 89
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_2

    .line 95
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 98
    move-result-wide v15

    .line 99
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 102
    move-result-object v17

    .line 103
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 106
    move-result-wide v13

    .line 107
    long-to-int v13, v13

    .line 108
    move/from16 p0, v2

    .line 110
    move/from16 p1, v3

    .line 112
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 115
    move-result-wide v2

    .line 116
    long-to-int v2, v2

    .line 117
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->isNull(I)Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_0

    .line 123
    const/16 v20, 0x0

    .line 125
    :goto_1
    move-wide/from16 v18, v15

    .line 127
    goto :goto_2

    .line 128
    :cond_0
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    move-object/from16 v20, v3

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 138
    move-result-wide v14

    .line 139
    long-to-int v3, v14

    .line 140
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->getLong(I)J

    .line 143
    move-result-wide v14

    .line 144
    long-to-int v14, v14

    .line 145
    move v15, v2

    .line 146
    move/from16 v21, v3

    .line 148
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->getLong(I)J

    .line 151
    move-result-wide v2

    .line 152
    long-to-int v2, v2

    .line 153
    move/from16 v23, v2

    .line 155
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->getLong(I)J

    .line 158
    move-result-wide v2

    .line 159
    long-to-int v2, v2

    .line 160
    move/from16 v24, v2

    .line 162
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->getLong(I)J

    .line 165
    move-result-wide v2

    .line 166
    long-to-int v2, v2

    .line 167
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->isNull(I)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_1

    .line 173
    const/16 v26, 0x0

    .line 175
    :goto_3
    move/from16 v22, v14

    .line 177
    goto :goto_4

    .line 178
    :cond_1
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->getLong(I)J

    .line 181
    move-result-wide v25

    .line 182
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v26, v3

    .line 188
    goto :goto_3

    .line 189
    :goto_4
    new-instance v14, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;

    .line 191
    move-wide/from16 v27, v18

    .line 193
    move/from16 v19, v15

    .line 195
    move-wide/from16 v15, v27

    .line 197
    move/from16 v25, v2

    .line 199
    move/from16 v18, v13

    .line 201
    invoke-direct/range {v14 .. v26}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;-><init>(JLjava/lang/String;IILjava/lang/String;IIIIILjava/lang/Long;)V

    .line 204
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    move/from16 v2, p0

    .line 209
    move/from16 v3, p1

    .line 211
    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto :goto_5

    .line 214
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 217
    return-object v12

    .line 218
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 221
    throw v0
.end method

.method private static final findByUuidMajorMinor$lambda$0(Ljava/lang/String;Ljava/lang/String;IILandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;
    .locals 27

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
    const-string v5, "tileName"

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
    const-string v11, "version"

    .line 94
    invoke-static {v1, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 97
    move-result v11

    .line 98
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 101
    move-result v12

    .line 102
    const/4 v13, 0x0

    .line 103
    if-eqz v12, :cond_2

    .line 105
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 108
    move-result-wide v15

    .line 109
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 112
    move-result-object v17

    .line 113
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 116
    move-result-wide v2

    .line 117
    long-to-int v0, v2

    .line 118
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 121
    move-result-wide v2

    .line 122
    long-to-int v2, v2

    .line 123
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->isNull(I)Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_0

    .line 129
    move-object/from16 v20, v13

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    move-object/from16 v20, v3

    .line 138
    :goto_0
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 141
    move-result-wide v3

    .line 142
    long-to-int v3, v3

    .line 143
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->getLong(I)J

    .line 146
    move-result-wide v4

    .line 147
    long-to-int v4, v4

    .line 148
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->getLong(I)J

    .line 151
    move-result-wide v5

    .line 152
    long-to-int v5, v5

    .line 153
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->getLong(I)J

    .line 156
    move-result-wide v6

    .line 157
    long-to-int v6, v6

    .line 158
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->getLong(I)J

    .line 161
    move-result-wide v7

    .line 162
    long-to-int v7, v7

    .line 163
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->isNull(I)Z

    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_1

    .line 169
    :goto_1
    move-object/from16 v26, v13

    .line 171
    goto :goto_2

    .line 172
    :cond_1
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->getLong(I)J

    .line 175
    move-result-wide v8

    .line 176
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v13

    .line 180
    goto :goto_1

    .line 181
    :goto_2
    new-instance v14, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;

    .line 183
    move/from16 v18, v0

    .line 185
    move/from16 v19, v2

    .line 187
    move/from16 v21, v3

    .line 189
    move/from16 v22, v4

    .line 191
    move/from16 v23, v5

    .line 193
    move/from16 v24, v6

    .line 195
    move/from16 v25, v7

    .line 197
    invoke-direct/range {v14 .. v26}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;-><init>(JLjava/lang/String;IILjava/lang/String;IIIIILjava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    move-object v13, v14

    .line 201
    goto :goto_3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_4

    .line 204
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 207
    return-object v13

    .line 208
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 211
    throw v0
.end method

.method public static synthetic g(Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "DELETE FROM dbbeacon"

    .line 3
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->deleteAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/b;)Ljava/util/List;
    .locals 28

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
    const-string v5, "tileName"

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
    const-string v11, "version"

    .line 74
    invoke-static {v1, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 77
    move-result v11

    .line 78
    new-instance v12, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 83
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_2

    .line 89
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 92
    move-result-wide v15

    .line 93
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 96
    move-result-object v17

    .line 97
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 100
    move-result-wide v13

    .line 101
    long-to-int v13, v13

    .line 102
    move/from16 p0, v2

    .line 104
    move/from16 p1, v3

    .line 106
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 109
    move-result-wide v2

    .line 110
    long-to-int v2, v2

    .line 111
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->isNull(I)Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_0

    .line 117
    const/16 v20, 0x0

    .line 119
    :goto_1
    move-wide/from16 v18, v15

    .line 121
    goto :goto_2

    .line 122
    :cond_0
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    move-object/from16 v20, v3

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 132
    move-result-wide v14

    .line 133
    long-to-int v14, v14

    .line 134
    move/from16 v27, v4

    .line 136
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->getLong(I)J

    .line 139
    move-result-wide v3

    .line 140
    long-to-int v3, v3

    .line 141
    move v4, v2

    .line 142
    move/from16 v22, v3

    .line 144
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->getLong(I)J

    .line 147
    move-result-wide v2

    .line 148
    long-to-int v2, v2

    .line 149
    move/from16 v23, v2

    .line 151
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->getLong(I)J

    .line 154
    move-result-wide v2

    .line 155
    long-to-int v2, v2

    .line 156
    move/from16 v24, v2

    .line 158
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->getLong(I)J

    .line 161
    move-result-wide v2

    .line 162
    long-to-int v2, v2

    .line 163
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->isNull(I)Z

    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_1

    .line 169
    const/16 v26, 0x0

    .line 171
    :goto_3
    move/from16 v21, v14

    .line 173
    goto :goto_4

    .line 174
    :cond_1
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->getLong(I)J

    .line 177
    move-result-wide v15

    .line 178
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v3

    .line 182
    move-object/from16 v26, v3

    .line 184
    goto :goto_3

    .line 185
    :goto_4
    new-instance v14, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;

    .line 187
    move/from16 v25, v2

    .line 189
    move-wide/from16 v15, v18

    .line 191
    move/from16 v19, v4

    .line 193
    move/from16 v18, v13

    .line 195
    invoke-direct/range {v14 .. v26}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;-><init>(JLjava/lang/String;IILjava/lang/String;IIIIILjava/lang/Long;)V

    .line 198
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    move/from16 v2, p0

    .line 203
    move/from16 v3, p1

    .line 205
    move/from16 v4, v27

    .line 207
    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto :goto_5

    .line 210
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 213
    return-object v12

    .line 214
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 217
    throw v0
.end method

.method public static synthetic h(JLandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT * FROM dbbeacon WHERE id = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->findById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;IILandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT * FROM dbbeacon WHERE uuid = ? AND major = ? AND minor = ? ORDER BY version DESC LIMIT 1"

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->findByUuidMajorMinor$lambda$0(Ljava/lang/String;Ljava/lang/String;IILandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final insert$lambda$0(Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;Ljava/util/List;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->__insertAdapterOfDbBeacon:Landroidx/room/g;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Iterable;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method


# virtual methods
.method public countBeaconsInGeofence(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 5
    const/16 v1, 0x19

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
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/a;

    .line 5
    const/16 v1, 0xf

    .line 7
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/environment/a;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

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

.method public deleteById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 5
    const/16 v1, 0x1b

    .line 7
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/text/c;-><init>(IJ)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p0, p3, v0, p1, p2}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

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

.method public deleteByTileName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lde/payback/pay/ui/compose/denial/j;

    .line 5
    const/16 v1, 0x13

    .line 7
    invoke-direct {v0, p1, v1}, Lde/payback/pay/ui/compose/denial/j;-><init>(Ljava/lang/String;I)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p2, v0, p1, v1}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

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

.method public findById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 5
    const/16 v1, 0x1a

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

.method public findByTileNameGroupedByUuid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lde/payback/pay/ui/compose/denial/j;

    .line 5
    const/16 v1, 0x12

    .line 7
    invoke-direct {v0, p1, v1}, Lde/payback/pay/ui/compose/denial/j;-><init>(Ljava/lang/String;I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p2, v0, p1, v1}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

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
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/c;

    .line 5
    const/4 v1, 0x1

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
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/a;

    .line 5
    const/16 v1, 0xe

    .line 7
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/environment/a;-><init>(I)V

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;",
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
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v1, Lde/payback/core/storage/data/b;

    .line 5
    const/16 v2, 0x17

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
