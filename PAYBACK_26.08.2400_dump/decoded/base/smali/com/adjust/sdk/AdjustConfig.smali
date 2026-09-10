.class public Lcom/adjust/sdk/AdjustConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ENVIRONMENT_PRODUCTION:Ljava/lang/String;

.field public static final ENVIRONMENT_SANDBOX:Ljava/lang/String;


# instance fields
.field appToken:Ljava/lang/String;

.field basePath:Ljava/lang/String;

.field cachedAdidReadCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adjust/sdk/OnAdidReadListener;",
            ">;"
        }
    .end annotation
.end field

.field cachedAdidReadTimeoutCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adjust/sdk/AdjustTimeoutCallback;",
            ">;"
        }
    .end annotation
.end field

.field cachedAttributionReadCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adjust/sdk/OnAttributionReadListener;",
            ">;"
        }
    .end annotation
.end field

.field cachedAttributionReadTimeoutCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adjust/sdk/AdjustTimeoutCallback;",
            ">;"
        }
    .end annotation
.end field

.field cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

.field cachedThirdPartySharingTimeoutCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adjust/sdk/AdjustTimeoutCallback;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field coppaComplianceEnabled:Z

.field defaultTracker:Ljava/lang/String;

.field environment:Ljava/lang/String;

.field eventDeduplicationIdsMaxSize:Ljava/lang/Integer;

.field externalDeviceId:Ljava/lang/String;

.field fbAppId:Ljava/lang/String;

.field gdprPath:Ljava/lang/String;

.field isAndroidIdReadingEnabled:Z

.field isAppSetIdReadingEnabled:Z

.field isCostDataInAttributionEnabled:Ljava/lang/Boolean;

.field isDataResidency:Z

.field isDeviceIdsFromPluginsReadingEnabled:Z

.field isDeviceIdsReadingOnceEnabled:Z

.field isFbIdReadingEnabled:Z

.field isFireAdIdReadingEnabled:Z

.field isFirstSessionDelayEnabled:Z

.field isGoogleAdIdReadingEnabled:Z

.field isPreinstallTrackingEnabled:Z

.field isSendingInBackgroundEnabled:Z

.field logger:Lcom/adjust/sdk/ILogger;

.field onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

.field onDeferredDeeplinkResponseListener:Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;

.field onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

.field onEventTrackingSucceededListener:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

.field onRemoteTriggerListener:Lcom/adjust/sdk/OnRemoteTriggerListener;

.field onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

.field onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

.field onThirdPartySharingSettingsChangedListener:Lcom/adjust/sdk/OnThirdPartySharingSettingsChangedListener;

.field playStoreKidsComplianceEnabled:Z

.field preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

.field preinstallFilePath:Ljava/lang/String;

.field processName:Ljava/lang/String;

.field purchaseVerificationPath:Ljava/lang/String;

.field pushToken:Ljava/lang/String;

.field sdkPrefix:Ljava/lang/String;

.field startEnabled:Ljava/lang/Boolean;

.field startOffline:Z

.field storeInfo:Lcom/adjust/sdk/AdjustStoreInfo;

.field subscriptionPath:Ljava/lang/String;

