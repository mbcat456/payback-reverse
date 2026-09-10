.class public final Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cachedConfig:Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

.field private final json:Lkotlinx/serialization/json/b;
    .annotation runtime Lnet/payback/proximity/sdk/core/di/ProximityLegacy;
    .end annotation
.end field

.field private final keyConfiguration:Ljava/lang/String;

.field private final lock:Ljava/lang/Object;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final preferences:Landroid/content/SharedPreferences;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lkotlinx/serialization/json/b;)V
    .locals 0
    .param p3    # Lkotlinx/serialization/json/b;
        .annotation runtime Lnet/payback/proximity/sdk/core/di/ProximityLegacy;
        .end annotation
    .end param

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
    iput-object p1, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 15
    iput-object p2, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 17
    iput-object p3, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->json:Lkotlinx/serialization/json/b;

    .line 19
    const-string p1, "ConfigPrefsImpl"

    .line 21
    iput-object p1, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->tag:Ljava/lang/String;

    .line 23
    const-string p1, "remote_configuration"

    .line 25
    iput-object p1, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->keyConfiguration:Ljava/lang/String;

    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->lock:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method private static final _get_configuration_$lambda$0$0$0$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "returning cached configuration"

    .line 3
    return-object v0
.end method

.method private static final _get_configuration_$lambda$0$0$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "read json: "

    .line 3
    const-string v1, " from preferences"

    .line 5
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final _get_configuration_$lambda$0$0$3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "configuration not loaded yet, returning default"

    .line 3
    return-object v0
.end method

.method private static final _get_configuration_$lambda$0$1$0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "could not get configuration: "

    .line 7
    const-string v1, ", returning default"

    .line 9
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final _set_configuration_$lambda$0$1$0(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "could not write configuration file "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, ", cause: "

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic a(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->_set_configuration_$lambda$0$1$0(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->_get_configuration_$lambda$0$0$3()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->_get_configuration_$lambda$0$0$0$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->_get_configuration_$lambda$0$1$0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->_get_configuration_$lambda$0$0$1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getCachedConfig$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    iget-object p1, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->keyConfiguration:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->cachedConfig:Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p1

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p1

    .line 30
    throw p0
.end method

.method public final getCachedConfig$modules_feature_proximity_sdk_legacy_implementation()Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->cachedConfig:Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 3
    return-object p0
.end method

.method public getConfigWasDownloaded()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 6
    iget-object p0, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->keyConfiguration:Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public getConfiguration()Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;
    .locals 9

    .prologue
    .line 1
    iget-object v1, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->cachedConfig:Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 10
    iget-object v3, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->tag:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v4, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 17
    const/16 v5, 0x1d

    .line 19
    invoke-direct {v4, v5}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 22
    move-object v5, v4

    .line 23
    new-instance v4, Lkotlin/o;

    .line 25
    invoke-direct {v4, v5}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    goto/16 :goto_3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 40
    iget-object v2, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->keyConfiguration:Ljava/lang/String;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 49
    iget-object v3, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->tag:Ljava/lang/String;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v4, Lcom/urbanairship/messagecenter/ui/view/v;

    .line 56
    const/16 v5, 0xa

    .line 58
    invoke-direct {v4, v0, v5}, Lcom/urbanairship/messagecenter/ui/view/v;-><init>(Ljava/lang/String;I)V

    .line 61
    move-object v5, v4

    .line 62
    new-instance v4, Lkotlin/o;

    .line 64
    invoke-direct {v4, v5}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    if-eqz v0, :cond_1

    .line 75
    iget-object v2, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->json:Lkotlinx/serialization/json/b;

    .line 77
    sget-object v3, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->Companion:Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$Companion;

    .line 79
    invoke-virtual {v3}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 85
    invoke-virtual {v2, v0, v3}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 92
    iput-object v2, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->cachedConfig:Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 94
    check-cast v0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v2, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 99
    iget-object v3, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->tag:Ljava/lang/String;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v0, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v0, v4}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 110
    new-instance v4, Lkotlin/o;

    .line 112
    invoke-direct {v4, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    const/4 v6, 0x4

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    sget-object v0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->Companion:Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$Companion;

    .line 123
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$Companion;->default()Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 126
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_1

    .line 128
    :goto_0
    :try_start_1
    new-instance v2, Lkotlin/k;

    .line 130
    invoke-direct {v2, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 133
    move-object v0, v2

    .line 134
    :goto_1
    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_2

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget-object v3, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 143
    iget-object v4, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->tag:Ljava/lang/String;

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    new-instance p0, Lnet/payback/proximity/sdk/beacon/adapter/a;

    .line 150
    const/4 v0, 0x5

    .line 151
    invoke-direct {p0, v0, v2}, Lnet/payback/proximity/sdk/beacon/adapter/a;-><init>(ILjava/lang/Throwable;)V

    .line 154
    new-instance v5, Lkotlin/o;

    .line 156
    invoke-direct {v5, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 159
    const/4 v7, 0x4

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 165
    sget-object p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->Companion:Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$Companion;

    .line 167
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$Companion;->default()Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 170
    move-result-object v0

    .line 171
    :goto_2
    check-cast v0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :goto_3
    monitor-exit v1

    .line 174
    return-object v0

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    monitor-exit v1

    .line 178
    throw p0
.end method

.method public final setCachedConfig$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->cachedConfig:Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 3
    return-void
.end method

.method public setConfiguration(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->lock:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->preferences:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v2, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->keyConfiguration:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->json:Lkotlinx/serialization/json/b;

    .line 20
    sget-object v4, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->Companion:Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$Companion;

    .line 22
    invoke-virtual {v4}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 28
    invoke-virtual {v3, v4, p1}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    iput-object p1, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->cachedConfig:Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    new-instance v2, Lkotlin/k;

    .line 46
    invoke-direct {v2, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 49
    move-object v0, v2

    .line 50
    :goto_0
    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v2, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 58
    iget-object v3, p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->tag:Ljava/lang/String;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance p0, Lkotlinx/serialization/json/internal/o;

    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-direct {p0, v4, p1, v0}, Lkotlinx/serialization/json/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance v4, Lkotlin/o;

    .line 71
    invoke-direct {v4, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    :goto_1
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :goto_2
    monitor-exit v1

    .line 87
    throw p0
.end method
