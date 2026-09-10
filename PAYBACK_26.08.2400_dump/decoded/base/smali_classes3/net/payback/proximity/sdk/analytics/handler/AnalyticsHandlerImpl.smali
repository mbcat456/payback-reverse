.class public final Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activePlace:Lnet/payback/proximity/sdk/api/data/Place;

.field private final analyticsRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;

.field private final analyticsScheduler:Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsScheduler;

.field private final analyticsSender:Lnet/payback/proximity/sdk/analytics/network/AnalyticsSender;

.field private final coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

.field private isSendingAnalyticsPeriodicallyEnabled:Z

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final permissionWrapper:Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

.field private final proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

.field private final sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

.field private sendingAnalyticsPeriodicallyIntervalInMinutes:J

.field private final tag:Ljava/lang/String;

.field private triggeringSignalId:Ljava/lang/Long;

.field private final triggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/analytics/handler/EventType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;Lnet/payback/proximity/sdk/analytics/network/AnalyticsSender;Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsScheduler;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/core/common/PermissionWrapper;Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->analyticsRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;

    .line 30
    iput-object p2, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->analyticsSender:Lnet/payback/proximity/sdk/analytics/network/AnalyticsSender;

    .line 32
    iput-object p3, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->analyticsScheduler:Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsScheduler;

    .line 34
    iput-object p4, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 36
    iput-object p5, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->permissionWrapper:Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

    .line 38
    iput-object p6, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 40
    iput-object p7, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 42
    iput-object p8, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 44
    const-string p1, "AnalyticsHandlerImpl"

    .line 46
    iput-object p1, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->tag:Ljava/lang/String;

    .line 48
    sget-object p1, Lnet/payback/proximity/sdk/analytics/handler/EventType;->AREA_ENTER:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 50
    sget-object p2, Lnet/payback/proximity/sdk/analytics/handler/EventType;->AREA_EXIT:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 52
    sget-object p3, Lnet/payback/proximity/sdk/analytics/handler/EventType;->PLACE_ENTER:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 54
    sget-object p4, Lnet/payback/proximity/sdk/analytics/handler/EventType;->PLACE_EXIT:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 56
    filled-new-array {p1, p2, p3, p4}, [Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->triggers:Ljava/util/List;

    .line 66
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->onSendNow$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getAnalyticsRepository$p(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;)Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->analyticsRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAnalyticsScheduler$p(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;)Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsScheduler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->analyticsScheduler:Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsScheduler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAnalyticsSender$p(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;)Lnet/payback/proximity/sdk/analytics/network/AnalyticsSender;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->analyticsSender:Lnet/payback/proximity/sdk/analytics/network/AnalyticsSender;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendingAnalyticsPeriodicallyIntervalInMinutes$p(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->sendingAnalyticsPeriodicallyIntervalInMinutes:J

    .line 3
    return-wide v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->handleEvent$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lnet/payback/proximity/sdk/analytics/handler/EventType;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->checkForTrigger$lambda$0(Lnet/payback/proximity/sdk/analytics/handler/EventType;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkForTrigger(Lnet/payback/proximity/sdk/analytics/handler/EventType;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->triggers:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 11
    iget-object v2, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->tag:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lio/ktor/http/content/b;

    .line 18
    const/16 v3, 0xa

    .line 20
    invoke-direct {v0, v3, p1}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v3, Lkotlin/o;

    .line 25
    invoke-direct {v3, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 36
    iget-object v0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->tag:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v1, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$checkForTrigger$2;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$checkForTrigger$2;-><init>(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 47
    invoke-interface {p1, v0, v1}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 50
    :cond_0
    return-void
.end method

.method private static final checkForTrigger$lambda$0(Lnet/payback/proximity/sdk/analytics/handler/EventType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "invoke sending analytics for event "

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

.method public static synthetic getActivePlace$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getTriggeringSignalId$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static final handleEvent$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no app id available"

    .line 3
    return-object v0
.end method

.method private final handlePeriodicAnalyticsSending(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->getSendAnalyticsPeriodically()Z

    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->isSendingAnalyticsPeriodicallyEnabled:Z

    .line 7
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->getSendAnalyticsPeriodicallyIntervalInMinutes()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->sendingAnalyticsPeriodicallyIntervalInMinutes:J

    .line 13
    iget-boolean p1, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->isSendingAnalyticsPeriodicallyEnabled:Z

    .line 15
    iget-object v0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->tag:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v2, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$handlePeriodicAnalyticsSending$1;

    .line 27
    invoke-direct {v2, p0, v1}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$handlePeriodicAnalyticsSending$1;-><init>(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 30
    invoke-interface {v0, p1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->tag:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v2, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$handlePeriodicAnalyticsSending$2;

    .line 41
    invoke-direct {v2, p0, v1}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$handlePeriodicAnalyticsSending$2;-><init>(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 44
    invoke-interface {v0, p1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 47
    return-void
.end method

.method private static final onSendNow$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "received scheduled event -> sending out analytics data"

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getActivePlace$modules_feature_proximity_sdk_legacy_implementation()Lnet/payback/proximity/sdk/api/data/Place;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->activePlace:Lnet/payback/proximity/sdk/api/data/Place;

    .line 3
    return-object p0
.end method

.method public final getTriggeringSignalId$modules_feature_proximity_sdk_legacy_implementation()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->triggeringSignalId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public handleEvent(Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/analytics/handler/EventType;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;",
            "Ljava/lang/Integer;",
            "Lnet/payback/proximity/sdk/core/common/WakeUpReason;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, v0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 10
    invoke-interface {v2}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->getAppId()Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_8

    .line 16
    new-instance v3, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;

    .line 18
    sget-object v2, Lkotlin/uuid/c;->Companion:Lkotlin/uuid/b;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lkotlin/uuid/b;->b()Lkotlin/uuid/c;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lkotlin/uuid/c;->toString()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    iget-object v2, v0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 33
    invoke-interface {v2}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->getSdkInstallationId()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/analytics/handler/EventType;->getInt()I

    .line 40
    move-result v9

    .line 41
    new-instance v2, Ljava/util/Date;

    .line 43
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 46
    invoke-static {v2}, Lnet/payback/proximity/sdk/GlobalUtilKt;->toIso8601Utc(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    move-result-object v10

    .line 50
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 52
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 54
    const-string v8, " "

    .line 56
    invoke-static {v2, v8, v4}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v12

    .line 66
    iget-object v2, v0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 68
    invoke-interface {v2}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getInForeground()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    move-result v13

    .line 76
    iget-object v2, v0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->permissionWrapper:Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

    .line 78
    invoke-interface {v2}, Lnet/payback/proximity/sdk/core/common/PermissionWrapper;->getLocationPermission()Lnet/payback/proximity/sdk/core/common/LocationPermission;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v14

    .line 86
    iget-object v2, v0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->permissionWrapper:Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

    .line 88
    invoke-interface {v2}, Lnet/payback/proximity/sdk/core/common/PermissionWrapper;->getBluetoothEnabled()Z

    .line 91
    move-result v15

    .line 92
    iget-object v2, v0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->permissionWrapper:Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

    .line 94
    invoke-interface {v2}, Lnet/payback/proximity/sdk/core/common/PermissionWrapper;->getNotificationEnabled()Z

    .line 97
    move-result v16

    .line 98
    iget-object v2, v0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->permissionWrapper:Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

    .line 100
    invoke-interface {v2}, Lnet/payback/proximity/sdk/core/common/PermissionWrapper;->getStandbyBucket()Lnet/payback/proximity/sdk/core/common/StandbyBucket;

    .line 103
    move-result-object v2

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v17, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object/from16 v17, v4

    .line 116
    :goto_0
    sget-object v2, Lnet/payback/proximity/sdk/analytics/handler/EventType;->NEAREST_PLACES_REQUEST:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 118
    if-ne v1, v2, :cond_1

    .line 120
    move-object/from16 v18, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v2, v0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 125
    invoke-interface {v2}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->getUserReference()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    move-object/from16 v18, v2

    .line 131
    :goto_1
    sget-object v2, Lnet/payback/proximity/sdk/analytics/handler/EventType;->ASSET_SEEN:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 133
    if-ne v1, v2, :cond_3

    .line 135
    iget-object v2, v0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->activePlace:Lnet/payback/proximity/sdk/api/data/Place;

    .line 137
    if-eqz v2, :cond_2

    .line 139
    invoke-virtual {v2}, Lnet/payback/proximity/sdk/api/data/Place;->getId()J

    .line 142
    move-result-wide v19

    .line 143
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v20, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-object/from16 v20, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object/from16 v20, p2

    .line 155
    :goto_2
    if-eqz p11, :cond_4

    .line 157
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v30, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move-object/from16 v30, v4

    .line 166
    :goto_3
    if-eqz p13, :cond_5

    .line 168
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v32, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move-object/from16 v32, v4

    .line 177
    :goto_4
    sget-object v2, Lnet/payback/proximity/sdk/analytics/handler/EventType;->PLACE_CHECKIN:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 179
    if-ne v1, v2, :cond_6

    .line 181
    iget-object v8, v0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->activePlace:Lnet/payback/proximity/sdk/api/data/Place;

    .line 183
    if-eqz v8, :cond_6

    .line 185
    invoke-virtual {v8}, Lnet/payback/proximity/sdk/api/data/Place;->getId()J

    .line 188
    move-result-wide v21

    .line 189
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v8

    .line 193
    move-object/from16 v36, v8

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    move-object/from16 v36, v4

    .line 198
    :goto_5
    if-ne v1, v2, :cond_7

    .line 200
    iget-object v2, v0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->triggeringSignalId:Ljava/lang/Long;

    .line 202
    move-object/from16 v37, v2

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    move-object/from16 v37, p17

    .line 207
    :goto_6
    const/16 v39, 0x0

    .line 209
    const/16 v40, 0x0

    .line 211
    move-object v2, v4

    .line 212
    const/4 v4, 0x0

    .line 213
    const-string v8, "android.26.08.2400"

    .line 215
    const/16 v19, 0x0

    .line 217
    const/16 v24, 0x0

    .line 219
    const v38, 0x108001

    .line 222
    move-object/from16 v21, p3

    .line 224
    move-object/from16 v22, p4

    .line 226
    move-object/from16 v23, p5

    .line 228
    move-object/from16 v25, p6

    .line 230
    move-object/from16 v26, p7

    .line 232
    move-object/from16 v27, p8

    .line 234
    move-object/from16 v28, p9

    .line 236
    move-object/from16 v29, p10

    .line 238
    move-object/from16 v31, p12

    .line 240
    move-object/from16 v33, p14

    .line 242
    move-object/from16 v34, p15

    .line 244
    move-object/from16 v35, p16

    .line 246
    invoke-direct/range {v3 .. v40}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    iget-object v4, v0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 251
    iget-object v5, v0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->tag:Ljava/lang/String;

    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    new-instance v6, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$handleEvent$1$1;

    .line 258
    invoke-direct {v6, v0, v3, v2}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$handleEvent$1$1;-><init>(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;Lkotlin/coroutines/Continuation;)V

    .line 261
    invoke-interface {v4, v5, v6}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 264
    invoke-direct/range {p0 .. p1}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->checkForTrigger(Lnet/payback/proximity/sdk/analytics/handler/EventType;)V

    .line 267
    return-void

    .line 268
    :cond_8
    iget-object v1, v0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 270
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->tag:Ljava/lang/String;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    new-instance v2, Lkotlinx/serialization/json/l;

    .line 277
    const/4 v3, 0x5

    .line 278
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 281
    new-instance v3, Lkotlin/o;

    .line 283
    invoke-direct {v3, v2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 286
    const/4 v2, 0x4

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    move-object/from16 p1, v0

    .line 291
    move-object/from16 p0, v1

    .line 293
    move/from16 p4, v2

    .line 295
    move-object/from16 p2, v3

    .line 297
    move-object/from16 p5, v4

    .line 299
    move-object/from16 p3, v5

    .line 301
    invoke-static/range {p0 .. p5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 304
    return-void
.end method

.method public onConfigurationChanged(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->handlePeriodicAnalyticsSending(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;)V

    .line 7
    return-void
.end method

.method public onPlaceEnter(Lnet/payback/proximity/sdk/api/data/Place;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->activePlace:Lnet/payback/proximity/sdk/api/data/Place;

    .line 6
    iput-object p2, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->triggeringSignalId:Ljava/lang/Long;

    .line 8
    return-void
.end method

.method public onPlaceExit()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->activePlace:Lnet/payback/proximity/sdk/api/data/Place;

    .line 4
    iput-object v0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->triggeringSignalId:Ljava/lang/Long;

    .line 6
    return-void
.end method

.method public onSdkStart()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$onSdkStart$1;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$onSdkStart$1;-><init>(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 17
    return-void
.end method

.method public onSendNow()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lkotlinx/serialization/json/l;

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 14
    move-object v3, v2

    .line 15
    new-instance v2, Lkotlin/o;

    .line 17
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 28
    iget-object v1, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->tag:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$onSendNow$2;

    .line 35
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$onSendNow$2;-><init>(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 38
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 41
    return-void
.end method

.method public final setActivePlace$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/api/data/Place;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->activePlace:Lnet/payback/proximity/sdk/api/data/Place;

    .line 3
    return-void
.end method

.method public final setTriggeringSignalId$modules_feature_proximity_sdk_legacy_implementation(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->triggeringSignalId:Ljava/lang/Long;

    .line 3
    return-void
.end method
