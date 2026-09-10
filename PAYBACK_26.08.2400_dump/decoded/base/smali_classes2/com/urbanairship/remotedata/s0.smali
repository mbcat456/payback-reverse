.class public final Lcom/urbanairship/remotedata/s0;
.super Lcom/urbanairship/util/a0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static g(Landroid/database/Cursor;)Ljava/util/HashSet;
    .locals 11

    .prologue
    .line 1
    const-string v1, "RemoteDataStore - failed to retrieve payload"

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    new-instance v4, Lcom/urbanairship/remotedata/d0;

    .line 20
    const-string v0, "type"

    .line 22
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v0, "time"

    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    move-result-wide v6

    .line 43
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 45
    const-string v8, "data"

    .line 47
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    move-result v8

    .line 51
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 62
    move-result-object v8

    .line 63
    const-string v9, "metadata"

    .line 65
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    move-result v9

    .line 69
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    const/4 v10, 0x0

    .line 74
    if-nez v9, :cond_0

    .line 76
    :catch_0
    :goto_1
    move-object v9, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    :try_start_1
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->n()Z

    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v9, Lcom/urbanairship/remotedata/b0;

    .line 91
    invoke-direct {v9, v0}, Lcom/urbanairship/remotedata/b0;-><init>(Lcom/urbanairship/json/JsonValue;)V
    :try_end_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 94
    :goto_2
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lcom/urbanairship/remotedata/d0;-><init>(Ljava/lang/String;JLcom/urbanairship/json/e;Lcom/urbanairship/remotedata/b0;)V

    .line 97
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/urbanairship/json/JsonException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    goto :goto_5

    .line 101
    :catch_1
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :catch_2
    move-exception v0

    .line 104
    goto :goto_4

    .line 105
    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    invoke-static {v0, v1, v3}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    goto :goto_5

    .line 111
    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 113
    invoke-static {v0, v1, v3}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    const-string v0, "Creating database"

    .line 6
    invoke-static {v0, p0}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const-string p0, "CREATE TABLE IF NOT EXISTS payloads (id INTEGER PRIMARY KEY AUTOINCREMENT,type TEXT,time INTEGER,data TEXT,metadata TEXT);"

    .line 11
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 3
    const-string p1, "Unable to downgrade database"

    .line 5
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    const-string p0, "ALTER TABLE payloads ADD COLUMN metadata TEXT;"

    .line 6
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, "DROP TABLE IF EXISTS payloads"

    .line 12
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/urbanairship/remotedata/s0;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    return-void
.end method

.method public final f()I
    .locals 8

    .prologue
    .line 1
    const-string v0, "payloads"

    .line 3
    const-string v1, "1"

    .line 5
    invoke-virtual {p0}, Lcom/urbanairship/util/a0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object p0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez p0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, 0x3

    .line 16
    if-ge v4, v5, :cond_1

    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v5

    .line 25
    const-string v6, "Unable to delete item from a database"

    .line 27
    new-array v7, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {v5, v6, v7}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return v2
.end method
