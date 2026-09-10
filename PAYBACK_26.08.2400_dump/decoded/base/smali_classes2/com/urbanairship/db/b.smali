.class public final Lcom/urbanairship/db/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/sqlite/db/i;


# static fields
.field public static final Companion:Lcom/urbanairship/db/a;


# instance fields
.field public final a:Landroidx/sqlite/db/i;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/db/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/db/b;->Companion:Lcom/urbanairship/db/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/db/b;->a:Landroidx/sqlite/db/i;

    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/urbanairship/db/b;->b:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/db/b;->a:Landroidx/sqlite/db/i;

    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method

.method public final d(Z)Landroidx/sqlite/db/c;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/db/b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/db/b;->a:Landroidx/sqlite/db/i;

    .line 6
    invoke-interface {v1}, Landroidx/sqlite/db/i;->getDatabaseName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v2, Ljava/io/File;

    .line 14
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_8

    .line 36
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 37
    :goto_1
    iget-object v3, p0, Lcom/urbanairship/db/b;->a:Landroidx/sqlite/db/i;

    .line 39
    const/4 v4, 0x4

    .line 40
    if-ge v2, v4, :cond_2

    .line 42
    if-eqz p1, :cond_1

    .line 44
    :try_start_1
    invoke-interface {v3}, Landroidx/sqlite/db/i;->h0()Landroidx/sqlite/db/c;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-interface {v3}, Landroidx/sqlite/db/i;->d0()Landroidx/sqlite/db/c;

    .line 52
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_2
    monitor-exit v0

    .line 54
    return-object p0

    .line 55
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/urbanairship/db/b;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :catch_1
    const-wide/16 v3, 0x15e

    .line 60
    :try_start_3
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz p1, :cond_3

    .line 68
    :try_start_4
    invoke-interface {v3}, Landroidx/sqlite/db/i;->h0()Landroidx/sqlite/db/c;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_3

    .line 73
    :catch_2
    move-exception v2

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-interface {v3}, Landroidx/sqlite/db/i;->d0()Landroidx/sqlite/db/c;

    .line 78
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :goto_3
    monitor-exit v0

    .line 80
    return-object p0

    .line 81
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lcom/urbanairship/db/b;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    :catch_3
    if-eqz v1, :cond_b

    .line 86
    :try_start_6
    sget-object v1, Lcom/urbanairship/db/b;->Companion:Lcom/urbanairship/db/a;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    move-result-object v1

    .line 95
    instance-of v1, v1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 97
    if-eqz v1, :cond_4

    .line 99
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 105
    goto :goto_5

    .line 106
    :cond_4
    instance-of v1, v2, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 108
    if-eqz v1, :cond_5

    .line 110
    move-object v1, v2

    .line 111
    check-cast v1, Landroid/database/sqlite/SQLiteException;

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    move-result-object v1

    .line 118
    instance-of v1, v1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 120
    if-eqz v1, :cond_6

    .line 122
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    instance-of v1, v2, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 131
    if-eqz v1, :cond_7

    .line 133
    move-object v1, v2

    .line 134
    check-cast v1, Landroid/database/sqlite/SQLiteException;

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const/4 v1, 0x0

    .line 138
    :goto_5
    if-eqz v1, :cond_9

    .line 140
    iget-object v1, p0, Lcom/urbanairship/db/b;->a:Landroidx/sqlite/db/i;

    .line 142
    invoke-interface {v1}, Landroidx/sqlite/db/i;->getDatabaseName()Ljava/lang/String;

    .line 145
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    if-nez v1, :cond_8

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    :try_start_7
    new-instance v2, Ljava/io/File;

    .line 151
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 157
    :catch_4
    :cond_9
    :goto_6
    :try_start_8
    iget-object p0, p0, Lcom/urbanairship/db/b;->a:Landroidx/sqlite/db/i;

    .line 159
    if-eqz p1, :cond_a

    .line 161
    invoke-interface {p0}, Landroidx/sqlite/db/i;->h0()Landroidx/sqlite/db/c;

    .line 164
    move-result-object p0

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    invoke-interface {p0}, Landroidx/sqlite/db/i;->d0()Landroidx/sqlite/db/c;

    .line 169
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 170
    :goto_7
    monitor-exit v0

    .line 171
    return-object p0

    .line 172
    :cond_b
    :try_start_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 174
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 178
    :goto_8
    monitor-exit v0

    .line 179
    throw p0
.end method

.method public final d0()Landroidx/sqlite/db/c;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/db/b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/urbanairship/db/b;->d(Z)Landroidx/sqlite/db/c;

    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/db/b;->a:Landroidx/sqlite/db/i;

    .line 3
    invoke-interface {p0}, Landroidx/sqlite/db/i;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h0()Landroidx/sqlite/db/c;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/db/b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/urbanairship/db/b;->d(Z)Landroidx/sqlite/db/c;

    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/db/b;->a:Landroidx/sqlite/db/i;

    .line 3
    invoke-interface {p0, p1}, Landroidx/sqlite/db/i;->setWriteAheadLoggingEnabled(Z)V

    .line 6
    return-void
.end method
