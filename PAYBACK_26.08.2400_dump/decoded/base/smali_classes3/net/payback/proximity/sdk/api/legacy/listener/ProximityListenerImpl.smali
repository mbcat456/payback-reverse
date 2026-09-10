.class public final Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activePlace:Lnet/payback/proximity/sdk/api/data/Place;

.field private final activePlaceLock:Ljava/lang/Object;

.field private final areaListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/api/listener/AreaListener;",
            ">;"
        }
    .end annotation
.end field

.field private final enteredAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/api/data/Area;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final mainThreadHandler:Landroid/os/Handler;

.field private final placeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/api/listener/PlaceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 9
    const-string p1, "ProximityListenerImpl"

    .line 11
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->tag:Ljava/lang/String;

    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->mainThreadHandler:Landroid/os/Handler;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->areaListeners:Ljava/util/List;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->placeListeners:Ljava/util/List;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->enteredAreas:Ljava/util/List;

    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->activePlaceLock:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public static synthetic a(Lnet/payback/proximity/sdk/api/data/Area;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->onAreaExit$lambda$0(Lnet/payback/proximity/sdk/api/data/Area;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addListener$lambda$0$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "area listener added"

    .line 3
    return-object v0
.end method

.method private static final addListener$lambda$1$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "place listener added"

    .line 3
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->removeListener$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lnet/payback/proximity/sdk/api/listener/AreaListener;Lnet/payback/proximity/sdk/api/data/Area;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->enterArea$lambda$1$0$0(Lnet/payback/proximity/sdk/api/listener/AreaListener;Lnet/payback/proximity/sdk/api/data/Area;)V

    .line 4
    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->addListener$lambda$1$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lnet/payback/proximity/sdk/api/data/Place;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->onPlaceExit$lambda$0(Lnet/payback/proximity/sdk/api/data/Place;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final enterArea(Lnet/payback/proximity/sdk/api/data/Area;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->enteredAreas:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->enteredAreas:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->areaListeners:Ljava/util/List;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_1
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->areaListeners:Ljava/util/List;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    const/16 v3, 0xa

    .line 19
    invoke-static {v1, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lnet/payback/proximity/sdk/api/listener/AreaListener;

    .line 42
    new-instance v4, Lnet/payback/proximity/sdk/api/legacy/listener/a;

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v3, p1, v5}, Lnet/payback/proximity/sdk/api/legacy/listener/a;-><init>(Lnet/payback/proximity/sdk/api/listener/AreaListener;Lnet/payback/proximity/sdk/api/data/Area;I)V

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Runnable;

    .line 70
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->mainThreadHandler:Landroid/os/Handler;

    .line 72
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit v0

    .line 79
    throw p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    monitor-exit v0

    .line 82
    throw p0
.end method

.method private static final enterArea$lambda$1$0$0(Lnet/payback/proximity/sdk/api/listener/AreaListener;Lnet/payback/proximity/sdk/api/data/Area;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/api/listener/AreaListener;->onEnter(Lnet/payback/proximity/sdk/api/data/Area;)V

    .line 4
    return-void
.end method

.method private final enterPlace(Lnet/payback/proximity/sdk/api/data/Place;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->activePlaceLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->setActivePlace(Lnet/payback/proximity/sdk/api/data/Place;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-exit v0

    .line 8
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->placeListeners:Ljava/util/List;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->placeListeners:Ljava/util/List;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    const/16 v3, 0xa

    .line 17
    invoke-static {v1, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lnet/payback/proximity/sdk/api/listener/PlaceListener;

    .line 40
    new-instance v4, Lnet/payback/proximity/sdk/api/legacy/listener/b;

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v3, p1, v5}, Lnet/payback/proximity/sdk/api/legacy/listener/b;-><init>(Lnet/payback/proximity/sdk/api/listener/PlaceListener;Lnet/payback/proximity/sdk/api/data/Place;I)V

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Runnable;

    .line 68
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->mainThreadHandler:Landroid/os/Handler;

    .line 70
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_2
    monitor-exit v0

    .line 77
    throw p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    monitor-exit v0

    .line 80
    throw p0
.end method

.method private static final enterPlace$lambda$1$0$0(Lnet/payback/proximity/sdk/api/listener/PlaceListener;Lnet/payback/proximity/sdk/api/data/Place;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/api/listener/PlaceListener;->onEnter(Lnet/payback/proximity/sdk/api/data/Place;)V

    .line 4
    return-void
.end method

.method private final exitArea(Lnet/payback/proximity/sdk/api/data/Area;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->enteredAreas:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->enteredAreas:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->areaListeners:Ljava/util/List;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_1
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->areaListeners:Ljava/util/List;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    const/16 v3, 0xa

    .line 19
    invoke-static {v1, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lnet/payback/proximity/sdk/api/listener/AreaListener;

    .line 42
    new-instance v4, Lnet/payback/proximity/sdk/api/legacy/listener/a;

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, v3, p1, v5}, Lnet/payback/proximity/sdk/api/legacy/listener/a;-><init>(Lnet/payback/proximity/sdk/api/listener/AreaListener;Lnet/payback/proximity/sdk/api/data/Area;I)V

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Runnable;

    .line 70
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->mainThreadHandler:Landroid/os/Handler;

    .line 72
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit v0

    .line 79
    throw p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    monitor-exit v0

    .line 82
    throw p0
.end method

.method private static final exitArea$lambda$1$0$0(Lnet/payback/proximity/sdk/api/listener/AreaListener;Lnet/payback/proximity/sdk/api/data/Area;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/api/listener/AreaListener;->onExit(Lnet/payback/proximity/sdk/api/data/Area;)V

    .line 4
    return-void
.end method

.method private final exitPlace(Lnet/payback/proximity/sdk/api/data/Place;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->activePlaceLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->setActivePlace(Lnet/payback/proximity/sdk/api/data/Place;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->placeListeners:Ljava/util/List;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_1
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->placeListeners:Ljava/util/List;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    const/16 v3, 0xa

    .line 18
    invoke-static {v1, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lnet/payback/proximity/sdk/api/listener/PlaceListener;

    .line 41
    new-instance v4, Lnet/payback/proximity/sdk/api/legacy/listener/b;

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v4, v3, p1, v5}, Lnet/payback/proximity/sdk/api/legacy/listener/b;-><init>(Lnet/payback/proximity/sdk/api/listener/PlaceListener;Lnet/payback/proximity/sdk/api/data/Place;I)V

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Runnable;

    .line 69
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->mainThreadHandler:Landroid/os/Handler;

    .line 71
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    throw p0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    monitor-exit v0

    .line 81
    throw p0
.end method

.method private static final exitPlace$lambda$1$0$0(Lnet/payback/proximity/sdk/api/listener/PlaceListener;Lnet/payback/proximity/sdk/api/data/Place;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/api/listener/PlaceListener;->onExit(Lnet/payback/proximity/sdk/api/data/Place;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lnet/payback/proximity/sdk/api/listener/PlaceListener;Lnet/payback/proximity/sdk/api/data/Place;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->enterPlace$lambda$1$0$0(Lnet/payback/proximity/sdk/api/listener/PlaceListener;Lnet/payback/proximity/sdk/api/data/Place;)V

    .line 4
    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->removeListener$lambda$3()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic getAreaListeners$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getEnteredAreas$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getPlaceListeners$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic h(Lnet/payback/proximity/sdk/api/listener/PlaceListener;Lnet/payback/proximity/sdk/api/data/Place;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->exitPlace$lambda$1$0$0(Lnet/payback/proximity/sdk/api/listener/PlaceListener;Lnet/payback/proximity/sdk/api/data/Place;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lnet/payback/proximity/sdk/api/data/Area;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->onAreaEnter$lambda$0(Lnet/payback/proximity/sdk/api/data/Area;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->addListener$lambda$0$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k(Lnet/payback/proximity/sdk/api/listener/AreaListener;Lnet/payback/proximity/sdk/api/data/Area;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->exitArea$lambda$1$0$0(Lnet/payback/proximity/sdk/api/listener/AreaListener;Lnet/payback/proximity/sdk/api/data/Area;)V

    .line 4
    return-void
.end method

.method private static final onAreaEnter$lambda$0(Lnet/payback/proximity/sdk/api/data/Area;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "entered area: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final onAreaExit$lambda$0(Lnet/payback/proximity/sdk/api/data/Area;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "left area: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final onPlaceExit$lambda$0(Lnet/payback/proximity/sdk/api/data/Place;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "left place: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final removeListener$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "area listener removed"

    .line 3
    return-object v0
.end method

.method private static final removeListener$lambda$3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "place listener removed"

    .line 3
    return-object v0
.end method


# virtual methods
.method public addListener(Lnet/payback/proximity/sdk/api/listener/AreaListener;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->areaListeners:Ljava/util/List;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->areaListeners:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->areaListeners:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 22
    iget-object v3, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->tag:Ljava/lang/String;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p0, Lkotlinx/serialization/json/l;

    .line 29
    const/16 p1, 0x1d

    .line 31
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 34
    new-instance v4, Lkotlin/o;

    .line 36
    invoke-direct {v4, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v1

    .line 52
    throw p0
.end method

.method public addListener(Lnet/payback/proximity/sdk/api/listener/PlaceListener;)V
    .locals 8

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->placeListeners:Ljava/util/List;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->placeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->placeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    iget-object v3, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->tag:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlinx/serialization/json/l;

    const/16 p1, 0x1c

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 57
    new-instance v4, Lkotlin/o;

    invoke-direct {v4, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public getActiveAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/api/data/Area;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->enteredAreas:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->enteredAreas:Ljava/util/List;

    .line 6
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public getActivePlace()Lnet/payback/proximity/sdk/api/data/Place;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->activePlaceLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->activePlace:Lnet/payback/proximity/sdk/api/data/Place;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final getAreaListeners$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/api/listener/AreaListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->areaListeners:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getEnteredAreas$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/api/data/Area;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->enteredAreas:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getPlaceListeners$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/api/listener/PlaceListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->placeListeners:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public onAreaEnter(Lnet/payback/proximity/sdk/api/data/Area;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 6
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->tag:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lnet/payback/proximity/sdk/api/legacy/listener/d;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p1, v3}, Lnet/payback/proximity/sdk/api/legacy/listener/d;-><init>(Lnet/payback/proximity/sdk/api/data/Area;I)V

    .line 17
    move-object v3, v2

    .line 18
    new-instance v2, Lkotlin/o;

    .line 20
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->enterArea(Lnet/payback/proximity/sdk/api/data/Area;)V

    .line 32
    return-void
.end method

.method public onAreaExit(Lnet/payback/proximity/sdk/api/data/Area;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 6
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->tag:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lnet/payback/proximity/sdk/api/legacy/listener/d;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, v3}, Lnet/payback/proximity/sdk/api/legacy/listener/d;-><init>(Lnet/payback/proximity/sdk/api/data/Area;I)V

    .line 17
    move-object v3, v2

    .line 18
    new-instance v2, Lkotlin/o;

    .line 20
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->exitArea(Lnet/payback/proximity/sdk/api/data/Area;)V

    .line 32
    return-void
.end method

.method public onPlaceEnter(Lnet/payback/proximity/sdk/api/data/Place;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->enterPlace(Lnet/payback/proximity/sdk/api/data/Place;)V

    .line 7
    return-void
.end method

.method public onPlaceExit(Lnet/payback/proximity/sdk/api/data/Place;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 6
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->tag:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lio/ktor/http/content/b;

    .line 13
    const/16 v3, 0xe

    .line 15
    invoke-direct {v2, v3, p1}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 18
    move-object v3, v2

    .line 19
    new-instance v2, Lkotlin/o;

    .line 21
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->exitPlace(Lnet/payback/proximity/sdk/api/data/Place;)V

    .line 33
    return-void
.end method

.method public onSdkStop()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->enteredAreas:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->enteredAreas:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->activePlaceLock:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_1
    invoke-virtual {p0, v1}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->setActivePlace(Lnet/payback/proximity/sdk/api/data/Place;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public removeListener(Lnet/payback/proximity/sdk/api/listener/AreaListener;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->areaListeners:Ljava/util/List;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->areaListeners:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 15
    iget-object v3, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->tag:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 26
    new-instance v4, Lkotlin/o;

    .line 28
    invoke-direct {v4, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    monitor-exit v1

    .line 41
    throw p0
.end method

.method public removeListener(Lnet/payback/proximity/sdk/api/listener/PlaceListener;)V
    .locals 8

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->placeListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->placeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 43
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    iget-object v3, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->tag:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 44
    new-instance v4, Lkotlin/o;

    invoke-direct {v4, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 46
    monitor-exit v1

    throw p0
.end method

.method public setActivePlace(Lnet/payback/proximity/sdk/api/data/Place;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->activePlace:Lnet/payback/proximity/sdk/api/data/Place;

    .line 3
    return-void
.end method
