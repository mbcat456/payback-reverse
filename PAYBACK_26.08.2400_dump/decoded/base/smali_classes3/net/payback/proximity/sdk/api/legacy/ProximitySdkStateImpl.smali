.class public final Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final active:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final configPrefs:Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

.field private final inForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

.field private final tag:Ljava/lang/String;

.field private wakeUpReason:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

.field private final wakeUpTrackingEnabled$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 15
    iput-object p2, p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->configPrefs:Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 17
    iput-object p3, p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 19
    const-string p1, "ProximitySdkStateImpl"

    .line 21
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->tag:Ljava/lang/String;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->active:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->inForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance p1, Lio/ktor/http/content/b;

    .line 40
    const/16 p2, 0xd

    .line 42
    invoke-direct {p1, p2, p0}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance p2, Lkotlin/o;

    .line 47
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    iput-object p2, p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->wakeUpTrackingEnabled$delegate:Lkotlin/Lazy;

    .line 52
    return-void
.end method

.method public static synthetic a(Lnet/payback/proximity/sdk/core/common/WakeUpReason;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->handleWakeUpEvent$lambda$2(Lnet/payback/proximity/sdk/core/common/WakeUpReason;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lnet/payback/proximity/sdk/core/common/WakeUpReason;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->handleWakeUpEvent$lambda$1(Lnet/payback/proximity/sdk/core/common/WakeUpReason;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->wakeUpTrackingEnabled_delegate$lambda$0(Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->handleWakeUpEvent$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lnet/payback/proximity/sdk/core/common/WakeUpReason;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->handleWakeUpEvent$lambda$3(Lnet/payback/proximity/sdk/core/common/WakeUpReason;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getWakeUpReason$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getWakeUpTrackingEnabled$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static final handleWakeUpEvent$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk is not active - aborting"

    .line 3
    return-object v0
.end method

.method private static final handleWakeUpEvent$lambda$1(Lnet/payback/proximity/sdk/core/common/WakeUpReason;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "wake-up tracking is disabled by remote config ("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ")"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final handleWakeUpEvent$lambda$2(Lnet/payback/proximity/sdk/core/common/WakeUpReason;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "received "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " event, but SDK is already up & running"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final handleWakeUpEvent$lambda$3(Lnet/payback/proximity/sdk/core/common/WakeUpReason;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "registered wake-up with reason: "

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

.method private static final wakeUpTrackingEnabled_delegate$lambda$0(Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->configPrefs:Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 5
    invoke-interface {p0}, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;->getConfiguration()Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->getTrackWakeUpReasons()Z

    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public getActive()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->active:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public declared-synchronized getInForeground()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->inForeground:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getWakeUpReason()Lnet/payback/proximity/sdk/core/common/WakeUpReason;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->wakeUpReason:Lnet/payback/proximity/sdk/core/common/WakeUpReason;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getWakeUpTrackingEnabled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->wakeUpTrackingEnabled$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-object p0
.end method

.method public handleWakeUpEvent(Lnet/payback/proximity/sdk/core/common/WakeUpReason;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 16
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->tag:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p0, Lkotlinx/serialization/json/l;

    .line 23
    const/16 p1, 0x1b

    .line 25
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 28
    new-instance v3, Lkotlin/o;

    .line 30
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->getWakeUpTrackingEnabled()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 52
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->tag:Ljava/lang/String;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/a;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lnet/payback/proximity/sdk/api/legacy/a;-><init>(Lnet/payback/proximity/sdk/core/common/WakeUpReason;I)V

    .line 63
    new-instance v3, Lkotlin/o;

    .line 65
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->getWakeUpReason()Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 83
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->tag:Ljava/lang/String;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/a;

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, p1, v0}, Lnet/payback/proximity/sdk/api/legacy/a;-><init>(Lnet/payback/proximity/sdk/core/common/WakeUpReason;I)V

    .line 94
    new-instance v3, Lkotlin/o;

    .line 96
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    const/4 v5, 0x4

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->getWakeUpReason()Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_3

    .line 112
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 122
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 124
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->tag:Ljava/lang/String;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/a;

    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-direct {v0, p1, v3}, Lnet/payback/proximity/sdk/api/legacy/a;-><init>(Lnet/payback/proximity/sdk/core/common/WakeUpReason;I)V

    .line 135
    new-instance v3, Lkotlin/o;

    .line 137
    invoke-direct {v3, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 140
    const/4 v5, 0x4

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->info$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->setWakeUpReason(Lnet/payback/proximity/sdk/core/common/WakeUpReason;)V

    .line 149
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 151
    new-instance v0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$WakeUp;

    .line 153
    invoke-direct {v0, p1}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$WakeUp;-><init>(Lnet/payback/proximity/sdk/core/common/WakeUpReason;)V

    .line 156
    invoke-interface {p0, v0}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 159
    :cond_3
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->getWakeUpTrackingEnabled()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->configPrefs:Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 7
    invoke-interface {p0}, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;->getConfiguration()Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->getTrackWakeUpReasons()Z

    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    return-void
.end method

.method public declared-synchronized setWakeUpReason(Lnet/payback/proximity/sdk/core/common/WakeUpReason;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->wakeUpReason:Lnet/payback/proximity/sdk/core/common/WakeUpReason;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
