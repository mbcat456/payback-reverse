.class public final Lcom/adobe/marketing/mobile/internal/eventhub/history/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/internal/eventhub/history/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/File;

.field public c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/internal/eventhub/history/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;->Companion:Lcom/adobe/marketing/mobile/internal/eventhub/history/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;->a:Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Lcom/adobe/marketing/mobile/services/internal/context/f;->INSTANCE:Lcom/adobe/marketing/mobile/services/internal/context/f;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lcom/adobe/marketing/mobile/services/internal/context/f;->a()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_4

    .line 27
    const-string v2, "com.adobe.module.core.eventhistory"

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/google/mlkit/vision/common/internal/e;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/e;->c()Ljava/io/File;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 57
    const-string v4, "EventHistory"

    .line 59
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-static {v3, v1}, Lcom/adobe/marketing/mobile/internal/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 71
    const-string v0, "Successfully moved database EventHistory from cache directory to database directory"

    .line 73
    new-array v3, v2, [Ljava/lang/Object;

    .line 75
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    const-string v0, "Failed to move database EventHistory from cache directory to database directory"

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;->b:Ljava/io/File;

    .line 88
    const-string v0, "CREATE TABLE IF NOT EXISTS Events (eventHash INTEGER, timestamp INTEGER);"

    .line 90
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;->a:Ljava/lang/Object;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/internal/util/g;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_3
    :try_start_2
    new-instance v0, Lcom/adobe/marketing/mobile/internal/eventhub/history/EventHistoryDatabaseCreationException;

    .line 107
    const-string v1, "An error occurred while creating the Events table in the Android Event History database."

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    .line 115
    throw v0

    .line 116
    :cond_4
    new-instance p0, Lcom/adobe/marketing/mobile/internal/eventhub/history/EventHistoryDatabaseCreationException;

    .line 118
    const-string v0, "Failed to create/open database com.adobe.module.core.eventhistory, error message: ApplicationContext is null"

    .line 120
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/internal/util/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    return-void
.end method
