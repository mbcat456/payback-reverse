.class public final Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$Companion;

.field public static final KEY_APP_ID:Ljava/lang/String;

.field public static final KEY_AUTHENTICATION_SECRET:Ljava/lang/String;

.field public static final KEY_ENVIRONMENT:Ljava/lang/String;

.field public static final KEY_PROXIMITY_BACKEND:Ljava/lang/String;

.field public static final KEY_SDK_INSTALLATION_ID:Ljava/lang/String;

.field public static final KEY_TENANT:Ljava/lang/String;

.field public static final KEY_USER_REFERENCE:Ljava/lang/String;


# instance fields
.field private final coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

.field private final deleter:Lnet/payback/proximity/sdk/core/persistence/repositories/Deleter;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final preferences:Landroid/content/SharedPreferences;

.field private final publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "authentication_secret"

    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->KEY_AUTHENTICATION_SECRET:Ljava/lang/String;

    const-string v0, "user_reference"

    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->KEY_USER_REFERENCE:Ljava/lang/String;

    const-string v0, "proximity_backend"

    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->KEY_PROXIMITY_BACKEND:Ljava/lang/String;

    const-string v0, "tenant"

    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->KEY_TENANT:Ljava/lang/String;

    const-string v0, "environment"

    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->KEY_ENVIRONMENT:Ljava/lang/String;

    const-string v0, "app_id"

    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->KEY_APP_ID:Ljava/lang/String;

    const-string v0, "sdk_installation_id"

    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->KEY_SDK_INSTALLATION_ID:Ljava/lang/String;

    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->Companion:Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/persistence/repositories/Deleter;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 21
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 23
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 25
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->deleter:Lnet/payback/proximity/sdk/core/persistence/repositories/Deleter;

    .line 27
    iput-object p5, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 29
    const-string p1, "SDKPrefsImpl"

    .line 31
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->tag:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private static final _set_appId_$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "writing app id: "

    .line 3
    const-string v1, " on first installation"

    .line 5
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final _set_appId_$lambda$2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "registered changed app id, wiping database"

    .line 3
    return-object v0
.end method

.method private static final _set_backend_$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "registered changed proximity backend"

    .line 3
    return-object v0
.end method

.method private static final _set_environment_$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "registered changed environment, wiping database"

    .line 3
    return-object v0
.end method

.method private static final _set_tenant_$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "registered changed tenant"

    .line 3
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->generateAndSaveNewSdkId$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDeleter$p(Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;)Lnet/payback/proximity/sdk/core/persistence/repositories/Deleter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->deleter:Lnet/payback/proximity/sdk/core/persistence/repositories/Deleter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreferences$p(Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;)Landroid/content/SharedPreferences;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPublishEventInteractor$p(Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;)Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 3
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->_set_backend_$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->_set_appId_$lambda$2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->_set_environment_$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->_set_appId_$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->_set_tenant_$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final generateAndSaveNewSdkId()Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/uuid/c;->Companion:Lkotlin/uuid/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lkotlin/uuid/b;->b()Lkotlin/uuid/c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlin/uuid/c;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v2, "sdk_installation_id"

    .line 25
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 33
    iget-object v4, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->tag:Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p0, Lcom/urbanairship/messagecenter/ui/view/v;

    .line 40
    const/16 v1, 0xd

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/urbanairship/messagecenter/ui/view/v;-><init>(Ljava/lang/String;I)V

    .line 45
    new-instance v5, Lkotlin/o;

    .line 47
    invoke-direct {v5, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    return-object v0
.end method

.method private static final generateAndSaveNewSdkId$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "generated new sdk installation id: "

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 3
    const-string v0, "app_id"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getAuthenticationSecret()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 3
    const-string v0, "authentication_secret"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    const-string p0, ""

    .line 14
    :cond_0
    return-object p0
.end method

.method public getBackend()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 3
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/ProximityBackend;->AWS:Lnet/payback/proximity/sdk/core/environment/ProximityBackend;

    .line 5
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/environment/ProximityBackend;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "proximity_backend"

    .line 11
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/environment/ProximityBackend;->getValue()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 3
    const-string v0, "environment"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    const-string p0, "unknown"

    .line 14
    :cond_0
    return-object p0
.end method

.method public getSdkInstallationId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "sdk_installation_id"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->generateAndSaveNewSdkId()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0
.end method

.method public getTenant()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 3
    const-string v0, "tenant"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    const-string p0, ""

    .line 14
    :cond_0
    return-object p0
.end method

.method public getUserReference()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 3
    const-string v0, "user_reference"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->getAppId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 9
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->tag:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lcom/urbanairship/messagecenter/ui/view/v;

    .line 16
    const/16 v3, 0xc

    .line 18
    invoke-direct {v0, p1, v3}, Lcom/urbanairship/messagecenter/ui/view/v;-><init>(Ljava/lang/String;I)V

    .line 21
    new-instance v3, Lkotlin/o;

    .line 23
    invoke-direct {v3, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->info$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v0, "app_id"

    .line 43
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->getAppId()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 62
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->tag:Ljava/lang/String;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v0, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 69
    const/16 v3, 0xe

    .line 71
    invoke-direct {v0, v3}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 74
    new-instance v3, Lkotlin/o;

    .line 76
    invoke-direct {v3, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->info$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 87
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->tag:Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v2, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$appId$4;

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, p0, p1, v3}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$appId$4;-><init>(Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 98
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 101
    :cond_1
    return-void
.end method

.method public setAuthenticationSecret(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "authentication_secret"

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    return-void
.end method

.method public setBackend(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "proximity_backend"

    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 39
    iget-object v4, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->tag:Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v0, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 46
    const/16 v1, 0xd

    .line 48
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 51
    new-instance v5, Lkotlin/o;

    .line 53
    invoke-direct {v5, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    const/4 v7, 0x4

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->info$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 64
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    :cond_1
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 6
    const-string v1, "environment"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 39
    iget-object v4, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->tag:Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v0, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 46
    const/16 v1, 0xf

    .line 48
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 51
    new-instance v5, Lkotlin/o;

    .line 53
    invoke-direct {v5, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    const/4 v7, 0x4

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->info$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 64
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->tag:Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v3, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$environment$3;

    .line 71
    invoke-direct {v3, p0, p1, v2}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$environment$3;-><init>(Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 74
    invoke-interface {v0, v1, v3}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 77
    :cond_1
    return-void
.end method

.method public setTenant(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 6
    const-string v1, "tenant"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 39
    iget-object v4, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->tag:Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v0, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 46
    const/16 v1, 0xc

    .line 48
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 51
    new-instance v5, Lkotlin/o;

    .line 53
    invoke-direct {v5, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    const/4 v7, 0x4

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->info$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 64
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->tag:Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v3, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$tenant$3;

    .line 71
    invoke-direct {v3, p0, p1, v2}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$tenant$3;-><init>(Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 74
    invoke-interface {v0, v1, v3}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 77
    :cond_1
    return-void
.end method

.method public setUserReference(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v0, "user_reference"

    .line 12
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    return-void
.end method
