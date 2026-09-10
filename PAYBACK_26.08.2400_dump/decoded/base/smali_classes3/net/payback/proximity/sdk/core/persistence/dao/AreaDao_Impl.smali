.class public final Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/t0;

.field private final __insertAdapterOfDbArea:Landroidx/room/g;
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
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->Companion:Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->$stable:I

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
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->__db:Landroidx/room/t0;

    .line 9
    new-instance p1, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl$1;

    .line 11
    invoke-direct {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl$1;-><init>()V

    .line 14
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->__insertAdapterOfDbArea:Landroidx/room/g;

    .line 16
    return-void
.end method

.method public static synthetic a(JLandroidx/sqlite/b;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "DELETE FROM dbarea WHERE placeId = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->deleteByPlaceId$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "DELETE FROM dbarea"

    .line 3
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->deleteAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "DELETE FROM dbarea WHERE tileName = ?"

    .line 3
    invoke-static {v0, p0, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->deleteByTileName$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroidx/sqlite/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT * FROM dbarea WHERE tileName = ?"

    .line 3
    invoke-static {v0, p0, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->findByTileName$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/b;)Ljava/util/List;

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

.method private static final deleteByPlaceId$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Lkotlin/Unit;
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

.method public static synthetic e(JLandroidx/sqlite/b;)I
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT count(*) FROM dbarea area INNER JOIN dbareasignals area_signal ON area.id = area_signal.areaId INNER JOIN DbBeacon beacon ON area_signal.signalId = beacon.id WHERE area.id = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->getNumberOfBeaconsInArea$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic f(JLandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT * FROM dbarea WHERE id = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->findById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final findById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;
    .locals 11

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
    const-string p1, "id"

    .line 14
    invoke-static {p0, p1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    const-string p2, "placeId"

    .line 20
    invoke-static {p0, p2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    const-string p3, "name"

    .line 26
    invoke-static {p0, p3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 29
    move-result p3

    .line 30
    const-string v0, "minimumDistanceClass"

    .line 32
    invoke-static {p0, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    const-string v1, "tileName"

    .line 38
    invoke-static {p0, v1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->getLong(I)J

    .line 52
    move-result-wide v5

    .line 53
    invoke-interface {p0, p2}, Landroidx/sqlite/d;->isNull(I)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 59
    move-object v7, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p0, p2}, Landroidx/sqlite/d;->getLong(I)J

    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    move-object v7, p1

    .line 70
    :goto_0
    invoke-interface {p0, p3}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    invoke-interface {p0, v0}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    invoke-interface {p0, v1}, Landroidx/sqlite/d;->isNull(I)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 84
    :goto_1
    move-object v10, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-interface {p0, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    new-instance v4, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 93
    invoke-direct/range {v4 .. v10}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    move-object v3, v4

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 104
    return-object v3

    .line 105
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 108
    throw p1
.end method

.method private static final findByPlaceId$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Ljava/util/List;
    .locals 11

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
    const-string p1, "id"

    .line 14
    invoke-static {p0, p1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    const-string p2, "placeId"

    .line 20
    invoke-static {p0, p2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    const-string p3, "name"

    .line 26
    invoke-static {p0, p3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 29
    move-result p3

    .line 30
    const-string v0, "minimumDistanceClass"

    .line 32
    invoke-static {p0, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    const-string v1, "tileName"

    .line 38
    invoke-static {p0, v1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->getLong(I)J

    .line 56
    move-result-wide v5

    .line 57
    invoke-interface {p0, p2}, Landroidx/sqlite/d;->isNull(I)Z

    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_0

    .line 64
    move-object v7, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {p0, p2}, Landroidx/sqlite/d;->getLong(I)J

    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v3

    .line 74
    move-object v7, v3

    .line 75
    :goto_1
    invoke-interface {p0, p3}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    invoke-interface {p0, v0}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    invoke-interface {p0, v1}, Landroidx/sqlite/d;->isNull(I)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 89
    :goto_2
    move-object v10, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    invoke-interface {p0, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    new-instance v4, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 98
    invoke-direct/range {v4 .. v10}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 111
    return-object v2

    .line 112
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 115
    throw p1
.end method

.method private static final findByTileName$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/b;)Ljava/util/List;
    .locals 12

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
    const-string p1, "id"

    .line 14
    invoke-static {p0, p1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    const-string p2, "placeId"

    .line 20
    invoke-static {p0, p2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    const-string v0, "name"

    .line 26
    invoke-static {p0, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const-string v1, "minimumDistanceClass"

    .line 32
    invoke-static {p0, v1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string v2, "tileName"

    .line 38
    invoke-static {p0, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 53
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->getLong(I)J

    .line 56
    move-result-wide v6

    .line 57
    invoke-interface {p0, p2}, Landroidx/sqlite/d;->isNull(I)Z

    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_0

    .line 64
    move-object v8, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {p0, p2}, Landroidx/sqlite/d;->getLong(I)J

    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v4

    .line 74
    move-object v8, v4

    .line 75
    :goto_1
    invoke-interface {p0, v0}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    invoke-interface {p0, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 83
    invoke-interface {p0, v2}, Landroidx/sqlite/d;->isNull(I)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 89
    :goto_2
    move-object v11, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    invoke-interface {p0, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    new-instance v5, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 98
    invoke-direct/range {v5 .. v11}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 111
    return-object v3

    .line 112
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 115
    throw p1
.end method

.method public static synthetic g(Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;Ljava/util/List;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->insert$lambda$0(Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;Ljava/util/List;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/b;)Ljava/util/List;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    const-string p1, "id"

    .line 10
    invoke-static {p0, p1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    const-string v0, "placeId"

    .line 16
    invoke-static {p0, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string v1, "name"

    .line 22
    invoke-static {p0, v1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    const-string v2, "minimumDistanceClass"

    .line 28
    invoke-static {p0, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    const-string v3, "tileName"

    .line 34
    invoke-static {p0, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 37
    move-result v3

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->getLong(I)J

    .line 52
    move-result-wide v7

    .line 53
    invoke-interface {p0, v0}, Landroidx/sqlite/d;->isNull(I)Z

    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v5, :cond_0

    .line 60
    move-object v9, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {p0, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 65
    move-result-wide v9

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v5

    .line 70
    move-object v9, v5

    .line 71
    :goto_1
    invoke-interface {p0, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    invoke-interface {p0, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 78
    move-result-object v11

    .line 79
    invoke-interface {p0, v3}, Landroidx/sqlite/d;->isNull(I)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 85
    :goto_2
    move-object v12, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    invoke-interface {p0, v3}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    new-instance v6, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 94
    invoke-direct/range {v6 .. v12}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 107
    return-object v4

    .line 108
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 111
    throw p1
.end method

.method private static final getAreasForSignal$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Ljava/util/List;
    .locals 11

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
    const-string p1, "id"

    .line 14
    invoke-static {p0, p1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    const-string p2, "placeId"

    .line 20
    invoke-static {p0, p2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    const-string p3, "name"

    .line 26
    invoke-static {p0, p3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 29
    move-result p3

    .line 30
    const-string v0, "minimumDistanceClass"

    .line 32
    invoke-static {p0, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    const-string v1, "tileName"

    .line 38
    invoke-static {p0, v1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->getLong(I)J

    .line 56
    move-result-wide v5

    .line 57
    invoke-interface {p0, p2}, Landroidx/sqlite/d;->isNull(I)Z

    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_0

    .line 64
    move-object v7, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {p0, p2}, Landroidx/sqlite/d;->getLong(I)J

    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v3

    .line 74
    move-object v7, v3

    .line 75
    :goto_1
    invoke-interface {p0, p3}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    invoke-interface {p0, v0}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    invoke-interface {p0, v1}, Landroidx/sqlite/d;->isNull(I)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 89
    :goto_2
    move-object v10, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    invoke-interface {p0, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    new-instance v4, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 98
    invoke-direct/range {v4 .. v10}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 111
    return-object v2

    .line 112
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 115
    throw p1
.end method

.method private static final getNumberOfBeaconsInArea$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)I
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

.method public static synthetic h(JLandroidx/sqlite/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT area.* FROM dbarea area INNER JOIN dbareasignals area_signal ON area.id = area_signal.areaId WHERE area_signal.signalId = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->getAreasForSignal$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic i(JLandroidx/sqlite/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT * FROM dbarea WHERE placeId = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->findByPlaceId$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final insert$lambda$0(Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;Ljava/util/List;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->__insertAdapterOfDbArea:Landroidx/room/g;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Iterable;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static synthetic j(Landroidx/sqlite/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT * FROM dbarea"

    .line 3
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->getAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/b;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/a;

    .line 5
    const/4 v1, 0x3

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

.method public deleteByPlaceId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 5
    const/16 v1, 0x12

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
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lde/payback/pay/ui/compose/denial/j;

    .line 5
    const/16 v1, 0x10

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
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 5
    const/16 v1, 0x10

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

.method public findByPlaceId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 5
    const/16 v1, 0xf

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

.method public findByTileName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lde/payback/pay/ui/compose/denial/j;

    .line 5
    const/16 v1, 0xf

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
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/a;

    .line 5
    const/4 v1, 0x2

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

.method public getAreasForSignal(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 5
    const/16 v1, 0x13

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

.method public getNumberOfBeaconsInArea(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 5
    const/16 v1, 0x11

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

.method public insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;",
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
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v1, Lde/payback/core/storage/data/b;

    .line 5
    const/16 v2, 0x11

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
