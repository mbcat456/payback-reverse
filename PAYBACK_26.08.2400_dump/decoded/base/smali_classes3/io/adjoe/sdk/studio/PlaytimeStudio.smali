.class public final Lio/adjoe/sdk/studio/PlaytimeStudio;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lio/adjoe/sdk/studio/PlaytimeStudio;

.field public static final a:Lio/adjoe/sdk/internal/j;

.field public static final b:Lio/adjoe/core/net/r5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/studio/PlaytimeStudio;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/sdk/studio/PlaytimeStudio;->INSTANCE:Lio/adjoe/sdk/studio/PlaytimeStudio;

    .line 8
    new-instance v0, Lio/adjoe/sdk/internal/j;

    .line 10
    invoke-direct {v0}, Lio/adjoe/sdk/internal/j;-><init>()V

    .line 13
    sput-object v0, Lio/adjoe/sdk/studio/PlaytimeStudio;->a:Lio/adjoe/sdk/internal/j;

    .line 15
    new-instance v0, Lio/adjoe/core/net/r5;

    .line 17
    sget-object v1, Lio/adjoe/core/net/q5;->d:Lio/adjoe/core/net/q5;

    .line 19
    invoke-direct {v0, v1}, Lio/adjoe/core/net/r5;-><init>(Lio/adjoe/core/net/q5;)V

    .line 22
    sput-object v0, Lio/adjoe/sdk/studio/PlaytimeStudio;->b:Lio/adjoe/core/net/r5;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    sget-object p0, Lio/adjoe/core/net/d6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 11
    sget-object p0, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->SDK_NOT_INITIALIZED:Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

    .line 13
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    sget-object p2, Lio/adjoe/sdk/studio/PlaytimeStudio;->a:Lio/adjoe/sdk/internal/j;

    .line 21
    invoke-virtual {p2, p1}, Lio/adjoe/sdk/internal/j;->a(Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeNotInitializedException;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p0, Lio/adjoe/sdk/studio/PlaytimeStudio;->a:Lio/adjoe/sdk/internal/j;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object p1, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 39
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/adjoe/core/net/cf;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object p1, p1, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 50
    const-string v0, "PlaytimeStudioIntegration"

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 59
    sget-object p1, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->DISABLED_STUDIO_INTEGRATION:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 61
    invoke-virtual {p1}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_2

    .line 67
    invoke-virtual {p0, p2}, Lio/adjoe/sdk/internal/j;->a(Ljava/lang/String;)V

    .line 70
    :cond_2
    invoke-virtual {p1}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->getThrowable()Lio/adjoe/sdk/studio/PlaytimeStudioException;

    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void

    .line 78
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public static synthetic a(Lio/adjoe/sdk/studio/PlaytimeStudio;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4, p2, p3}, Lio/adjoe/sdk/studio/PlaytimeStudio;->a(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getExtraPayload$p()Lio/adjoe/core/net/r5;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeStudio;->b:Lio/adjoe/core/net/r5;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPlaytimeStudioProvider$p()Lio/adjoe/core/net/ic;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeStudio;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    return-object v0
.end method

.method public static final executeEngagement(Landroid/content/Context;Lio/adjoe/sdk/studio/PlaytimeCampaign;Lio/adjoe/sdk/studio/PlaytimeEngagementType;Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeStudio;->INSTANCE:Lio/adjoe/sdk/studio/PlaytimeStudio;

    .line 15
    new-instance v1, Lio/adjoe/core/net/db;

    .line 17
    invoke-direct {v1, p0, p1, p2, p3}, Lio/adjoe/core/net/db;-><init>(Landroid/content/Context;Lio/adjoe/sdk/studio/PlaytimeCampaign;Lio/adjoe/sdk/studio/PlaytimeEngagementType;Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;)V

    .line 20
    new-instance p1, Lio/adjoe/core/net/eb;

    .line 22
    invoke-direct {p1, p3}, Lio/adjoe/core/net/eb;-><init>(Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;)V

    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-static {v0, p0, v1, p1, p2}, Lio/adjoe/sdk/studio/PlaytimeStudio;->a(Lio/adjoe/sdk/studio/PlaytimeStudio;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    return-void
.end method

.method public static final executeEngagement(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;)V
    .locals 2

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeStudio;->INSTANCE:Lio/adjoe/sdk/studio/PlaytimeStudio;

    new-instance v1, Lio/adjoe/core/net/fb;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/adjoe/core/net/fb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;)V

    new-instance p1, Lio/adjoe/core/net/gb;

    invoke-direct {p1, p3}, Lio/adjoe/core/net/gb;-><init>(Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;)V

    const/4 p2, 0x6

    invoke-static {v0, p0, v1, p1, p2}, Lio/adjoe/sdk/studio/PlaytimeStudio;->a(Lio/adjoe/sdk/studio/PlaytimeStudio;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final getCampaigns(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/sdk/studio/PlaytimeCampaignsListener;)V
    .locals 2

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_GET_CAMPAIGNS:Lio/adjoe/monitoring/MetricName;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v1, Lio/adjoe/core/net/z3;->N:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/monitoring/SDKMonitor;

    .line 55
    invoke-virtual {v1, v0}, Lio/adjoe/monitoring/SDKMonitor;->startAsyncTimer(Lio/adjoe/monitoring/MetricName;)Lio/adjoe/monitoring/AsyncTimer;

    move-result-object v0

    .line 56
    new-instance v1, Lio/adjoe/core/net/l9;

    invoke-direct {v1, p2, v0}, Lio/adjoe/core/net/l9;-><init>(Lio/adjoe/sdk/studio/PlaytimeCampaignsListener;Lio/adjoe/monitoring/AsyncTimer;)V

    .line 57
    sget-object p2, Lio/adjoe/sdk/studio/PlaytimeStudio;->INSTANCE:Lio/adjoe/sdk/studio/PlaytimeStudio;

    .line 58
    new-instance v0, Lio/adjoe/core/net/hb;

    invoke-direct {v0, p0, p1, v1}, Lio/adjoe/core/net/hb;-><init>(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/core/net/l9;)V

    new-instance p1, Lio/adjoe/core/net/ib;

    invoke-direct {p1, v1}, Lio/adjoe/core/net/ib;-><init>(Lio/adjoe/core/net/l9;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1}, Lio/adjoe/sdk/studio/PlaytimeStudio;->a(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final getCampaigns(Landroid/content/Context;Ljava/util/List;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/sdk/studio/PlaytimeCampaignsListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/adjoe/sdk/PlaytimeOptions;",
            "Lio/adjoe/sdk/studio/PlaytimeCampaignsListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_GET_CAMPAIGNS_WITH_TOKENS:Lio/adjoe/monitoring/MetricName;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Lio/adjoe/core/net/z3;->N:Lkotlin/Lazy;

    .line 17
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/adjoe/monitoring/SDKMonitor;

    .line 23
    invoke-virtual {v1, v0}, Lio/adjoe/monitoring/SDKMonitor;->startAsyncTimer(Lio/adjoe/monitoring/MetricName;)Lio/adjoe/monitoring/AsyncTimer;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/adjoe/core/net/l9;

    .line 29
    invoke-direct {v1, p3, v0}, Lio/adjoe/core/net/l9;-><init>(Lio/adjoe/sdk/studio/PlaytimeCampaignsListener;Lio/adjoe/monitoring/AsyncTimer;)V

    .line 32
    sget-object p3, Lio/adjoe/sdk/studio/PlaytimeStudio;->INSTANCE:Lio/adjoe/sdk/studio/PlaytimeStudio;

    .line 34
    new-instance v0, Lio/adjoe/core/net/jb;

    .line 36
    invoke-direct {v0, p0, p1, p2, v1}, Lio/adjoe/core/net/jb;-><init>(Landroid/content/Context;Ljava/util/List;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/core/net/l9;)V

    .line 39
    new-instance p1, Lio/adjoe/core/net/kb;

    .line 41
    invoke-direct {p1, v1}, Lio/adjoe/core/net/kb;-><init>(Lio/adjoe/core/net/l9;)V

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p0, p2, v0, p1}, Lio/adjoe/sdk/studio/PlaytimeStudio;->a(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 51
    return-void
.end method

.method public static final getInstalledCampaigns(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/sdk/studio/PlaytimeCampaignsListener;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_GET_INSTALLED_CAMPAIGNS:Lio/adjoe/monitoring/MetricName;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lio/adjoe/core/net/z3;->N:Lkotlin/Lazy;

    .line 14
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/adjoe/monitoring/SDKMonitor;

    .line 20
    invoke-virtual {v1, v0}, Lio/adjoe/monitoring/SDKMonitor;->startAsyncTimer(Lio/adjoe/monitoring/MetricName;)Lio/adjoe/monitoring/AsyncTimer;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/adjoe/core/net/l9;

    .line 26
    invoke-direct {v1, p2, v0}, Lio/adjoe/core/net/l9;-><init>(Lio/adjoe/sdk/studio/PlaytimeCampaignsListener;Lio/adjoe/monitoring/AsyncTimer;)V

    .line 29
    sget-object p2, Lio/adjoe/sdk/studio/PlaytimeStudio;->INSTANCE:Lio/adjoe/sdk/studio/PlaytimeStudio;

    .line 31
    new-instance v0, Lio/adjoe/core/net/lb;

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lio/adjoe/core/net/lb;-><init>(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/core/net/l9;)V

    .line 36
    new-instance p1, Lio/adjoe/core/net/mb;

    .line 38
    invoke-direct {p1, v1}, Lio/adjoe/core/net/mb;-><init>(Lio/adjoe/core/net/l9;)V

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {p2, p0, v0, p1, v1}, Lio/adjoe/sdk/studio/PlaytimeStudio;->a(Lio/adjoe/sdk/studio/PlaytimeStudio;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    return-void
.end method

.method public static final getPermissions(Landroid/content/Context;Lio/adjoe/sdk/studio/PlaytimePermissionsListener;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeStudio;->INSTANCE:Lio/adjoe/sdk/studio/PlaytimeStudio;

    .line 9
    new-instance v1, Lio/adjoe/core/net/nb;

    .line 11
    invoke-direct {v1, p0, p1}, Lio/adjoe/core/net/nb;-><init>(Landroid/content/Context;Lio/adjoe/sdk/studio/PlaytimePermissionsListener;)V

    .line 14
    new-instance v2, Lio/adjoe/core/net/ob;

    .line 16
    invoke-direct {v2, p1}, Lio/adjoe/core/net/ob;-><init>(Lio/adjoe/sdk/studio/PlaytimePermissionsListener;)V

    .line 19
    const/4 p1, 0x6

    .line 20
    invoke-static {v0, p0, v1, v2, p1}, Lio/adjoe/sdk/studio/PlaytimeStudio;->a(Lio/adjoe/sdk/studio/PlaytimeStudio;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 23
    return-void
.end method

.method public static final openChatbot(Landroid/app/Activity;Lio/adjoe/sdk/studio/PlaytimeCampaign;Lio/adjoe/sdk/studio/PlaytimeDeeplinkListener;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_OPEN_CHATBOT:Lio/adjoe/monitoring/MetricName;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lio/adjoe/core/net/z3;->N:Lkotlin/Lazy;

    .line 14
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/adjoe/monitoring/SDKMonitor;

    .line 20
    invoke-virtual {v1, v0}, Lio/adjoe/monitoring/SDKMonitor;->startAsyncTimer(Lio/adjoe/monitoring/MetricName;)Lio/adjoe/monitoring/AsyncTimer;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/adjoe/core/net/m9;

    .line 26
    invoke-direct {v1, p2, v0}, Lio/adjoe/core/net/m9;-><init>(Lio/adjoe/sdk/studio/PlaytimeDeeplinkListener;Lio/adjoe/monitoring/AsyncTimer;)V

    .line 29
    sget-object p2, Lio/adjoe/sdk/studio/PlaytimeStudio;->INSTANCE:Lio/adjoe/sdk/studio/PlaytimeStudio;

    .line 31
    new-instance v0, Lio/adjoe/core/net/pb;

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lio/adjoe/core/net/pb;-><init>(Landroid/app/Activity;Lio/adjoe/sdk/studio/PlaytimeCampaign;Lio/adjoe/core/net/m9;)V

    .line 36
    new-instance p1, Lio/adjoe/core/net/qb;

    .line 38
    invoke-direct {p1, v1}, Lio/adjoe/core/net/qb;-><init>(Lio/adjoe/core/net/m9;)V

    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-static {p2, p0, v0, p1, v1}, Lio/adjoe/sdk/studio/PlaytimeStudio;->a(Lio/adjoe/sdk/studio/PlaytimeStudio;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    return-void
.end method

.method public static final openInStore(Landroid/content/Context;Lio/adjoe/sdk/studio/PlaytimeCampaign;Lio/adjoe/sdk/studio/PlaytimeOpenStoreListener;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_OPEN_IN_STORE:Lio/adjoe/monitoring/MetricName;

    .line 12
    sget-object v1, Lio/adjoe/core/net/z3;->N:Lkotlin/Lazy;

    .line 14
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/adjoe/monitoring/SDKMonitor;

    .line 20
    invoke-virtual {v1, v0}, Lio/adjoe/monitoring/SDKMonitor;->startAsyncTimer(Lio/adjoe/monitoring/MetricName;)Lio/adjoe/monitoring/AsyncTimer;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/adjoe/core/net/n9;

    .line 26
    invoke-direct {v1, p2, v0}, Lio/adjoe/core/net/n9;-><init>(Lio/adjoe/sdk/studio/PlaytimeOpenStoreListener;Lio/adjoe/monitoring/AsyncTimer;)V

    .line 29
    sget-object p2, Lio/adjoe/sdk/studio/PlaytimeStudio;->INSTANCE:Lio/adjoe/sdk/studio/PlaytimeStudio;

    .line 31
    new-instance v0, Lio/adjoe/core/net/rb;

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lio/adjoe/core/net/rb;-><init>(Landroid/content/Context;Lio/adjoe/sdk/studio/PlaytimeCampaign;Lio/adjoe/core/net/n9;)V

    .line 36
    new-instance p1, Lio/adjoe/core/net/sb;

    .line 38
    invoke-direct {p1, v1}, Lio/adjoe/core/net/sb;-><init>(Lio/adjoe/core/net/n9;)V

    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-static {p2, p0, v0, p1, v1}, Lio/adjoe/sdk/studio/PlaytimeStudio;->a(Lio/adjoe/sdk/studio/PlaytimeStudio;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    return-void
.end method

.method public static final openInstalledCampaign(Landroid/content/Context;Lio/adjoe/sdk/studio/PlaytimeCampaign;Lio/adjoe/sdk/studio/PlaytimeOpenInstalledCampaignListener;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_OPEN_INSTALLED_CAMPAIGN:Lio/adjoe/monitoring/MetricName;

    .line 12
    sget-object v1, Lio/adjoe/core/net/z3;->N:Lkotlin/Lazy;

    .line 14
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/adjoe/monitoring/SDKMonitor;

    .line 20
    invoke-virtual {v1, v0}, Lio/adjoe/monitoring/SDKMonitor;->startAsyncTimer(Lio/adjoe/monitoring/MetricName;)Lio/adjoe/monitoring/AsyncTimer;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/adjoe/core/net/o9;

    .line 26
    invoke-direct {v1, v0, p2}, Lio/adjoe/core/net/o9;-><init>(Lio/adjoe/monitoring/AsyncTimer;Lio/adjoe/sdk/studio/PlaytimeOpenInstalledCampaignListener;)V

    .line 29
    sget-object p2, Lio/adjoe/sdk/studio/PlaytimeStudio;->INSTANCE:Lio/adjoe/sdk/studio/PlaytimeStudio;

    .line 31
    new-instance v0, Lio/adjoe/core/net/tb;

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lio/adjoe/core/net/tb;-><init>(Landroid/content/Context;Lio/adjoe/sdk/studio/PlaytimeCampaign;Lio/adjoe/core/net/o9;)V

    .line 36
    new-instance p1, Lio/adjoe/core/net/ub;

    .line 38
    invoke-direct {p1, v1}, Lio/adjoe/core/net/ub;-><init>(Lio/adjoe/core/net/o9;)V

    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-static {p2, p0, v0, p1, v1}, Lio/adjoe/sdk/studio/PlaytimeStudio;->a(Lio/adjoe/sdk/studio/PlaytimeStudio;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    return-void
.end method

.method public static final registerRewardsConnect(Landroid/app/Activity;Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeStudio;->INSTANCE:Lio/adjoe/sdk/studio/PlaytimeStudio;

    .line 9
    new-instance v1, Lio/adjoe/core/net/vb;

    .line 11
    invoke-direct {v1, p0, p1}, Lio/adjoe/core/net/vb;-><init>(Landroid/app/Activity;Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;)V

    .line 14
    new-instance v2, Lio/adjoe/core/net/xb;

    .line 16
    invoke-direct {v2, p1}, Lio/adjoe/core/net/xb;-><init>(Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;)V

    .line 19
    const/4 p1, 0x6

    .line 20
    invoke-static {v0, p0, v1, v2, p1}, Lio/adjoe/sdk/studio/PlaytimeStudio;->a(Lio/adjoe/sdk/studio/PlaytimeStudio;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 23
    return-void
.end method

.method public static final resetRewardsConnect(Landroid/content/Context;Lio/adjoe/sdk/connect/RewardsConnectResetListener;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeStudio;->INSTANCE:Lio/adjoe/sdk/studio/PlaytimeStudio;

    .line 9
    new-instance v1, Lio/adjoe/core/net/yb;

    .line 11
    invoke-direct {v1, p1}, Lio/adjoe/core/net/yb;-><init>(Lio/adjoe/sdk/connect/RewardsConnectResetListener;)V

    .line 14
    new-instance v2, Lio/adjoe/core/net/zb;

    .line 16
    invoke-direct {v2, p1}, Lio/adjoe/core/net/zb;-><init>(Lio/adjoe/sdk/connect/RewardsConnectResetListener;)V

    .line 19
    const/4 p1, 0x6

    .line 20
    invoke-static {v0, p0, v1, v2, p1}, Lio/adjoe/sdk/studio/PlaytimeStudio;->a(Lio/adjoe/sdk/studio/PlaytimeStudio;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 23
    return-void
.end method

.method public static final showAppDetails(Landroid/app/Activity;Lio/adjoe/sdk/studio/PlaytimeCampaign;Lio/adjoe/sdk/studio/PlaytimeDeeplinkListener;)V
    .locals 2

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_SHOW_APP_DETAILS:Lio/adjoe/monitoring/MetricName;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v1, Lio/adjoe/core/net/z3;->N:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/monitoring/SDKMonitor;

    .line 55
    invoke-virtual {v1, v0}, Lio/adjoe/monitoring/SDKMonitor;->startAsyncTimer(Lio/adjoe/monitoring/MetricName;)Lio/adjoe/monitoring/AsyncTimer;

    move-result-object v0

    .line 56
    new-instance v1, Lio/adjoe/core/net/m9;

    invoke-direct {v1, p2, v0}, Lio/adjoe/core/net/m9;-><init>(Lio/adjoe/sdk/studio/PlaytimeDeeplinkListener;Lio/adjoe/monitoring/AsyncTimer;)V

    .line 57
    sget-object p2, Lio/adjoe/sdk/studio/PlaytimeStudio;->INSTANCE:Lio/adjoe/sdk/studio/PlaytimeStudio;

    new-instance v0, Lio/adjoe/core/net/ac;

    invoke-direct {v0, p0, p1, v1}, Lio/adjoe/core/net/ac;-><init>(Landroid/app/Activity;Lio/adjoe/sdk/studio/PlaytimeCampaign;Lio/adjoe/core/net/m9;)V

    new-instance p1, Lio/adjoe/core/net/bc;

    invoke-direct {p1, v1}, Lio/adjoe/core/net/bc;-><init>(Lio/adjoe/core/net/m9;)V

    const/4 v1, 0x6

    invoke-static {p2, p0, v0, p1, v1}, Lio/adjoe/sdk/studio/PlaytimeStudio;->a(Lio/adjoe/sdk/studio/PlaytimeStudio;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final showAppDetails(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/sdk/studio/PlaytimeDeeplinkListener;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_SHOW_APP_DETAILS:Lio/adjoe/monitoring/MetricName;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lio/adjoe/core/net/z3;->N:Lkotlin/Lazy;

    .line 20
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/adjoe/monitoring/SDKMonitor;

    .line 26
    invoke-virtual {v1, v0}, Lio/adjoe/monitoring/SDKMonitor;->startAsyncTimer(Lio/adjoe/monitoring/MetricName;)Lio/adjoe/monitoring/AsyncTimer;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/adjoe/core/net/m9;

    .line 32
    invoke-direct {v1, p3, v0}, Lio/adjoe/core/net/m9;-><init>(Lio/adjoe/sdk/studio/PlaytimeDeeplinkListener;Lio/adjoe/monitoring/AsyncTimer;)V

    .line 35
    sget-object p3, Lio/adjoe/sdk/studio/PlaytimeStudio;->INSTANCE:Lio/adjoe/sdk/studio/PlaytimeStudio;

    .line 37
    new-instance v0, Lio/adjoe/core/net/cc;

    .line 39
    invoke-direct {v0, p0, p1, p2, v1}, Lio/adjoe/core/net/cc;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/m9;)V

    .line 42
    new-instance p1, Lio/adjoe/core/net/dc;

    .line 44
    invoke-direct {p1, v1}, Lio/adjoe/core/net/dc;-><init>(Lio/adjoe/core/net/m9;)V

    .line 47
    const/4 p2, 0x6

    .line 48
    invoke-static {p3, p0, v0, p1, p2}, Lio/adjoe/sdk/studio/PlaytimeStudio;->a(Lio/adjoe/sdk/studio/PlaytimeStudio;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 51
    return-void
.end method

.method public static final showInstalledApps(Landroid/app/Activity;Lio/adjoe/sdk/studio/PlaytimeDeeplinkListener;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_SHOW_INSTALLED_APPS:Lio/adjoe/monitoring/MetricName;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lio/adjoe/core/net/z3;->N:Lkotlin/Lazy;

    .line 14
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/adjoe/monitoring/SDKMonitor;

    .line 20
    invoke-virtual {v1, v0}, Lio/adjoe/monitoring/SDKMonitor;->startAsyncTimer(Lio/adjoe/monitoring/MetricName;)Lio/adjoe/monitoring/AsyncTimer;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/adjoe/core/net/m9;

    .line 26
    invoke-direct {v1, p1, v0}, Lio/adjoe/core/net/m9;-><init>(Lio/adjoe/sdk/studio/PlaytimeDeeplinkListener;Lio/adjoe/monitoring/AsyncTimer;)V

    .line 29
    sget-object p1, Lio/adjoe/sdk/studio/PlaytimeStudio;->INSTANCE:Lio/adjoe/sdk/studio/PlaytimeStudio;

    .line 31
    new-instance v0, Lio/adjoe/core/net/ec;

    .line 33
    invoke-direct {v0, p0, v1}, Lio/adjoe/core/net/ec;-><init>(Landroid/app/Activity;Lio/adjoe/core/net/m9;)V

    .line 36
    new-instance v2, Lio/adjoe/core/net/fc;

    .line 38
    invoke-direct {v2, v1}, Lio/adjoe/core/net/fc;-><init>(Lio/adjoe/core/net/m9;)V

    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-static {p1, p0, v0, v2, v1}, Lio/adjoe/sdk/studio/PlaytimeStudio;->a(Lio/adjoe/sdk/studio/PlaytimeStudio;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    return-void
.end method

.method public static final showPermissionsPrompt(Landroid/app/Activity;Lio/adjoe/sdk/studio/PlaytimePermissionsListener;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeStudio;->INSTANCE:Lio/adjoe/sdk/studio/PlaytimeStudio;

    .line 9
    new-instance v1, Lio/adjoe/core/net/gc;

    .line 11
    invoke-direct {v1, p0, p1}, Lio/adjoe/core/net/gc;-><init>(Landroid/app/Activity;Lio/adjoe/sdk/studio/PlaytimePermissionsListener;)V

    .line 14
    new-instance v2, Lio/adjoe/core/net/hc;

    .line 16
    invoke-direct {v2, p1}, Lio/adjoe/core/net/hc;-><init>(Lio/adjoe/sdk/studio/PlaytimePermissionsListener;)V

    .line 19
    const/4 p1, 0x6

    .line 20
    invoke-static {v0, p0, v1, v2, p1}, Lio/adjoe/sdk/studio/PlaytimeStudio;->a(Lio/adjoe/sdk/studio/PlaytimeStudio;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final resetInternal$playtime_productionRelease()V
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lio/adjoe/sdk/studio/PlaytimeStudio;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    iget-object v0, p0, Lio/adjoe/sdk/internal/j;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    iget-object p0, p0, Lio/adjoe/sdk/internal/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    return-void
.end method
