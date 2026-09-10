.class public abstract Lcom/urbanairship/util/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/util/z;


# instance fields
.field public final a:Lcom/urbanairship/util/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/util/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/util/a0;->Companion:Lcom/urbanairship/util/z;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/urbanairship/util/a0;->Companion:Lcom/urbanairship/util/z;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p2, "_"

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Ljava/io/File;

    .line 34
    invoke-static {p1}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/io/File;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "com.urbanairship.databases"

    .line 40
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 56
    const-string v1, "Failed to create UA no backup directory."

    .line 58
    new-array v3, v2, [Ljava/lang/Object;

    .line 60
    invoke-static {v1, v3}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 65
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 71
    move-result-object p2

    .line 72
    new-instance v3, Ljava/io/File;

    .line 74
    invoke-direct {v3, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 80
    move-result-object p3

    .line 81
    filled-new-array {p2, v3, p3}, [Ljava/io/File;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_1

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move p3, v2

    .line 100
    :goto_0
    const/4 v0, 0x3

    .line 101
    if-ge p3, v0, :cond_5

    .line 103
    aget-object v0, p2, p3

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_3

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    const-string v4, "-journal"

    .line 134
    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 147
    new-instance v0, Ljava/io/File;

    .line 149
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5, v4}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    const-string v4, "Failed to move the journal file: "

    .line 170
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    new-array v3, v2, [Ljava/lang/Object;

    .line 182
    invoke-static {v0, v3}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    :goto_2
    new-instance p3, Lcom/urbanairship/util/y;

    .line 197
    invoke-direct {p3, p1, p0, p2}, Lcom/urbanairship/util/y;-><init>(Landroid/content/Context;Lcom/urbanairship/util/a0;Ljava/lang/String;)V

    .line 200
    iput-object p3, p0, Lcom/urbanairship/util/a0;->a:Lcom/urbanairship/util/y;

    .line 202
    return-void
.end method

.method public static e(Lcom/urbanairship/util/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    if-ge v2, v4, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/util/a0;->a:Lcom/urbanairship/util/y;

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    move-object v5, p0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-wide/16 v3, 0x64

    .line 21
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 24
    const-string v3, "DataManager - Error opening readable database. Retrying..."

    .line 26
    new-array v4, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v0, v3, v4}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v3

    .line 35
    :goto_1
    if-nez v5, :cond_1

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    move p0, v1

    .line 39
    :goto_2
    if-ge p0, v4, :cond_2

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v6, p1

    .line 47
    move-object/from16 v8, p2

    .line 49
    move-object/from16 v9, p3

    .line 51
    :try_start_1
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object v3
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception v0

    .line 57
    const-string v2, "Query Failed"

    .line 59
    new-array v6, v1, [Ljava/lang/Object;

    .line 61
    invoke-static {v0, v2, v6}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    add-int/lit8 p0, p0, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_3
    return-object v3
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/urbanairship/util/a0;->a:Lcom/urbanairship/util/y;

    .line 8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-wide/16 v3, 0x64

    .line 16
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 19
    const-string v3, "DataManager - Error opening writable database. Retrying..."

    .line 21
    new-array v4, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {v2, v3, v4}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public abstract b(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public abstract c(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public abstract d(Landroid/database/sqlite/SQLiteDatabase;I)V
.end method
