.class public Lcom/adjust/sdk/AdjustInstance;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;
    }
.end annotation


# instance fields
.field private activityHandler:Lcom/adjust/sdk/IActivityHandler;

.field private basePath:Ljava/lang/String;

.field private final cachedAdidReadCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adjust/sdk/OnAdidReadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedAdidReadTimeoutCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adjust/sdk/AdjustTimeoutCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedAttributionReadCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adjust/sdk/OnAttributionReadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedAttributionReadTimeoutCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adjust/sdk/AdjustTimeoutCallback;",
            ">;"
        }
    .end annotation
.end field

.field private cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

.field private final cachedThirdPartySharingTimeoutCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adjust/sdk/AdjustTimeoutCallback;",
            ">;"
        }
    .end annotation
.end field

.field private gdprPath:Ljava/lang/String;

.field private preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

.field private purchaseVerificationPath:Ljava/lang/String;

.field private pushToken:Ljava/lang/String;

.field private startEnabled:Ljava/lang/Boolean;

.field private startOffline:Z

.field private subscriptionPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->startEnabled:Ljava/lang/Boolean;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustInstance;->startOffline:Z

    .line 10
    new-instance v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    .line 12
    invoke-direct {v0}, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->cachedAdidReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->cachedAttributionReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->cachedThirdPartySharingTimeoutCallbacks:Ljava/util/ArrayList;

    .line 52
    return-void
.end method

