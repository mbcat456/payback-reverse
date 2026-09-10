.class public final Lio/adjoe/sdk/Playtime;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/sdk/Playtime$CampaignType;
    }
.end annotation


# static fields
.field public static final EVENT_TEASER_SHOWN:I = 0xe

.field public static final INSTANCE:Lio/adjoe/sdk/Playtime;

.field public static final TAG:Ljava/lang/String;

.field public static final a:Lio/adjoe/core/net/q9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Playtime"

    sput-object v0, Lio/adjoe/sdk/Playtime;->TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Lio/adjoe/sdk/Playtime;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/sdk/Playtime;->INSTANCE:Lio/adjoe/sdk/Playtime;

    .line 8
    sget-object v0, Lio/adjoe/core/net/z3;->D:Lkotlin/Lazy;

    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/adjoe/core/net/q9;

    .line 16
    sput-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    .line 18
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

.method public static final a(Z)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    .line 3
    check-cast v0, Lio/adjoe/core/net/aa;

    .line 5
    iput-boolean p0, v0, Lio/adjoe/core/net/aa;->a:Z

    .line 7
    return-void
.end method

.method public static final addEventListener(Lio/adjoe/sdk/PlaytimeEventListener;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    .line 6
    check-cast v0, Lio/adjoe/core/net/aa;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/adjoe/core/net/z4;

    .line 19
    iput-object p0, v0, Lio/adjoe/core/net/z4;->b:Lio/adjoe/sdk/PlaytimeEventListener;

    .line 21
    return-void
.end method

.method public static final getCatalogIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/adjoe/sdk/PlaytimeException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    check-cast v0, Lio/adjoe/core/net/aa;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 101
    invoke-static {p0, v0}, Lio/adjoe/sdk/Playtime;->getCatalogIntent(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final getCatalogIntent(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/adjoe/sdk/PlaytimeException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    check-cast v0, Lio/adjoe/core/net/aa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v1, v0, Lio/adjoe/core/net/aa;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/monitoring/SDKMonitor;

    .line 98
    sget-object v2, Lio/adjoe/monitoring/MetricName;->PLAYTIME_SHOW_CATALOG:Lio/adjoe/monitoring/MetricName;

    new-instance v3, Lio/adjoe/core/net/r9;

    invoke-direct {v3, v0, p0, p1}, Lio/adjoe/core/net/r9;-><init>(Lio/adjoe/core/net/aa;Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;)V

    invoke-virtual {v1, v2, v3}, Lio/adjoe/monitoring/SDKMonitor;->measure(Lio/adjoe/monitoring/MetricName;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public static final getCatalogIntent(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/PlaytimeCatalogIntentListener;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    .line 9
    check-cast v0, Lio/adjoe/core/net/aa;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_0
    iget-object v1, v0, Lio/adjoe/core/net/aa;->d:Lkotlin/Lazy;

    .line 16
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/adjoe/monitoring/SDKMonitor;

    .line 22
    sget-object v2, Lio/adjoe/monitoring/MetricName;->PLAYTIME_SHOW_CATALOG:Lio/adjoe/monitoring/MetricName;

    .line 24
    new-instance v3, Lio/adjoe/core/net/r9;

    .line 26
    invoke-direct {v3, v0, p0, p1}, Lio/adjoe/core/net/r9;-><init>(Lio/adjoe/core/net/aa;Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;)V

    .line 29
    invoke-virtual {v1, v2, v3}, Lio/adjoe/monitoring/SDKMonitor;->measure(Lio/adjoe/monitoring/MetricName;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/content/Intent;

    .line 35
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 37
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 43
    const-string v0, "Playtime Catalog Intent created successfully."

    .line 45
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 51
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 58
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 61
    invoke-interface {p2, p0}, Lio/adjoe/sdk/PlaytimeCatalogIntentListener;->onCatalogIntentReady(Landroid/content/Intent;)V
    :try_end_0
    .catch Lio/adjoe/sdk/PlaytimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 68
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 74
    const-string v0, "An error occurred while creating the catalog intent."

    .line 76
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 82
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 89
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 92
    invoke-interface {p2, p0}, Lio/adjoe/sdk/PlaytimeCatalogIntentListener;->onError(Lio/adjoe/sdk/PlaytimeException;)V

    .line 95
    return-void
.end method

.method public static final getCatalogListener()Lio/adjoe/sdk/PlaytimeCatalogListener;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    .line 3
    check-cast v0, Lio/adjoe/core/net/aa;

    .line 5
    iget-object v0, v0, Lio/adjoe/core/net/aa;->c:Lio/adjoe/sdk/PlaytimeCatalogListener;

    .line 7
    return-object v0
.end method

.method public static final getPreReleaseVersion()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static synthetic getPreReleaseVersion$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final getStatus()Lio/adjoe/sdk/PlaytimeStatus;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    .line 3
    check-cast v0, Lio/adjoe/core/net/aa;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/adjoe/core/net/cf;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v1, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v2, v0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 26
    invoke-static {v1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    move-result-object v1

    .line 30
    const-string v3, "CampaignsState"

    .line 32
    invoke-virtual {v2, v3, v1}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lio/adjoe/sdk/PlaytimeStatus;

    .line 38
    sget-object v3, Lio/adjoe/core/net/d6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    move-result v3

    .line 44
    const-string v4, "tg"

    .line 46
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v0, v4, v5, v6}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 55
    if-nez v4, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v5

    .line 62
    const/4 v7, -0x1

    .line 63
    if-eq v5, v7, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v4, v6

    .line 67
    :goto_0
    const-string v5, "PermanentFraudStatus"

    .line 69
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 71
    invoke-virtual {v0, v5, v7, v6}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_1
    sget-object v5, Lio/adjoe/sdk/PlaytimeCampaignsStateUtil;->INSTANCE:Lio/adjoe/sdk/PlaytimeCampaignsStateUtil;

    .line 87
    invoke-virtual {v5, v1}, Lio/adjoe/sdk/PlaytimeCampaignsStateUtil;->isCampaignsAvailable(Ljava/util/Set;)Z

    .line 90
    move-result v6

    .line 91
    invoke-virtual {v5, v1}, Lio/adjoe/sdk/PlaytimeCampaignsStateUtil;->getCampaignState(Ljava/util/Set;)Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    new-instance v5, Lio/adjoe/sdk/PlaytimeStatusDetails;

    .line 97
    invoke-direct {v5, v0, v6, v1, v4}, Lio/adjoe/sdk/PlaytimeStatusDetails;-><init>(ZZLjava/util/List;Ljava/lang/Integer;)V

    .line 100
    invoke-direct {v2, v3, v5}, Lio/adjoe/sdk/PlaytimeStatus;-><init>(ZLio/adjoe/sdk/PlaytimeStatusDetails;)V

    .line 103
    return-object v2
.end method

.method public static final getUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    .line 6
    check-cast v0, Lio/adjoe/core/net/aa;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 25
    const-string v0, "Cannot retrieve user because the context is null."

    .line 27
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 33
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 40
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 47
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lio/adjoe/core/net/cf;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object p0, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 58
    const-string v0, "g"

    .line 60
    const-string v1, ""

    .line 62
    invoke-virtual {p0, v0, v1}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final getVersion()I
    .locals 1

    .prologue
    .line 1
    const v0, 0x26a07a0

    .line 4
    return v0
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "4.5.3"

    .line 3
    return-object v0
.end method

.method public static synthetic getVersionName$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final hasAcceptedTOS(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    .line 6
    check-cast p0, Lio/adjoe/core/net/aa;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/adjoe/core/net/cf;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p0, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 24
    const-string v0, "i"

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final hasAcceptedUsagePermission(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    .line 6
    check-cast v0, Lio/adjoe/core/net/aa;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->t(Landroid/content/Context;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    check-cast v0, Lio/adjoe/core/net/aa;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v0, Lio/adjoe/core/net/k9;->a:Lio/adjoe/logger/LogTag;

    sget-object v4, Lio/adjoe/internal/InitType;->EXPLICIT:Lio/adjoe/internal/InitType;

    const/4 v5, 0x0

    const/16 v6, 0x34

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/adjoe/core/net/k9;->a(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/internal/InitType;Lio/adjoe/sdk/PlaytimeInitialisationListener;I)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/sdk/PlaytimeInitialisationListener;)V
    .locals 7
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    check-cast v0, Lio/adjoe/core/net/aa;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v0, Lio/adjoe/core/net/k9;->a:Lio/adjoe/logger/LogTag;

    sget-object v4, Lio/adjoe/internal/InitType;->EXPLICIT:Lio/adjoe/internal/InitType;

    const/4 v3, 0x0

    const/16 v6, 0x24

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lio/adjoe/core/net/k9;->a(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/internal/InitType;Lio/adjoe/sdk/PlaytimeInitialisationListener;I)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/sdk/PlaytimeOptions;)V
    .locals 7
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    check-cast v0, Lio/adjoe/core/net/aa;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Lio/adjoe/core/net/k9;->a:Lio/adjoe/logger/LogTag;

    sget-object v4, Lio/adjoe/internal/InitType;->EXPLICIT:Lio/adjoe/internal/InitType;

    const/4 v5, 0x0

    const/16 v6, 0x30

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lio/adjoe/core/net/k9;->a(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/internal/InitType;Lio/adjoe/sdk/PlaytimeInitialisationListener;I)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/sdk/PlaytimeInitialisationListener;)V
    .locals 7
    .annotation runtime Lkotlin/c;
    .end annotation

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
    sget-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    .line 15
    check-cast v0, Lio/adjoe/core/net/aa;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lio/adjoe/core/net/k9;->a:Lio/adjoe/logger/LogTag;

    .line 22
    sget-object v4, Lio/adjoe/internal/InitType;->EXPLICIT:Lio/adjoe/internal/InitType;

    .line 24
    const/16 v6, 0x20

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-static/range {v1 .. v6}, Lio/adjoe/core/net/k9;->a(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/internal/InitType;Lio/adjoe/sdk/PlaytimeInitialisationListener;I)V

    .line 33
    return-void
.end method

.method public static final isInitialized()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    .line 3
    check-cast v0, Lio/adjoe/core/net/aa;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lio/adjoe/core/net/d6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final removeCatalogListener()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    .line 3
    check-cast v0, Lio/adjoe/core/net/aa;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lio/adjoe/core/net/aa;->c:Lio/adjoe/sdk/PlaytimeCatalogListener;

    .line 8
    return-void
.end method

.method public static final removeEventListener()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    .line 3
    check-cast v0, Lio/adjoe/core/net/aa;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/adjoe/core/net/z4;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lio/adjoe/core/net/z4;->b:Lio/adjoe/sdk/PlaytimeEventListener;

    .line 19
    return-void
.end method

.method public static final sendUserEvent(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/adjoe/sdk/PlaytimeNotInitializedException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    sget-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    check-cast v0, Lio/adjoe/core/net/aa;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 323
    invoke-static {p0, p1, p2, v0}, Lio/adjoe/sdk/Playtime;->sendUserEvent(Landroid/content/Context;ILjava/lang/String;Lio/adjoe/sdk/PlaytimeParams;)V

    return-void
.end method

.method public static final sendUserEvent(Landroid/content/Context;ILjava/lang/String;Lio/adjoe/sdk/PlaytimeParams;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/adjoe/sdk/PlaytimeNotInitializedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    .line 6
    check-cast v0, Lio/adjoe/core/net/aa;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "Sending user event \""

    .line 13
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lio/adjoe/core/net/d6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 25
    if-nez p0, :cond_0

    .line 27
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 29
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 35
    const-string p1, "Cannot send a user event because the context is null."

    .line 37
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 43
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 50
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->q(Landroid/content/Context;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 60
    const/16 v1, 0xe

    .line 62
    if-eq v1, p1, :cond_2

    .line 64
    const/16 v1, 0xc

    .line 66
    if-ne v1, p1, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 71
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 77
    const-string p1, "Cannot send a user event. Please check with Adjoe team about custom integration."

    .line 79
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 85
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 92
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 95
    return-void

    .line 96
    :cond_2
    :goto_0
    invoke-static {p3}, Lio/adjoe/core/net/w;->a(Lio/adjoe/sdk/PlaytimeParams;)V

    .line 99
    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 101
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    const-string v1, "VideoAppId"

    .line 106
    packed-switch p1, :pswitch_data_0

    .line 109
    :pswitch_0
    return-void

    .line 110
    :pswitch_1
    :try_start_1
    const-string p1, "teaser_shown"

    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    const-string p1, "first_impression"

    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    const-string p1, "app_open"

    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    const-string p1, "campaigns_screen_shown"

    .line 121
    goto :goto_1

    .line 122
    :pswitch_5
    const-string p1, "video_ended"

    .line 124
    if-eqz p2, :cond_3

    .line 126
    invoke-interface {v4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    const-string p1, "video_pause"

    .line 132
    if-eqz p2, :cond_3

    .line 134
    invoke-interface {v4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    const-string p1, "video_play"

    .line 140
    if-eqz p2, :cond_3

    .line 142
    invoke-interface {v4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_3
    :goto_1
    move-object v1, p1

    .line 146
    goto :goto_2

    .line 147
    :pswitch_8
    const-string p1, "usage_permission_denied"

    .line 149
    goto :goto_1

    .line 150
    :pswitch_9
    const-string p1, "usage_permission_accepted"

    .line 152
    goto :goto_1

    .line 153
    :pswitch_a
    const-string p1, "agb_declined"

    .line 155
    goto :goto_1

    .line 156
    :pswitch_b
    const-string p1, "agb_accepted"

    .line 158
    goto :goto_1

    .line 159
    :pswitch_c
    const-string p1, "agb_shown"

    .line 161
    goto :goto_1

    .line 162
    :goto_2
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 164
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, "\"."

    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 190
    move-result-object p1

    .line 191
    sget-object p2, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 193
    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 200
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 203
    new-instance v0, Lio/adjoe/core/net/c9;

    .line 205
    sget-object v3, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    const/16 v6, 0x22

    .line 212
    const/4 v2, 0x0

    .line 213
    move-object v5, p3

    .line 214
    invoke-direct/range {v0 .. v6}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;Ljava/util/Map;Ljava/util/HashMap;Lio/adjoe/sdk/PlaytimeParams;I)V

    .line 217
    sget-object p1, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    .line 219
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lio/adjoe/core/net/z4;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    const/4 p2, 0x0

    .line 229
    invoke-virtual {p1, p0, v0, p2}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 237
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 243
    const-string p3, "Error sending user event"

    .line 245
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 248
    move-result-object p2

    .line 249
    sget-object p3, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 251
    filled-new-array {p3}, [Lio/adjoe/logger/LogTag;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p2, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 258
    invoke-virtual {p2, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 261
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 264
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 270
    const-string p1, "An error occurred while sending a user event."

    .line 272
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 275
    move-result-object p0

    .line 276
    filled-new-array {p3}, [Lio/adjoe/logger/LogTag;

    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 283
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 286
    return-void

    .line 287
    :cond_4
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 289
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 295
    const-string p1, "Cannot send a user event because the SDK is not initialized."

    .line 297
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 300
    move-result-object p0

    .line 301
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 303
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 310
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 313
    sget-object p0, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->SDK_NOT_INITIALIZED:Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

    .line 315
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeNotInitializedException;

    .line 318
    move-result-object p0

    .line 319
    throw p0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final setCatalogListener(Lio/adjoe/sdk/PlaytimeCatalogListener;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    .line 6
    check-cast v0, Lio/adjoe/core/net/aa;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p0, v0, Lio/adjoe/core/net/aa;->c:Lio/adjoe/sdk/PlaytimeCatalogListener;

    .line 13
    return-void
.end method

.method public static final setPlaytimeOptions(Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/sdk/PlaytimeOptionsListener;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    .line 9
    check-cast v0, Lio/adjoe/core/net/aa;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lio/adjoe/internal/InitType;->EXPLICIT:Lio/adjoe/internal/InitType;

    .line 16
    new-instance v1, Lio/adjoe/core/net/y9;

    .line 18
    invoke-direct {v1, p1}, Lio/adjoe/core/net/y9;-><init>(Lio/adjoe/sdk/PlaytimeOptionsListener;)V

    .line 21
    new-instance v2, Lio/adjoe/core/net/z9;

    .line 23
    invoke-direct {v2, p1}, Lio/adjoe/core/net/z9;-><init>(Lio/adjoe/sdk/PlaytimeOptionsListener;)V

    .line 26
    invoke-static {p0, v0, v1, v2}, Lio/adjoe/core/net/k9;->a(Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/internal/InitType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 29
    return-void
.end method

.method public static final setUAParams(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    .line 9
    check-cast p0, Lio/adjoe/core/net/aa;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Lio/adjoe/core/net/w;->a(Lio/adjoe/sdk/PlaytimeParams;)V

    .line 17
    return-void
.end method

.method public static final showCatalog(Landroid/app/Activity;Lio/adjoe/sdk/PlaytimeOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/adjoe/sdk/PlaytimeException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    check-cast v0, Lio/adjoe/core/net/aa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v1, v0, Lio/adjoe/core/net/aa;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/monitoring/SDKMonitor;

    .line 108
    sget-object v2, Lio/adjoe/monitoring/MetricName;->PLAYTIME_SHOW_CATALOG:Lio/adjoe/monitoring/MetricName;

    invoke-virtual {v1, v2}, Lio/adjoe/monitoring/SDKMonitor;->startAsyncTimer(Lio/adjoe/monitoring/MetricName;)Lio/adjoe/monitoring/AsyncTimer;

    move-result-object v1

    const/4 v2, 0x1

    .line 109
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lio/adjoe/core/net/aa;->a(Landroid/app/Activity;Lio/adjoe/sdk/PlaytimeOptions;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 110
    invoke-static {v1, p0, v2, p1}, Lio/adjoe/monitoring/AsyncTimer$DefaultImpls;->finish$default(Lio/adjoe/monitoring/AsyncTimer;ZILjava/lang/Object;)V
    :try_end_0
    .catch Lio/adjoe/sdk/PlaytimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 111
    check-cast v1, Lio/adjoe/foundation/a;

    invoke-virtual {v1, v2}, Lio/adjoe/foundation/a;->finish(Z)V

    .line 112
    throw p0
.end method

.method public static final showCatalog(Landroid/app/Activity;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/sdk/PlaytimeCatalogLaunchListener;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    .line 12
    check-cast v0, Lio/adjoe/core/net/aa;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_0
    iget-object v1, v0, Lio/adjoe/core/net/aa;->d:Lkotlin/Lazy;

    .line 19
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/adjoe/monitoring/SDKMonitor;

    .line 25
    sget-object v2, Lio/adjoe/monitoring/MetricName;->PLAYTIME_SHOW_CATALOG:Lio/adjoe/monitoring/MetricName;

    .line 27
    invoke-virtual {v1, v2}, Lio/adjoe/monitoring/SDKMonitor;->startAsyncTimer(Lio/adjoe/monitoring/MetricName;)Lio/adjoe/monitoring/AsyncTimer;

    .line 30
    move-result-object v1
    :try_end_0
    .catch Lio/adjoe/sdk/PlaytimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v2, 0x1

    .line 32
    :try_start_1
    invoke-virtual {v0, p0, p1}, Lio/adjoe/core/net/aa;->a(Landroid/app/Activity;Lio/adjoe/sdk/PlaytimeOptions;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {v1, p0, v2, p1}, Lio/adjoe/monitoring/AsyncTimer$DefaultImpls;->finish$default(Lio/adjoe/monitoring/AsyncTimer;ZILjava/lang/Object;)V
    :try_end_1
    .catch Lio/adjoe/sdk/PlaytimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :try_start_2
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 42
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 48
    const-string p1, "Playtime Catalog launched successfully."

    .line 50
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 56
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 63
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p0

    .line 70
    check-cast v1, Lio/adjoe/foundation/a;

    .line 72
    invoke-virtual {v1, v2}, Lio/adjoe/foundation/a;->finish(Z)V

    .line 75
    throw p0
    :try_end_2
    .catch Lio/adjoe/sdk/PlaytimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    :goto_0
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 78
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 84
    const-string v0, "An error occurred while launching the catalog."

    .line 86
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 92
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 99
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 102
    invoke-interface {p2, p0}, Lio/adjoe/sdk/PlaytimeCatalogLaunchListener;->onError(Lio/adjoe/sdk/PlaytimeException;)V

    .line 105
    return-void
.end method

.method public static final teardown(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/adjoe/sdk/Playtime;->a:Lio/adjoe/core/net/q9;

    .line 6
    check-cast v0, Lio/adjoe/core/net/aa;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lio/adjoe/core/net/b9;->a:Lio/adjoe/core/net/b9;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-boolean v1, Lio/adjoe/core/net/b9;->b:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 33
    const-string v1, "deinit already in progress, ignoring reentrant call"

    .line 35
    invoke-virtual {p0, v1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 38
    move-result-object p0

    .line 39
    sget-object v1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 41
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 48
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_0

    .line 56
    :cond_0
    :try_start_1
    sget-object v1, Lio/adjoe/core/net/d6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 64
    sget-object v1, Lio/adjoe/core/net/d6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 72
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 74
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 80
    const-string v1, "deinit called but SDK is not initialized; nothing to do"

    .line 82
    invoke-virtual {p0, v1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 85
    move-result-object p0

    .line 86
    sget-object v1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 88
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 95
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :cond_1
    const/4 v1, 0x1

    .line 101
    :try_start_2
    sput-boolean v1, Lio/adjoe/core/net/b9;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    monitor-exit v0

    .line 104
    const/4 v0, 0x0

    .line 105
    :try_start_3
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 107
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 113
    const-string v3, "Playtime SDK de-initialization started"

    .line 115
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 121
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 128
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 131
    invoke-static {}, Lio/adjoe/core/net/b9;->a()V

    .line 134
    invoke-static {p0}, Lio/adjoe/core/net/b9;->a(Landroid/content/Context;)V

    .line 137
    invoke-static {p0}, Lio/adjoe/core/net/b9;->b(Landroid/content/Context;)V

    .line 140
    invoke-static {}, Lio/adjoe/core/net/b9;->g()V

    .line 143
    invoke-static {}, Lio/adjoe/core/net/b9;->b()V

    .line 146
    invoke-static {}, Lio/adjoe/core/net/b9;->d()V

    .line 149
    invoke-static {}, Lio/adjoe/core/net/b9;->e()V

    .line 152
    invoke-static {}, Lio/adjoe/core/net/b9;->f()V

    .line 155
    invoke-static {}, Lio/adjoe/core/net/b9;->c()V

    .line 158
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 164
    const-string v1, "Playtime SDK de-initialization complete"

    .line 166
    invoke-virtual {p0, v1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 169
    move-result-object p0

    .line 170
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 177
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    sput-boolean v0, Lio/adjoe/core/net/b9;->b:Z

    .line 182
    return-void

    .line 183
    :catchall_1
    move-exception p0

    .line 184
    sput-boolean v0, Lio/adjoe/core/net/b9;->b:Z

    .line 186
    throw p0

    .line 187
    :goto_0
    monitor-exit v0

    .line 188
    throw p0
.end method
