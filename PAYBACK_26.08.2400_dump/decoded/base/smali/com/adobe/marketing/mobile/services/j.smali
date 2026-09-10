.class public final Lcom/adobe/marketing/mobile/services/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/services/j;->c:Z

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/adobe/marketing/mobile/services/j;->d:Ljava/lang/Object;

    .line 14
    const-string v0, "SQLiteDataQueue-"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/adobe/marketing/mobile/services/j;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/adobe/marketing/mobile/services/j;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/services/j;->d()V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/services/a;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p0, "add - Returning false, DataEntity is null."

    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/services/j;->d:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v2, p0, Lcom/adobe/marketing/mobile/services/j;->c:Z

    .line 17
    if-eqz v2, :cond_1

    .line 19
    const-string p0, "add - Returning false, DataQueue is closed."

    .line 21
    new-array p1, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    monitor-exit v1

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/services/j;->b:Ljava/lang/String;

    .line 32
    sget-object v2, Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;->READ_WRITE:Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;

    .line 34
    new-instance v3, Lcom/adjust/sdk/sig/r3;

    .line 36
    invoke-direct {v3, p0, p1}, Lcom/adjust/sdk/sig/r3;-><init>(Lcom/adobe/marketing/mobile/services/j;Lcom/adobe/marketing/mobile/services/a;)V

    .line 39
    invoke-static {v0, v2, v3}, Lcom/adobe/marketing/mobile/internal/util/g;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;Lcom/adobe/marketing/mobile/internal/util/a;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/services/j;->h()V

    .line 48
    iget-object v0, p0, Lcom/adobe/marketing/mobile/services/j;->b:Ljava/lang/String;

    .line 50
    new-instance v3, Lcom/adjust/sdk/sig/r3;

    .line 52
    invoke-direct {v3, p0, p1}, Lcom/adjust/sdk/sig/r3;-><init>(Lcom/adobe/marketing/mobile/services/j;Lcom/adobe/marketing/mobile/services/a;)V

    .line 55
    invoke-static {v0, v2, v3}, Lcom/adobe/marketing/mobile/internal/util/g;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;Lcom/adobe/marketing/mobile/internal/util/a;)Z

    .line 58
    move-result v0

    .line 59
    :cond_2
    monitor-exit v1

    .line 60
    return v0

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 1
    const-string v0, "clear - "

    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/services/j;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lcom/adobe/marketing/mobile/services/j;->c:Z

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const-string p0, "clear - Returning false, DataQueue is closed"

    .line 13
    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/services/j;->b:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Lcom/adobe/marketing/mobile/internal/util/g;->a(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const-string v4, "Successful"

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v4, "Failed"

    .line 35
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " in clearing table"

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    if-nez v2, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/services/j;->h()V

    .line 62
    :cond_2
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/services/j;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/adobe/marketing/mobile/services/j;->c:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-string p0, "count - Returning 0, DataQueue is closed"

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, v2}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/adobe/marketing/mobile/services/j;->b:Ljava/lang/String;

    .line 22
    invoke-static {p0}, Lcom/adobe/marketing/mobile/internal/util/g;->h(Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 26
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/services/j;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/adobe/marketing/mobile/services/j;->b:Ljava/lang/String;

    .line 6
    const-string v1, "CREATE TABLE IF NOT EXISTS TB_AEP_DATA_ENTITY (id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE, uniqueIdentifier TEXT NOT NULL UNIQUE, timestamp INTEGER NOT NULL, data TEXT);"

    .line 8
    invoke-static {p0, v1}, Lcom/adobe/marketing/mobile/internal/util/g;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const-string p0, "createTableIfNotExists - Successfully created/already existed table."

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {p0, v1}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string p0, "createTableIfNotExists - Error creating/accessing table."

    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public final e()Lcom/adobe/marketing/mobile/services/a;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/services/j;->f(I)Ljava/util/ArrayList;

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    const-string p0, "peek - Unable to fetch DataEntity, returning null"

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    const-string p0, "peek - 0 DataEntities fetch, returning null"

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {p0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/adobe/marketing/mobile/services/a;

    .line 38
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/services/a;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "peek - Successfully returned DataEntity ("

    .line 44
    const-string v3, ")"

    .line 46
    invoke-static {v2, v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    new-array v2, v1, [Ljava/lang/Object;

    .line 52
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/adobe/marketing/mobile/services/a;

    .line 61
    return-object p0
.end method

.method public final f(I)Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gtz p1, :cond_0

    .line 5
    const-string p0, "peek n - Returning null, n <= 0."

    .line 7
    new-array p1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v3, p0, Lcom/adobe/marketing/mobile/services/j;->d:Ljava/lang/Object;

    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-boolean v4, p0, Lcom/adobe/marketing/mobile/services/j;->c:Z

    .line 23
    if-eqz v4, :cond_1

    .line 25
    const-string p0, "peek n - Returning null, DataQueue is closed."

    .line 27
    new-array p1, v1, [Ljava/lang/Object;

    .line 29
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    monitor-exit v3

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/services/j;->b:Ljava/lang/String;

    .line 38
    sget-object v4, Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;->READ_ONLY:Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;

    .line 40
    new-instance v5, Landroidx/media3/exoplayer/n;

    .line 42
    invoke-direct {v5, p0, p1, v2}, Landroidx/media3/exoplayer/n;-><init>(Lcom/adobe/marketing/mobile/services/j;ILjava/util/ArrayList;)V

    .line 45
    invoke-static {v0, v4, v5}, Lcom/adobe/marketing/mobile/internal/util/g;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;Lcom/adobe/marketing/mobile/internal/util/a;)Z

    .line 48
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/ContentValues;

    .line 74
    new-instance v2, Lcom/adobe/marketing/mobile/services/a;

    .line 76
    const-string v3, "uniqueIdentifier"

    .line 78
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Ljava/util/Date;

    .line 84
    const-string v5, "timestamp"

    .line 86
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v5

    .line 94
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 97
    const-string v5, "data"

    .line 99
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v3, v4, v0}, Lcom/adobe/marketing/mobile/services/a;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string p1, "peek n - Successfully returned %d DataEntities"

    .line 112
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    new-array v0, v1, [Ljava/lang/Object;

    .line 130
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    return-object p0

    .line 134
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p0
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/services/j;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/adobe/marketing/mobile/services/j;->c:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-string p0, "remove n - Returning false, DataQueue is closed"

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, v1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/services/j;->b:Ljava/lang/String;

    .line 22
    sget-object v2, Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;->READ_WRITE:Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;

    .line 24
    new-instance v3, Lcom/adjust/sdk/sig/r3;

    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v3, v4, p0}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 30
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/internal/util/g;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;Lcom/adobe/marketing/mobile/internal/util/a;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/services/j;->h()V

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/services/j;->b:Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "resetDatabase - Resetting database (%s) as it is corrupted"

    .line 9
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 20
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/services/j;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    const-string p0, "resetDatabase - Error resetting database (%s)  "

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method
