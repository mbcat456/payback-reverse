.class public Lcom/google/firebase/perf/config/RemoteConfigManager;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final FETCH_NEVER_HAPPENED_TIMESTAMP_MS:J = 0x0L

.field private static final FIREPERF_FRC_NAMESPACE_NAME:Ljava/lang/String;

.field private static final MIN_CONFIG_FETCH_DELAY_MS:J = 0x1388L

.field private static final RANDOM_CONFIG_FETCH_DELAY_MS:I = 0x61a8

.field private static final TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

.field private static final instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field private static final logger:Lcom/google/firebase/perf/logging/a;


# instance fields
.field private final allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/d;",
            ">;"
        }
    .end annotation
.end field

.field private final cache:Lcom/google/firebase/perf/config/w;

.field private final executor:Ljava/util/concurrent/Executor;

.field private firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/c;

.field private firebaseRemoteConfigLastFetchTimestampMs:J

.field private firebaseRemoteConfigProvider:Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/b;"
        }
    .end annotation
.end field

.field private final rcmInitTimestamp:J

.field private final remoteConfigFetchDelayInMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "fireperf"

    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->FIREPERF_FRC_NAMESPACE_NAME:Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    .line 7
    new-instance v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>()V

    .line 12
    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 14
    const-wide/32 v0, 0x2932e00

    .line 17
    sput-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/w;->b()Lcom/google/firebase/perf/config/w;

    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 21
    new-instance v0, Ljava/util/Random;

    .line 23
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 26
    const/16 v3, 0x61a8

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 31
    move-result v0

    .line 32
    int-to-long v3, v0

    .line 33
    const-wide/16 v5, 0x1388

    .line 35
    add-long v4, v3, v5

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v0, p0

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>(Lcom/google/firebase/perf/config/w;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/c;J)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/config/w;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/c;J)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->rcmInitTimestamp:J

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 46
    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->cache:Lcom/google/firebase/perf/config/w;

    .line 47
    iput-object p2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 48
    iput-object p3, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/c;

    if-nez p3, :cond_0

    .line 49
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/c;->b()Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    iput-wide p4, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->remoteConfigFetchDelayInMs:J

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 3
    return-object v0
.end method

.method private getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/d;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerRemoteConfigFetchIfNecessary()V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/firebase/remoteconfig/d;

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/n;

    .line 29
    iget v0, v0, Lcom/google/firebase/remoteconfig/internal/n;->b:I

    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_0

    .line 34
    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/n;

    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/n;->d()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    const-string v1, "Fetched value: \'%s\' for key: \'%s\' from Firebase Remote Config."

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-object p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    return v0
.end method

.method private hasLastFetchBecomeStale(J)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    sget-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    .line 6
    cmp-long p0, p1, v0

    .line 8
    if-lez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private hasRemoteConfigFetchDelayElapsed(J)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->rcmInitTimestamp:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->remoteConfigFetchDelayInMs:J

    .line 6
    cmp-long p0, p1, v0

    .line 8
    if-ltz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/c;->b()Ljava/util/HashMap;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->syncConfigValues(Ljava/util/Map;)V

    .line 10
    return-void
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    .line 3
    const-string v1, "Call to Remote Config failed: %s. This may cause a degraded experience with Firebase Performance. Please reach out to Firebase Support https://firebase.google.com/support/"

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 16
    return-void
.end method

.method private shouldFetchAndActivateRemoteConfigValues()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->hasRemoteConfigFetchDelayElapsed(J)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->hasLastFetchBecomeStale(J)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/c;

    .line 9
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/c;->g:Lcom/google/firebase/remoteconfig/internal/g;

    .line 11
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/internal/g;->g:Lcom/google/firebase/remoteconfig/internal/l;

    .line 13
    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/l;->a:Landroid/content/SharedPreferences;

    .line 15
    const-string v3, "minimum_fetch_interval_in_seconds"

    .line 17
    sget-wide v4, Lcom/google/firebase/remoteconfig/internal/g;->DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

    .line 19
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/g;->a(J)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/google/firebase/concurrent/i;->a()Ljava/util/concurrent/Executor;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/u;

    .line 33
    const/16 v4, 0xd

    .line 35
    invoke-direct {v3, v4}, Lcom/google/firebase/inappmessaging/internal/u;-><init>(I)V

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/Executor;

    .line 44
    new-instance v3, Lcom/google/firebase/remoteconfig/b;

    .line 46
    invoke-direct {v3, v0}, Lcom/google/firebase/remoteconfig/b;-><init>(Lcom/google/firebase/remoteconfig/c;)V

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/Task;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 55
    new-instance v2, Lcom/google/firebase/perf/config/x;

    .line 57
    invoke-direct {v2, p0}, Lcom/google/firebase/perf/config/x;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 66
    new-instance v2, Lcom/google/firebase/perf/config/x;

    .line 68
    invoke-direct {v2, p0}, Lcom/google/firebase/perf/config/x;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/n;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;

    .line 74
    return-void