.field urlStrategyDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field useSubdomains:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "production"

    sput-object v0, Lcom/adjust/sdk/AdjustConfig;->ENVIRONMENT_PRODUCTION:Ljava/lang/String;

    const-string v0, "sandbox"

    sput-object v0, Lcom/adjust/sdk/AdjustConfig;->ENVIRONMENT_SANDBOX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->cachedAdidReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->cachedAttributionReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->cachedThirdPartySharingTimeoutCallbacks:Ljava/util/ArrayList;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/adjust/sdk/AdjustConfig;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->cachedAdidReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->cachedAttributionReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->cachedThirdPartySharingTimeoutCallbacks:Ljava/util/ArrayList;

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adjust/sdk/AdjustConfig;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private checkAppToken(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    const-string v1, "Missing App Token"

    .line 10
    invoke-interface {p0, v1, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xc

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    const-string v1, "Malformed App Token \'%s\'"

    .line 30
    invoke-interface {p0, v1, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private checkContext(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    const-string v1, "Missing context"

    .line 10
    invoke-interface {p0, v1, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v1, "android.permission.INTERNET"

    .line 16
    invoke-static {p1, v1}, Lcom/adjust/sdk/Util;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 24
    new-array p1, v0, [Ljava/lang/Object;

    .line 26
    const-string v1, "Missing permission: INTERNET"

    .line 28
    invoke-interface {p0, v1, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private checkEnvironment(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    const-string v1, "Missing environment"

    .line 10
    invoke-interface {p0, v1, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v1, "sandbox"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 25
    new-array p1, v0, [Ljava/lang/Object;

    .line 27
    const-string v0, "SANDBOX: Adjust is running in Sandbox mode. Use this setting for testing. Don\'t forget to set the environment to `production` before publishing!"

    .line 29
    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->warnInProduction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return v2

    .line 33
    :cond_1
    const-string v1, "production"

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    new-array p1, v0, [Ljava/lang/Object;

    .line 45
    const-string v0, "PRODUCTION: Adjust is running in Production mode. Use this setting only for the build that you want to publish. Set the environment to `sandbox` if you want to test your app!"

    .line 47
    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->warnInProduction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return v2

    .line 51
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    const-string v1, "Unknown environment \'%s\'"

    .line 57
    invoke-interface {p0, v1, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return v0
.end method

.method private init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 7
    if-eqz p4, :cond_0

    .line 9
    const-string p4, "production"

    .line 11
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 17
    sget-object p4, Lcom/adjust/sdk/LogLevel;->SUPPRESS:Lcom/adjust/sdk/LogLevel;

    .line 19
    invoke-direct {p0, p4, p3}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p4, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    .line 25
    invoke-direct {p0, p4, p3}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    :cond_1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->isSendingInBackgroundEnabled:Z

    .line 43
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->isPreinstallTrackingEnabled:Z

    .line 45
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->isDeviceIdsReadingOnceEnabled:Z

    .line 47
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->coppaComplianceEnabled:Z

    .line 49
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsComplianceEnabled:Z

    .line 51
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->isFirstSessionDelayEnabled:Z

    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->isGoogleAdIdReadingEnabled:Z

    .line 56
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->isAndroidIdReadingEnabled:Z

    .line 58
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->isAppSetIdReadingEnabled:Z

    .line 60
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->isFbIdReadingEnabled:Z

    .line 62
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->isFireAdIdReadingEnabled:Z

    .line 64
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->isDeviceIdsFromPluginsReadingEnabled:Z

    .line 66
    return-void
.end method

.method private setLogLevel(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 3
    const-string v0, "production"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/adjust/sdk/ILogger;->setLogLevel(Lcom/adjust/sdk/LogLevel;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public disableAndroidIdReading()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isAndroidIdReadingEnabled:Z

    .line 4
    return-void
.end method

.method public disableAppSetIdReading()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isAppSetIdReadingEnabled:Z

    .line 4
    return-void
.end method

.method public disableDeviceIdsFromPluginsReading()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isDeviceIdsFromPluginsReadingEnabled:Z

    .line 4
    return-void
.end method

.method public disableDeviceIdsReading()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isGoogleAdIdReadingEnabled:Z

    .line 4
    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isAndroidIdReadingEnabled:Z

    .line 6
    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isAppSetIdReadingEnabled:Z

    .line 8
    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isFbIdReadingEnabled:Z

    .line 10
    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isFireAdIdReadingEnabled:Z

    .line 12
    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isDeviceIdsFromPluginsReadingEnabled:Z

    .line 14
    return-void
.end method

.method public disableFbIdReading()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isFbIdReadingEnabled:Z

    .line 4
    return-void
.end method

.method public disableFireAdIdReading()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isFireAdIdReadingEnabled:Z

    .line 4
    return-void
.end method

.method public disableGoogleAdIdReading()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isGoogleAdIdReadingEnabled:Z

    .line 4
    return-void
.end method

.method public enableCoppaCompliance()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaComplianceEnabled:Z

    .line 4
    return-void
.end method

.method public enableCostDataInAttribution()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    .line 5
    return-void
.end method

.method public enableDeviceIdsReadingOnce()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isDeviceIdsReadingOnceEnabled:Z

    .line 4
    return-void
.end method

.method public enableFirstSessionDelay()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isFirstSessionDelayEnabled:Z

    .line 4
    return-void
.end method

.method public enablePlayStoreKidsCompliance()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsComplianceEnabled:Z

    .line 4
    return-void
.end method

.method public enablePreinstallTracking()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isPreinstallTrackingEnabled:Z

    .line 4
    return-void
.end method

.method public enableSendingInBackground()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isSendingInBackgroundEnabled:Z

    .line 4
    return-void
.end method

.method public getAppToken()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public getCostDataInAttributionEnabled()Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public getDefaultTracker()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getEventDeduplicationIdsMaxSize()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->eventDeduplicationIdsMaxSize:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public getExternalDeviceId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getFbAppId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->fbAppId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getLogger()Lcom/adjust/sdk/ILogger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 3
    return-object p0
.end method

.method public getOnAttributionChangedListener()Lcom/adjust/sdk/OnAttributionChangedListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

    .line 3
    return-object p0
.end method

.method public getOnDeeplinkResponseListener()Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->onDeferredDeeplinkResponseListener:Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;

    .line 3
    return-object p0
.end method

.method public getOnEventTrackingFailedListener()Lcom/adjust/sdk/OnEventTrackingFailedListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

    .line 3
    return-object p0
.end method

.method public getOnEventTrackingSucceededListener()Lcom/adjust/sdk/OnEventTrackingSucceededListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingSucceededListener:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

    .line 3
    return-object p0
.end method

.method public getOnRemoteTriggerListener()Lcom/adjust/sdk/OnRemoteTriggerListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->onRemoteTriggerListener:Lcom/adjust/sdk/OnRemoteTriggerListener;

    .line 3
    return-object p0
.end method

.method public getOnSessionTrackingFailedListener()Lcom/adjust/sdk/OnSessionTrackingFailedListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

    .line 3
    return-object p0
.end method

.method public getOnSessionTrackingSucceededListener()Lcom/adjust/sdk/OnSessionTrackingSucceededListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

    .line 3
    return-object p0
.end method

.method public getOnThirdPartySharingSettingsChangedListener()Lcom/adjust/sdk/OnThirdPartySharingSettingsChangedListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->onThirdPartySharingSettingsChangedListener:Lcom/adjust/sdk/OnThirdPartySharingSettingsChangedListener;

    .line 3
    return-object p0
.end method

.method public getPreinstallFilePath()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->preinstallFilePath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->processName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getSdkPrefix()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->sdkPrefix:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getStoreInfo()Lcom/adjust/sdk/AdjustStoreInfo;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->storeInfo:Lcom/adjust/sdk/AdjustStoreInfo;

    .line 3
    return-object p0
.end method

.method public getUrlStrategyDomains()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->urlStrategyDomains:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public isAndroidIdReadingEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/AdjustConfig;->isAndroidIdReadingEnabled:Z

    .line 3
    return p0
.end method

.method public isAppSetIdReadingEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/AdjustConfig;->isAppSetIdReadingEnabled:Z

    .line 3
    return p0
.end method

.method public isCoppaComplianceEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaComplianceEnabled:Z

    .line 3
    return p0
.end method

.method public isDeviceIdsFromPluginsReadingEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/AdjustConfig;->isDeviceIdsFromPluginsReadingEnabled:Z

    .line 3
    return p0
.end method

.method public isDeviceIdsReadingOnceEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/AdjustConfig;->isDeviceIdsReadingOnceEnabled:Z

    .line 3
    return p0
.end method

.method public isFbIdReadingEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/AdjustConfig;->isFbIdReadingEnabled:Z

    .line 3
    return p0
.end method

.method public isFireAdIdReadingEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/AdjustConfig;->isFireAdIdReadingEnabled:Z

    .line 3
    return p0
.end method

.method public isGoogleAdIdReadingEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/AdjustConfig;->isGoogleAdIdReadingEnabled:Z

    .line 3
    return p0
.end method

.method public isPlayStoreKidsComplianceEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsComplianceEnabled:Z

    .line 3
    return p0
.end method

.method public isPreinstallTrackingEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/AdjustConfig;->isPreinstallTrackingEnabled:Z

    .line 3
    return p0
.end method

.method public isSendingInBackgroundEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/AdjustConfig;->isSendingInBackgroundEnabled:Z

    .line 3
    return p0
.end method

.method public isValid()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustConfig;->checkAppToken(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustConfig;->checkEnvironment(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 22
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustConfig;->checkContext(Landroid/content/Context;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public setDefaultTracker(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEventDeduplicationIdsMaxSize(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->eventDeduplicationIdsMaxSize:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setExternalDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFbAppId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->fbAppId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLogLevel(Lcom/adjust/sdk/LogLevel;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

    .line 3
    return-void
.end method

.method public setOnDeferredDeeplinkResponseListener(Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onDeferredDeeplinkResponseListener:Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;

    .line 3
    return-void
.end method

.method public setOnEventTrackingFailedListener(Lcom/adjust/sdk/OnEventTrackingFailedListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

    .line 3
    return-void
.end method

.method public setOnEventTrackingSucceededListener(Lcom/adjust/sdk/OnEventTrackingSucceededListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingSucceededListener:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

    .line 3
    return-void
.end method

.method public setOnRemoteTriggerListener(Lcom/adjust/sdk/OnRemoteTriggerListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onRemoteTriggerListener:Lcom/adjust/sdk/OnRemoteTriggerListener;

    .line 3
    return-void
.end method

.method public setOnSessionTrackingFailedListener(Lcom/adjust/sdk/OnSessionTrackingFailedListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

    .line 3
    return-void
.end method

.method public setOnSessionTrackingSucceededListener(Lcom/adjust/sdk/OnSessionTrackingSucceededListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

    .line 3
    return-void
.end method

.method public setOnThirdPartySharingSettingsChangedListener(Lcom/adjust/sdk/OnThirdPartySharingSettingsChangedListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onThirdPartySharingSettingsChangedListener:Lcom/adjust/sdk/OnThirdPartySharingSettingsChangedListener;

    .line 3
    return-void
.end method

.method public setPreinstallFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->preinstallFilePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->processName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSdkPrefix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->sdkPrefix:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStoreInfo(Lcom/adjust/sdk/AdjustStoreInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->storeInfo:Lcom/adjust/sdk/AdjustStoreInfo;

    .line 3
    return-void
.end method

.method public setUrlStrategy(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->urlStrategyDomains:Ljava/util/List;

    .line 12
    iput-boolean p2, p0, Lcom/adjust/sdk/AdjustConfig;->useSubdomains:Z

    .line 14
    iput-boolean p3, p0, Lcom/adjust/sdk/AdjustConfig;->isDataResidency:Z

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    const-string p2, "Invalid URL strategy domains array"

    .line 24
    invoke-interface {p0, p2, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-void
.end method
