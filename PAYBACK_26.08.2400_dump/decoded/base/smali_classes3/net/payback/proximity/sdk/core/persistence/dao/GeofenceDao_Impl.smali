.class public final Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/t0;

.field private final __insertAdapterOfDbGeofence:Landroidx/room/g;
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
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->Companion:Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->$stable:I

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
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->__db:Landroidx/room/t0;

    .line 9
    new-instance p1, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl$1;

    .line 11
    invoke-direct {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl$1;-><init>()V

    .line 14
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->__insertAdapterOfDbGeofence:Landroidx/room/g;

    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "DELETE FROM dbgeofence WHERE tileName = ?"

    .line 3
    invoke-static {v0, p0, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->deleteByTileName$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "DELETE FROM dbgeofence"

    .line 3
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->deleteAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(JLandroidx/sqlite/b;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "DELETE FROM dbgeofence WHERE id = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->deleteById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(JLandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT * FROM dbgeofence WHERE id = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->findById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;

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

.method public static synthetic e(Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;Ljava/util/List;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->insert$lambda$0(Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;Ljava/util/List;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/sqlite/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT * FROM dbgeofence"

    .line 3
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->getAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/b;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final findById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;
    .locals 18

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
    const-string v2, "lat"

    .line 26
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    const-string v3, "lon"

    .line 32
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    const-string v4, "rad"

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
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v6, :cond_1

    .line 55
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 58
    move-result-wide v9

    .line 59
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getDouble(I)D

    .line 62
    move-result-wide v11

    .line 63
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getDouble(I)D

    .line 66
    move-result-wide v13

    .line 67
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getDouble(I)D

    .line 70
    move-result-wide v15

    .line 71
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->isNull(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    :goto_0
    move-object/from16 v17, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    new-instance v8, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;

    .line 87
    invoke-direct/range {v8 .. v17}, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;-><init>(JDDDLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    move-object v7, v8

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    return-object v7

    .line 98
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 101
    throw v0
.end method

.method private static final findByTile$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/b;)Ljava/util/List;
    .locals 18

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
    const-string v2, "lat"

    .line 26
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    const-string v3, "lon"

    .line 32
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    const-string v4, "rad"

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
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 59
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 62
    move-result-wide v9

    .line 63
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getDouble(I)D

    .line 66
    move-result-wide v11

    .line 67
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getDouble(I)D

    .line 70
    move-result-wide v13

    .line 71
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getDouble(I)D

    .line 74
    move-result-wide v15

    .line 75
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->isNull(I)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_1
    move-object/from16 v17, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    new-instance v8, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;

    .line 92
    invoke-direct/range {v8 .. v17}, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;-><init>(JDDDLjava/lang/String;)V

    .line 95
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 104
    return-object v6

    .line 105
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 108
    throw v0
.end method

.method public static synthetic g(Ljava/lang/String;Landroidx/sqlite/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT * FROM dbgeofence WHERE tileName = ?"

    .line 3
    invoke-static {v0, p0, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->findByTile$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/b;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/b;)Ljava/util/List;
    .locals 18

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
    const-string v2, "lat"

    .line 20
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    const-string v3, "lon"

    .line 26
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    const-string v4, "rad"

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
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 53
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 56
    move-result-wide v9

    .line 57
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getDouble(I)D

    .line 60
    move-result-wide v11

    .line 61
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getDouble(I)D

    .line 64
    move-result-wide v13

    .line 65
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getDouble(I)D

    .line 68
    move-result-wide v15

    .line 69
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->isNull(I)Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_1
    move-object/from16 v17, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    new-instance v8, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;

    .line 86
    invoke-direct/range {v8 .. v17}, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;-><init>(JDDDLjava/lang/String;)V

    .line 89
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 98
    return-object v6

    .line 99
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 102
    throw v0
.end method

.method private static final insert$lambda$0(Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;Ljava/util/List;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->__insertAdapterOfDbGeofence:Landroidx/room/g;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Iterable;)V

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
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/a;

    .line 5
    const/16 v1, 0x11

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
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 5
    const/16 v1, 0x1d

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
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lde/payback/pay/ui/compose/denial/j;

    .line 5
    const/16 v1, 0x14

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
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 5
    const/16 v1, 0x1c

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

.method public findByTile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lde/payback/pay/ui/compose/denial/j;

    .line 5
    const/16 v1, 0x15

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

.method public getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/a;

    .line 5
    const/16 v1, 0x10

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
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;",
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
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v1, Lde/payback/core/storage/data/b;

    .line 5
    const/16 v2, 0x18

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