.end method

.method private triggerRemoteConfigFetchIfNecessary()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/c;

    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/c;->b()Ljava/util/HashMap;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->shouldFetchAndActivateRemoteConfigValues()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/d;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 8
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/d;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    :try_start_0
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/n;

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/n;->a()Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/firebase/perf/util/d;

    .line 33
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v1

    .line 37
    :catch_0
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/n;

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/n;->d()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/n;->d()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 61
    invoke-virtual {v0, p1, p0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_1
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 66
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 69
    return-object p0
.end method

.method public getCurrentSystemTimeMillis()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/d;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 8
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/d;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    :try_start_0
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/n;

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/n;->b()D

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/firebase/perf/util/d;

    .line 33
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v1

    .line 37
    :catch_0
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/n;

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/n;->d()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/n;->d()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 61
    invoke-virtual {v0, p1, p0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_1
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 66
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 69
    return-object p0
.end method

.method public getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/d;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 8
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/d;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    :try_start_0
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/n;

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/n;->c()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/firebase/perf/util/d;

    .line 33
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v1

    .line 37
    :catch_0
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/n;

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/n;->d()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/n;->d()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 61
    invoke-virtual {v0, p1, p0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_1
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 66
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 69
    return-object p0
.end method

.method public getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/d;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_5

    .line 7
    :try_start_0
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/n;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/n;->a()Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p2, Ljava/lang/Double;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/n;

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/n;->b()D

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    .line 41
    if-nez v0, :cond_4

    .line 43
    instance-of v0, p2, Ljava/lang/Integer;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/n;

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/n;->d()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    move-object v0, p0

    .line 61
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/n;

    .line 63
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/n;->d()Ljava/lang/String;

    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :try_start_1
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    .line 69
    const-string v2, "No matching type found for the defaultValue: \'%s\', using String."

    .line 71
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v1, v2, p2}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    return-object v0

    .line 79
    :catch_0
    move-object p2, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    :try_start_2
    move-object v0, p0

    .line 82
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/n;

    .line 84
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/n;->c()J

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    return-object p0

    .line 93
    :catch_1
    :goto_1
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/n;

    .line 95
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/n;->d()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 105
    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    .line 107
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/n;->d()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 117
    invoke-virtual {v0, p1, p0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_5
    return-object p2
.end method

.method public getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/d;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 8
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/d;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/n;

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/n;->d()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 28
    invoke-direct {p1, p0}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 34
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 37
    return-object p0
.end method

.method public isFirebaseRemoteConfigAvailable()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:Lcom/google/firebase/inject/b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/firebase/remoteconfig/g;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "fireperf"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/g;->b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/c;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/c;

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/c;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public isLastFetchFailed()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/c;->c()Landroidx/constraintlayout/core/motion/f;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    iget-object p0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/c;

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/c;->c()Landroidx/constraintlayout/core/motion/f;

    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public setFirebaseRemoteConfigProvider(Lcom/google/firebase/inject/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:Lcom/google/firebase/inject/b;

    .line 3
    return-void
.end method

.method public syncConfigValues(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    iget-object v2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/config/d;->p()Lcom/google/firebase/perf/config/d;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string p1, "fpr_experiment_app_start_ttid"

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/firebase/remoteconfig/d;

    .line 57
    if-eqz p1, :cond_2

    .line 59
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->cache:Lcom/google/firebase/perf/config/w;

    .line 61
    const-string v0, "com.google.firebase.perf.ExperimentTTID"

    .line 63
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/n;

    .line 65
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/n;->a()Z

    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/perf/config/w;->g(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 73
    :catch_0
    sget-object p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    .line 75
    invoke-virtual {p0}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 78
    return-void

    .line 79
    :cond_2
    sget-object p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    .line 81
    invoke-virtual {p0}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 84
    return-void
.end method
