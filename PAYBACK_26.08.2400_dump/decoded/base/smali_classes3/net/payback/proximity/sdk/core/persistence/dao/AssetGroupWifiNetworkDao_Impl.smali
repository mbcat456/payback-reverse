.class public final Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/t0;

.field private final __insertAdapterOfDbAssetGroupWifiNetwork:Landroidx/room/g;
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
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;->Companion:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;->$stable:I

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
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;->__db:Landroidx/room/t0;

    .line 9
    new-instance p1, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl$1;

    .line 11
    invoke-direct {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl$1;-><init>()V

    .line 14
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;->__insertAdapterOfDbAssetGroupWifiNetwork:Landroidx/room/g;

    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "DELETE FROM dbassetgroupwifinetwork"

    .line 3
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;->deleteAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Landroidx/sqlite/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT * FROM dbassetgroupwifinetwork"

    .line 3
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;->getAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/b;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;->insert$lambda$0(Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(JLandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT * FROM dbassetgroupwifinetwork WHERE id = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;->findById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;

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

.method public static synthetic e(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/b;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;->findForSsids$lambda$0(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/b;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final findById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;
    .locals 7

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
    const-string p2, "ssid"

    .line 20
    invoke-static {p0, p2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    const-string p3, "assetGroupId"

    .line 26
    invoke-static {p0, p3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 29
    move-result p3

    .line 30
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->getLong(I)J

    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {p0, p2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {p0, p3}, Landroidx/sqlite/d;->getLong(I)J

    .line 47
    move-result-wide v5

    .line 48
    new-instance v1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;

    .line 50
    invoke-direct/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;-><init>(JLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 61
    return-object v1

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 65
    throw p1
.end method

.method private static final findForSsids$lambda$0(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/b;)Ljava/util/List;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2, p0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-interface {p0, p2, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string p1, "id"

    .line 36
    invoke-static {p0, p1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 39
    move-result p1

    .line 40
    const-string p2, "ssid"

    .line 42
    invoke-static {p0, p2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 45
    move-result p2

    .line 46
    const-string v0, "assetGroupId"

    .line 48
    invoke-static {p0, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->getLong(I)J

    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {p0, p2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-interface {p0, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 74
    move-result-wide v7

    .line 75
    new-instance v3, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;

    .line 77
    invoke-direct/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;-><init>(JLjava/lang/String;J)V

    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 87
    return-object v1

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 91
    throw p1
.end method

.method private static final getAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/b;)Ljava/util/List;
    .locals 10

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
    const-string v0, "ssid"

    .line 16
    invoke-static {p0, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string v1, "assetGroupId"

    .line 22
    invoke-static {p0, v1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->getLong(I)J

    .line 40
    move-result-wide v5

    .line 41
    invoke-interface {p0, v0}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-interface {p0, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 48
    move-result-wide v8

    .line 49
    new-instance v4, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;

    .line 51
    invoke-direct/range {v4 .. v9}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;-><init>(JLjava/lang/String;J)V

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 64
    return-object v2

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 68
    throw p1
.end method

.method private static final insert$lambda$0(Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;->__insertAdapterOfDbAssetGroupWifiNetwork:Landroidx/room/g;

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
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/a;

    .line 5
    const/16 v1, 0xa

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

.method public findById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 5
    const/16 v1, 0x18

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

.method public findForSsids(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT * FROM dbassetgroupwifinetwork WHERE ssid IN ("

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Landroidx/room/util/s;->a(ILjava/lang/StringBuilder;)V

    .line 14
    const-string v1, ")"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;->__db:Landroidx/room/t0;

    .line 25
    new-instance v1, Lcom/urbanairship/automation/engine/r;

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2, v0, p1}, Lcom/urbanairship/automation/engine/r;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p2, v1, p1, v0}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
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
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/a;

    .line 5
    const/16 v1, 0xb

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

.method public insert(Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v1, Lde/payback/core/storage/data/b;

    .line 5
    const/16 v2, 0x16

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
