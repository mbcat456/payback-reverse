.class public final Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/t0;

.field private final __insertAdapterOfDbAreaSignals:Landroidx/room/g;
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
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;->Companion:Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;->$stable:I

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
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;->__db:Landroidx/room/t0;

    .line 9
    new-instance p1, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl$1;

    .line 11
    invoke-direct {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl$1;-><init>()V

    .line 14
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;->__insertAdapterOfDbAreaSignals:Landroidx/room/g;

    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/sqlite/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT * FROM dbareasignals"

    .line 3
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;->getAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/b;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(JLandroidx/sqlite/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT * FROM dbareasignals WHERE areaId = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;->findByAreaId$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(JLandroidx/sqlite/b;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "DELETE FROM dbareasignals WHERE areaId = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;->deleteByAreaId$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;Ljava/util/List;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;->insert$lambda$0(Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;Ljava/util/List;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
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

.method private static final deleteByAreaId$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Lkotlin/Unit;
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

.method public static synthetic e(Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "DELETE FROM dbareasignals"

    .line 3
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;->deleteAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final findByAreaId$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Ljava/util/List;
    .locals 8

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
    const-string p2, "signalId"

    .line 20
    invoke-static {p0, p2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    const-string p3, "areaId"

    .line 26
    invoke-static {p0, p3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 29
    move-result p3

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->isNull(I)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    move-object v3, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->getLong(I)J

    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-interface {p0, p2}, Landroidx/sqlite/d;->getLong(I)J

    .line 62
    move-result-wide v4

    .line 63
    invoke-interface {p0, p3}, Landroidx/sqlite/d;->getLong(I)J

    .line 66
    move-result-wide v6

    .line 67
    new-instance v2, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;

    .line 69
    invoke-direct/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;-><init>(Ljava/lang/Long;JJ)V

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 82
    return-object v0

    .line 83
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 86
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
    const-string v0, "signalId"

    .line 16
    invoke-static {p0, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string v1, "areaId"

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
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->isNull(I)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    move-object v5, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->getLong(I)J

    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    invoke-interface {p0, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 58
    move-result-wide v6

    .line 59
    invoke-interface {p0, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 62
    move-result-wide v8

    .line 63
    new-instance v4, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;

    .line 65
    invoke-direct/range {v4 .. v9}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;-><init>(Ljava/lang/Long;JJ)V

    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 78
    return-object v2

    .line 79
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 82
    throw p1
.end method

.method private static final insert$lambda$0(Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;Ljava/util/List;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;->__insertAdapterOfDbAreaSignals:Landroidx/room/g;

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
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/a;

    .line 5
    const/4 v1, 0x5

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

.method public deleteByAreaId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 5
    const/16 v1, 0x14

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

.method public findByAreaId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 5
    const/16 v1, 0x15

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

.method public getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/a;

    .line 5
    const/4 v1, 0x4

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

.method public insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;",
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
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v1, Lde/payback/core/storage/data/b;

    .line 5
    const/16 v2, 0x12

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