.method public static synthetic a(ZLcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/adjust/sdk/AdjustInstance;->lambda$trackMeasurementConsent$1(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/adjust/sdk/AdjustThirdPartySharing;Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/adjust/sdk/AdjustInstance;->lambda$trackThirdPartySharing$0(Lcom/adjust/sdk/AdjustThirdPartySharing;Lcom/adjust/sdk/ActivityHandler;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/AdjustInstance;->lambda$setSendingReferrersAsNotSent$2(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private cacheDeeplink(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->cacheDeeplink(Landroid/net/Uri;)V

    .line 8
    return-void
.end method

.method private checkActivityHandler(Ljava/lang/String;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private checkActivityHandler(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 13
    move-result-object p1

    .line 14
    new-array p2, p0, [Ljava/lang/Object;

    .line 16
    const-string v0, "Adjust not initialized correctly"

    .line 18
    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return p0

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Adjust not initialized, but %s saved for launch"

    .line 34
    invoke-interface {p2, v0, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 41
    move-result-object p2

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Adjust not initialized, can\'t perform %s"

    .line 48
    invoke-interface {p2, v0, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_0
    return p0
.end method

.method private checkActivityHandler(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 52
    invoke-direct {p0, p2, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 53
    :cond_0
    invoke-direct {p0, p3, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/adjust/sdk/AdjustInstance;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->cachedAdidReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/adjust/sdk/AdjustInstance;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->cachedAttributionReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/adjust/sdk/AdjustInstance;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->cachedThirdPartySharingTimeoutCallbacks:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/AdjustInstance;->getCachedDeeplink(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCachedDeeplink(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getCachedDeeplink()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private isInstanceEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->startEnabled:Ljava/lang/Boolean;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static synthetic lambda$setSendingReferrersAsNotSent$2(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->setSendingReferrersAsNotSent()V

    .line 8
    return-void
.end method

.method private static synthetic lambda$trackMeasurementConsent$1(ZLcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Lcom/adjust/sdk/ActivityHandler;->tryTrackMeasurementConsentI(Z)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$trackThirdPartySharing$0(Lcom/adjust/sdk/AdjustThirdPartySharing;Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Lcom/adjust/sdk/ActivityHandler;->tryTrackThirdPartySharingI(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    .line 4
    return-void
.end method

.method private saveDeeplink(Lcom/adjust/sdk/AdjustDeeplink;JLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p4}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/SharedPreferencesManager;->saveDeeplink(Lcom/adjust/sdk/AdjustDeeplink;J)V

    .line 8
    return-void
.end method

.method private saveGdprForgetMe(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->setGdprForgetMe()V

    .line 8
    return-void
.end method

.method private savePreinstallReferrer(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->savePreinstallReferrer(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private savePushToken(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->savePushToken(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private saveRawReferrer(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p4}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/SharedPreferencesManager;->saveRawReferrer(Ljava/lang/String;J)V

    .line 8
    return-void
.end method

.method private setSendingReferrersAsNotSent(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    new-instance p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 3
    const-string v0, "AdjustInstance"

    .line 5
    invoke-direct {p0, v0}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroidx/appcompat/app/n;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/n;-><init>(Landroid/content/Context;I)V

    .line 14
    invoke-interface {p0, v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method


# virtual methods
.method public addGlobalCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "adding global callback parameter"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 12
    invoke-interface {p0, p1, p2}, Lcom/adjust/sdk/IActivityHandler;->addGlobalCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    .line 18
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    .line 20
    new-instance v0, Lcom/adjust/sdk/AdjustInstance$2;

    .line 22
    invoke-direct {v0, p1, p2}, Lcom/adjust/sdk/AdjustInstance$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public addGlobalPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "adding global partner parameter"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 12
    invoke-interface {p0, p1, p2}, Lcom/adjust/sdk/IActivityHandler;->addGlobalPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    .line 18
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    .line 20
    new-instance v0, Lcom/adjust/sdk/AdjustInstance$3;

    .line 22
    invoke-direct {v0, p1, p2}, Lcom/adjust/sdk/AdjustInstance$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public disable()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->startEnabled:Ljava/lang/Boolean;

    .line 5
    const-string v0, "enabled mode"

    .line 7
    const-string v1, "disabled mode"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v2, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 18
    invoke-interface {p0, v2}, Lcom/adjust/sdk/IActivityHandler;->setEnabled(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public disableCoppaComplianceInDelay()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "disableCoppaComplianceInDelay"

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Lcom/adjust/sdk/IActivityHandler;->setCoppaComplianceInDelay(Z)V

    .line 16
    return-void
.end method

.method public disablePlayStoreKidsComplianceInDelay()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "disablePlayStoreKidsComplianceInDelay"

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Lcom/adjust/sdk/IActivityHandler;->setPlayStoreKidsComplianceInDelay(Z)V

    .line 16
    return-void
.end method

.method public enable()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->startEnabled:Ljava/lang/Boolean;

    .line 5
    const-string v0, "enabled mode"

    .line 7
    const-string v1, "disabled mode"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v2, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 18
    invoke-interface {p0, v2}, Lcom/adjust/sdk/IActivityHandler;->setEnabled(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public enableCoppaComplianceInDelay()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "enableCoppaComplianceInDelay"

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, Lcom/adjust/sdk/IActivityHandler;->setCoppaComplianceInDelay(Z)V

    .line 16
    return-void
.end method

.method public enablePlayStoreKidsComplianceInDelay()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "enablePlayStoreKidsComplianceInDelay"

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, Lcom/adjust/sdk/IActivityHandler;->setPlayStoreKidsComplianceInDelay(Z)V

    .line 16
    return-void
.end method

.method public endFirstSessionDelay()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "endFirstSessionDelay"

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 12
    invoke-interface {p0}, Lcom/adjust/sdk/IActivityHandler;->endFirstSessionDelay()V

    .line 15
    return-void
.end method

.method public gdprForgetMe(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/AdjustInstance;->saveGdprForgetMe(Landroid/content/Context;)V

    .line 4
    const-string p1, "gdpr"

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 15
    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->isEnabled()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 23
    invoke-interface {p0}, Lcom/adjust/sdk/IActivityHandler;->gdprForgetMe()V

    .line 26
    :cond_0
    return-void
.end method

.method public getAdid(Lcom/adjust/sdk/OnAdidReadListener;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "getAdid"

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 17
    invoke-interface {p0, p1}, Lcom/adjust/sdk/IActivityHandler;->getAdid(Lcom/adjust/sdk/OnAdidReadListener;)V

    .line 20
    return-void
.end method

.method public getAdidWithTimeout(Landroid/content/Context;JLcom/adjust/sdk/OnAdidReadListener;)V
    .locals 8

    .prologue
    .line 1
    const-string v0, "getAdidWithTimeout"

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 11
    invoke-direct {v1, v0}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/adjust/sdk/AdjustInstance$8;

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move-wide v6, p2

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/adjust/sdk/AdjustInstance$8;-><init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Lcom/adjust/sdk/OnAdidReadListener;J)V

    .line 23
    invoke-interface {v1, v2}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :cond_0
    move-object v3, p0

    .line 28
    move-wide v6, p2

    .line 29
    move-object v5, p4

    .line 30
    iget-object p0, v3, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 32
    invoke-interface {p0, v6, v7, v5}, Lcom/adjust/sdk/IActivityHandler;->getAdidWithTimeout(JLcom/adjust/sdk/OnAdidReadListener;)V

    .line 35
    return-void
.end method

.method public getAmazonAdId(Landroid/content/Context;Lcom/adjust/sdk/OnAmazonAdIdReadListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lcom/adjust/sdk/DeviceInfo;->getFireAdvertisingIdBypassConditions(Landroid/content/ContentResolver;Lcom/adjust/sdk/OnAmazonAdIdReadListener;)V

    .line 8
    return-void
.end method

.method public getAttribution(Lcom/adjust/sdk/OnAttributionReadListener;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "getAttribution"

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 17
    invoke-interface {p0, p1}, Lcom/adjust/sdk/IActivityHandler;->getAttribution(Lcom/adjust/sdk/OnAttributionReadListener;)V

    .line 20
    return-void
.end method

.method public getAttributionWithTimeout(Landroid/content/Context;JLcom/adjust/sdk/OnAttributionReadListener;)V
    .locals 8

    .prologue
    .line 1
    const-string v0, "getAttributionWithTimeout"

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 11
    invoke-direct {v1, v0}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/adjust/sdk/AdjustInstance$9;

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move-wide v6, p2

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/adjust/sdk/AdjustInstance$9;-><init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Lcom/adjust/sdk/OnAttributionReadListener;J)V

    .line 23
    invoke-interface {v1, v2}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :cond_0
    move-object v3, p0

    .line 28
    move-wide v6, p2

    .line 29
    move-object v5, p4

    .line 30
    iget-object p0, v3, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 32
    invoke-interface {p0, v6, v7, v5}, Lcom/adjust/sdk/IActivityHandler;->getAttributionWithTimeout(JLcom/adjust/sdk/OnAttributionReadListener;)V

    .line 35
    return-void
.end method

.method public getGooglePlayInstallReferrer(Landroid/content/Context;Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lcom/adjust/sdk/InstallReferrer;

    .line 3
    new-instance v0, Lcom/adjust/sdk/AdjustInstance$12;

    .line 5
    invoke-direct {v0, p2}, Lcom/adjust/sdk/AdjustInstance$12;-><init>(Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;)V

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/InstallReferrer;-><init>(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/adjust/sdk/InstallReferrer;->startConnection()V

    .line 14
    return-void
.end method

.method public getLastDeeplink(Landroid/content/Context;Lcom/adjust/sdk/OnLastDeeplinkReadListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adjust/sdk/AdjustInstance$13;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/adjust/sdk/AdjustInstance$13;-><init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Lcom/adjust/sdk/OnLastDeeplinkReadListener;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->execute([Ljava/lang/Object;)Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    .line 12
    return-void
.end method

.method public getSdkVersion(Lcom/adjust/sdk/OnSdkVersionReadListener;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/adjust/sdk/AdjustInstance$11;

    .line 3
    invoke-direct {p0, p1}, Lcom/adjust/sdk/AdjustInstance$11;-><init>(Lcom/adjust/sdk/OnSdkVersionReadListener;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->execute([Ljava/lang/Object;)Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    .line 12
    return-void
.end method

.method public getThirdPartySharingSettingsWithTimeout(Landroid/content/Context;JLcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;)V
    .locals 8

    .prologue
    .line 1
    const-string v0, "getThirdPartySharingSettings"

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 11
    invoke-direct {v1, v0}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/adjust/sdk/AdjustInstance$10;

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move-wide v6, p2

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/adjust/sdk/AdjustInstance$10;-><init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;J)V

    .line 23
    invoke-interface {v1, v2}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :cond_0
    move-object v3, p0

    .line 28
    move-wide v6, p2

    .line 29
    move-object v5, p4

    .line 30
    iget-object p0, v3, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 32
    invoke-interface {p0, v6, v7, v5}, Lcom/adjust/sdk/IActivityHandler;->getThirdPartySharingSettingsWithTimeout(JLcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;)V

    .line 35
    return-void
.end method

.method public initSdk(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustSigner;->isPresent()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 11
    move-result-object p0

    .line 12
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    const-string v0, "Missing signature library, SDK can\'t be initialised"

    .line 16
    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 22
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 25
    move-result-object p0

    .line 26
    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    const-string v0, "AdjustConfig missing"

    .line 30
    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustConfig;->isValid()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 43
    move-result-object p0

    .line 44
    new-array p1, v1, [Ljava/lang/Object;

    .line 46
    const-string v0, "AdjustConfig not initialized correctly"

    .line 48
    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 59
    move-result-object p0

    .line 60
    new-array p1, v1, [Ljava/lang/Object;

    .line 62
    const-string v0, "Adjust already initialized"

    .line 64
    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    .line 70
    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    .line 72
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->pushToken:Ljava/lang/String;

    .line 74
    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->pushToken:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->startEnabled:Ljava/lang/Boolean;

    .line 78
    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->startEnabled:Ljava/lang/Boolean;

    .line 80
    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustInstance;->startOffline:Z

    .line 82
    iput-boolean v0, p1, Lcom/adjust/sdk/AdjustConfig;->startOffline:Z

    .line 84
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->basePath:Ljava/lang/String;

    .line 86
    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->basePath:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->gdprPath:Ljava/lang/String;

    .line 90
    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->gdprPath:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->subscriptionPath:Ljava/lang/String;

    .line 94
    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->subscriptionPath:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->purchaseVerificationPath:Ljava/lang/String;

    .line 98
    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->purchaseVerificationPath:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    .line 102
    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    .line 104
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    .line 106
    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    .line 108
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->cachedAdidReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 110
    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->cachedAdidReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 112
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    .line 114
    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    .line 116
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->cachedAttributionReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 118
    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->cachedAttributionReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 120
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->cachedThirdPartySharingTimeoutCallbacks:Ljava/util/ArrayList;

    .line 122
    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->cachedThirdPartySharingTimeoutCallbacks:Ljava/util/ArrayList;

    .line 124
    invoke-static {p1}, Lcom/adjust/sdk/AdjustFactory;->getActivityHandler(Lcom/adjust/sdk/AdjustConfig;)Lcom/adjust/sdk/IActivityHandler;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 130
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 132
    invoke-direct {p0, p1}, Lcom/adjust/sdk/AdjustInstance;->setSendingReferrersAsNotSent(Landroid/content/Context;)V

    .line 135
    return-void
.end method

.method public isEnabled(Landroid/content/Context;Lcom/adjust/sdk/OnIsEnabledListener;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "isEnabled"

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance p0, Lcom/adjust/sdk/AdjustInstance$1;

    .line 11
    invoke-direct {p0, p2}, Lcom/adjust/sdk/AdjustInstance$1;-><init>(Lcom/adjust/sdk/OnIsEnabledListener;)V

    .line 14
    filled-new-array {p1}, [Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->execute([Ljava/lang/Object;)Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 24
    invoke-interface {p0, p2}, Lcom/adjust/sdk/IActivityHandler;->isEnabled(Lcom/adjust/sdk/OnIsEnabledListener;)V

    .line 27
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "onPause"

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 12
    invoke-interface {p0}, Lcom/adjust/sdk/IActivityHandler;->onPause()V

    .line 15
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "onResume"

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 12
    invoke-interface {p0}, Lcom/adjust/sdk/IActivityHandler;->onResume()V

    .line 15
    return-void
.end method

.method public processAndResolveDeeplink(Lcom/adjust/sdk/AdjustDeeplink;Landroid/content/Context;Lcom/adjust/sdk/OnDeeplinkResolvedListener;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustDeeplink;->isValid()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/adjust/sdk/AdjustInstance;->processDeeplink(Lcom/adjust/sdk/AdjustDeeplink;Landroid/content/Context;)V

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/adjust/sdk/AdjustDeeplink;->url:Landroid/net/Uri;

    .line 18
    invoke-direct {p0, v0, p2}, Lcom/adjust/sdk/AdjustInstance;->cacheDeeplink(Landroid/net/Uri;Landroid/content/Context;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    const-string v2, "processAndResolveDeeplink"

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {p0, v2, v3}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/adjust/sdk/AdjustInstance;->saveDeeplink(Lcom/adjust/sdk/AdjustDeeplink;JLandroid/content/Context;)V

    .line 37
    iput-object p3, p0, Lcom/adjust/sdk/AdjustInstance;->cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 42
    invoke-interface {p0, p1, v0, v1, p3}, Lcom/adjust/sdk/IActivityHandler;->processAndResolveDeeplink(Lcom/adjust/sdk/AdjustDeeplink;JLcom/adjust/sdk/OnDeeplinkResolvedListener;)V

    .line 45
    return-void

    .line 46
    :cond_3
    :goto_0
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    const-string p2, "Skipping deeplink processing (null or empty)"

    .line 55
    invoke-interface {p0, p2, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public processDeeplink(Lcom/adjust/sdk/AdjustDeeplink;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustDeeplink;->isValid()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/adjust/sdk/AdjustDeeplink;->url:Landroid/net/Uri;

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/adjust/sdk/AdjustInstance;->cacheDeeplink(Landroid/net/Uri;Landroid/content/Context;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    const-string v2, "processDeeplink"

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {p0, v2, v3}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/adjust/sdk/AdjustInstance;->saveDeeplink(Lcom/adjust/sdk/AdjustDeeplink;JLandroid/content/Context;)V

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 34
    invoke-interface {p0, p1, v0, v1}, Lcom/adjust/sdk/IActivityHandler;->processDeeplink(Lcom/adjust/sdk/AdjustDeeplink;J)V

    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    const-string p2, "Skipping deeplink processing (null or empty)"

    .line 47
    invoke-interface {p0, p2, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public removeGlobalCallbackParameter(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "removing global callback parameter"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 12
    invoke-interface {p0, p1}, Lcom/adjust/sdk/IActivityHandler;->removeGlobalCallbackParameter(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    .line 18
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    .line 20
    new-instance v0, Lcom/adjust/sdk/AdjustInstance$4;

    .line 22
    invoke-direct {v0, p1}, Lcom/adjust/sdk/AdjustInstance$4;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public removeGlobalCallbackParameters()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "resetting global callback parameters"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 12
    invoke-interface {p0}, Lcom/adjust/sdk/IActivityHandler;->removeGlobalCallbackParameters()V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    .line 18
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    .line 20
    new-instance v0, Lcom/adjust/sdk/AdjustInstance$6;

    .line 22
    invoke-direct {v0}, Lcom/adjust/sdk/AdjustInstance$6;-><init>()V

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public removeGlobalPartnerParameter(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "removing global partner parameter"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 12
    invoke-interface {p0, p1}, Lcom/adjust/sdk/IActivityHandler;->removeGlobalPartnerParameter(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    .line 18
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    .line 20
    new-instance v0, Lcom/adjust/sdk/AdjustInstance$5;

    .line 22
    invoke-direct {v0, p1}, Lcom/adjust/sdk/AdjustInstance$5;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public removeGlobalPartnerParameters()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "resetting global partner parameters"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 12
    invoke-interface {p0}, Lcom/adjust/sdk/IActivityHandler;->removeGlobalPartnerParameters()V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    .line 18
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    .line 20
    new-instance v0, Lcom/adjust/sdk/AdjustInstance$7;

    .line 22
    invoke-direct {v0}, Lcom/adjust/sdk/AdjustInstance$7;-><init>()V

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public sendPreinstallReferrer(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AdjustInstance;->savePreinstallReferrer(Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    const-string p1, "preinstall referrer"

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 24
    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->isEnabled()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 32
    invoke-interface {p0}, Lcom/adjust/sdk/IActivityHandler;->sendPreinstallReferrer()V

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    const-string p2, "Skipping SYSTEM_INSTALLER_REFERRER preinstall referrer processing (null or empty)"

    .line 45
    invoke-interface {p0, p2, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public sendReferrer(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/adjust/sdk/AdjustInstance;->saveRawReferrer(Ljava/lang/String;JLandroid/content/Context;)V

    .line 17
    const-string p1, "referrer"

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 28
    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->isEnabled()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 36
    invoke-interface {p0}, Lcom/adjust/sdk/IActivityHandler;->sendReftagReferrer()V

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    const-string p2, "Skipping INSTALL_REFERRER intent referrer processing (null or empty)"

    .line 49
    invoke-interface {p0, p2, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public setExternalDeviceIdInDelay(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "setExternalDeviceIdInDelay"

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 12
    invoke-interface {p0, p1}, Lcom/adjust/sdk/IActivityHandler;->setExternalDeviceIdInDelay(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public setPushToken(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AdjustInstance;->savePushToken(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    const-string p2, "push token"

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 15
    invoke-interface {p2}, Lcom/adjust/sdk/IActivityHandler;->isEnabled()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 23
    invoke-interface {p0, p1, v0}, Lcom/adjust/sdk/IActivityHandler;->setPushToken(Ljava/lang/String;Z)V

    .line 26
    :cond_0
    return-void
.end method

.method public setTestOptions(Lcom/adjust/sdk/AdjustTestOptions;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->basePath:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->basePath:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->gdprPath:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->gdprPath:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->subscriptionPath:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->subscriptionPath:Ljava/lang/String;

    .line 19
    :cond_2
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->purchaseVerificationPath:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->purchaseVerificationPath:Ljava/lang/String;

    .line 25
    :cond_3
    iget-object p0, p1, Lcom/adjust/sdk/AdjustTestOptions;->baseUrl:Ljava/lang/String;

    .line 27
    if-eqz p0, :cond_4

    .line 29
    invoke-static {p0}, Lcom/adjust/sdk/AdjustFactory;->setBaseUrl(Ljava/lang/String;)V

    .line 32
    :cond_4
    iget-object p0, p1, Lcom/adjust/sdk/AdjustTestOptions;->gdprUrl:Ljava/lang/String;

    .line 34
    if-eqz p0, :cond_5

    .line 36
    invoke-static {p0}, Lcom/adjust/sdk/AdjustFactory;->setGdprUrl(Ljava/lang/String;)V

    .line 39
    :cond_5
    iget-object p0, p1, Lcom/adjust/sdk/AdjustTestOptions;->subscriptionUrl:Ljava/lang/String;

    .line 41
    if-eqz p0, :cond_6

    .line 43
    invoke-static {p0}, Lcom/adjust/sdk/AdjustFactory;->setSubscriptionUrl(Ljava/lang/String;)V

    .line 46
    :cond_6
    iget-object p0, p1, Lcom/adjust/sdk/AdjustTestOptions;->purchaseVerificationUrl:Ljava/lang/String;

    .line 48
    if-eqz p0, :cond_7

    .line 50
    invoke-static {p0}, Lcom/adjust/sdk/AdjustFactory;->setPurchaseVerificationUrl(Ljava/lang/String;)V

    .line 53
    :cond_7
    iget-object p0, p1, Lcom/adjust/sdk/AdjustTestOptions;->timerIntervalInMilliseconds:Ljava/lang/Long;

    .line 55
    if-eqz p0, :cond_8

    .line 57
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Lcom/adjust/sdk/AdjustFactory;->setTimerInterval(J)V

    .line 64
    :cond_8
    iget-object p0, p1, Lcom/adjust/sdk/AdjustTestOptions;->timerStartInMilliseconds:Ljava/lang/Long;

    .line 66
    if-eqz p0, :cond_9

    .line 68
    iget-object p0, p1, Lcom/adjust/sdk/AdjustTestOptions;->timerIntervalInMilliseconds:Ljava/lang/Long;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Lcom/adjust/sdk/AdjustFactory;->setTimerStart(J)V

    .line 77
    :cond_9
    iget-object p0, p1, Lcom/adjust/sdk/AdjustTestOptions;->sessionIntervalInMilliseconds:Ljava/lang/Long;

    .line 79
    if-eqz p0, :cond_a

    .line 81
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Lcom/adjust/sdk/AdjustFactory;->setSessionInterval(J)V

    .line 88
    :cond_a
    iget-object p0, p1, Lcom/adjust/sdk/AdjustTestOptions;->subsessionIntervalInMilliseconds:Ljava/lang/Long;

    .line 90
    if-eqz p0, :cond_b

    .line 92
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Lcom/adjust/sdk/AdjustFactory;->setSubsessionInterval(J)V

    .line 99
    :cond_b
    iget-object p0, p1, Lcom/adjust/sdk/AdjustTestOptions;->tryInstallReferrer:Ljava/lang/Boolean;

    .line 101
    if-eqz p0, :cond_c

    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Lcom/adjust/sdk/AdjustFactory;->setTryInstallReferrer(Z)V

    .line 110
    :cond_c
    iget-object p0, p1, Lcom/adjust/sdk/AdjustTestOptions;->noBackoffWait:Ljava/lang/Boolean;

    .line 112
    if-eqz p0, :cond_d

    .line 114
    sget-object p0, Lcom/adjust/sdk/BackoffStrategy;->NO_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 116
    invoke-static {p0}, Lcom/adjust/sdk/AdjustFactory;->setPackageHandlerBackoffStrategy(Lcom/adjust/sdk/BackoffStrategy;)V

    .line 119
    invoke-static {p0}, Lcom/adjust/sdk/AdjustFactory;->setSdkClickBackoffStrategy(Lcom/adjust/sdk/BackoffStrategy;)V

    .line 122
    :cond_d
    iget-object p0, p1, Lcom/adjust/sdk/AdjustTestOptions;->ignoreSystemLifecycleBootstrap:Ljava/lang/Boolean;

    .line 124
    if-eqz p0, :cond_e

    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Lcom/adjust/sdk/AdjustFactory;->setIgnoreSystemLifecycleBootstrap(Z)V

    .line 133
    :cond_e
    iget-object p0, p1, Lcom/adjust/sdk/AdjustTestOptions;->allowUrlStrategyFallback:Ljava/lang/Boolean;

    .line 135
    if-eqz p0, :cond_f

    .line 137
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Lcom/adjust/sdk/AdjustFactory;->setAllowUrlStrategyFallback(Z)V

    .line 144
    :cond_f
    return-void
.end method

.method public switchBackToOnlineMode()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "offline mode"

    .line 3
    const-string v1, "online mode"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iput-boolean v2, p0, Lcom/adjust/sdk/AdjustInstance;->startOffline:Z

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 17
    invoke-interface {p0, v2}, Lcom/adjust/sdk/IActivityHandler;->setOfflineMode(Z)V

    .line 20
    return-void
.end method

.method public switchToOfflineMode()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "offline mode"

    .line 3
    const-string v1, "online mode"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iput-boolean v2, p0, Lcom/adjust/sdk/AdjustInstance;->startOffline:Z

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 17
    invoke-interface {p0, v2}, Lcom/adjust/sdk/IActivityHandler;->setOfflineMode(Z)V

    .line 20
    return-void
.end method

.method public teardown()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "teardown"

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 12
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->teardown()V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 18
    return-void
.end method

.method public trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "trackAdRevenue"

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 12
    invoke-interface {p0, p1}, Lcom/adjust/sdk/IActivityHandler;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V

    .line 15
    return-void
.end method

.method public trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "trackEvent"

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 12
    invoke-interface {p0, p1}, Lcom/adjust/sdk/IActivityHandler;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 15
    return-void
.end method

.method public trackMeasurementConsent(Z)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "measurement consent"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    .line 12
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    .line 14
    new-instance v0, Lcom/adjust/sdk/n;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/adjust/sdk/n;-><init>(ZI)V

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 26
    invoke-interface {p0, p1}, Lcom/adjust/sdk/IActivityHandler;->trackMeasurementConsent(Z)V

    .line 29
    return-void
.end method

.method public trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "trackPlayStoreSubscription"

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 12
    invoke-interface {p0, p1}, Lcom/adjust/sdk/IActivityHandler;->trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    .line 15
    return-void
.end method

.method public trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "third party sharing"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    .line 12
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    .line 14
    new-instance v0, Lcom/adjust/sdk/l;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/adjust/sdk/l;-><init>(Lcom/adjust/sdk/AdjustThirdPartySharing;I)V

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 26
    invoke-interface {p0, p1}, Lcom/adjust/sdk/IActivityHandler;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    .line 29
    return-void
.end method

.method public verifyAndTrackPlayStorePurchase(Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "verifyAndTrack"

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    new-instance p0, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    .line 13
    const/16 p1, 0x64

    .line 15
    const-string v0, "SDK needs to be initialized before making purchase verification request"

    .line 17
    const-string v1, "not_verified"

    .line 19
    invoke-direct {p0, v1, p1, v0}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    invoke-interface {p2, p0}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 28
    invoke-interface {p0, p1, p2}, Lcom/adjust/sdk/IActivityHandler;->verifyAndTrackPlayStorePurchase(Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    .line 31
    return-void
.end method

.method public verifyPlayStorePurchase(Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "verifyPurchase"

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance p0, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    .line 11
    const/16 p1, 0x64

    .line 13
    const-string v0, "SDK needs to be initialized before making purchase verification request"

    .line 15
    const-string v1, "not_verified"

    .line 17
    invoke-direct {p0, v1, p1, v0}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-interface {p2, p0}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 26
    invoke-interface {p0, p1, p2}, Lcom/adjust/sdk/IActivityHandler;->verifyPlayStorePurchase(Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    .line 29
    return-void
.end method
