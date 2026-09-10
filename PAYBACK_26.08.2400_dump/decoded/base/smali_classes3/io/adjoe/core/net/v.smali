.class public final Lio/adjoe/core/net/v;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/adjoe/logger/LogTag;

.field public static final b:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 3
    sput-object v0, Lio/adjoe/core/net/v;->a:Lio/adjoe/logger/LogTag;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 10
    sput-object v0, Lio/adjoe/core/net/v;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    invoke-virtual {v0, p0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lio/adjoe/core/net/fe;->c(Ljava/lang/String;)Lio/adjoe/core/net/g7;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    iget-boolean p1, p1, Lio/adjoe/core/net/g7;->e:Z

    if-nez p1, :cond_0

    .line 168
    invoke-static {p0}, Lio/adjoe/core/net/v;->a(Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lio/adjoe/core/net/v;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 164
    invoke-static {v0}, Lio/adjoe/core/net/v;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 159
    invoke-static {}, Lio/adjoe/core/net/g9;->a()Lio/adjoe/executor/JoExecutor;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/n;-><init>(Landroid/content/Context;I)V

    .line 160
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lio/adjoe/core/net/g7;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "Cannot get the first install and last update time of "

    .line 3
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 5
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v1, "AppID"

    .line 10
    iget-object v2, p1, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "ClickUUID"

    .line 17
    iget-object v2, p1, Lio/adjoe/core/net/g7;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "ViewUUID"

    .line 24
    iget-object v2, p1, Lio/adjoe/core/net/g7;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p1, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "InstalledAt"

    .line 42
    iget-wide v5, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 44
    invoke-static {v5, v6}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v2, "AppUpdatedAt"

    .line 53
    iget-wide v5, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 55
    invoke-static {v5, v6}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :try_start_2
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 65
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object p1, p1, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, " because of Android 11 restrictions."

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lio/adjoe/core/net/v;->a:Lio/adjoe/logger/LogTag;

    .line 96
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 103
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 106
    :goto_0
    new-instance v1, Lio/adjoe/core/net/c9;

    .line 108
    const-string v2, "app_installed"

    .line 110
    sget-object v3, Lio/adjoe/core/net/d9;->c:Lio/adjoe/core/net/d9;

    .line 112
    new-instance v5, Ljava/util/HashMap;

    .line 114
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct/range {v1 .. v6}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;Ljava/util/HashMap;Ljava/util/HashMap;Lio/adjoe/sdk/PlaytimeParams;)V

    .line 121
    sget-object p1, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    .line 123
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lio/adjoe/core/net/z4;

    .line 129
    invoke-virtual {p1, p0, v1}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    goto :goto_1

    .line 133
    :catch_1
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 137
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 143
    const-string v0, "Unexpected error"

    .line 145
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 148
    move-result-object p1

    .line 149
    sget-object v0, Lio/adjoe/core/net/v;->a:Lio/adjoe/logger/LogTag;

    .line 151
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 158
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 15

    .prologue
    .line 1
    const-string v1, "Database operation failed"

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lio/adjoe/core/net/v;->a()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 15
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget-object v0, v3, Lio/adjoe/core/net/fe;->a:Lkotlin/Lazy;

    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/adjoe/core/net/sd;

    .line 27
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    move-result-object v4

    .line 31
    const-string v5, "PartnerApp"

    .line 33
    const-string v7, "click_uuid IS NOT NULL AND click_uuid != ?"

    .line 35
    const-string v0, ""

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    invoke-static {v4}, Lio/adjoe/core/net/fe;->c(Landroid/database/Cursor;)Ljava/util/Map;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    const/4 v5, 0x0

    .line 58
    :try_start_2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :goto_0
    move-object v4, v0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v5, v0

    .line 67
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_4
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :goto_1
    sget-object v4, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 75
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lio/adjoe/logger/JoeLogger;

    .line 81
    invoke-virtual {v4, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    .line 87
    filled-new-array {v5}, [Lio/adjoe/logger/LogTag;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 94
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    const/4 v5, 0x0

    .line 98
    :try_start_5
    iget-object v0, v3, Lio/adjoe/core/net/fe;->a:Lkotlin/Lazy;

    .line 100
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lio/adjoe/core/net/sd;

    .line 106
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    move-result-object v6

    .line 110
    new-instance v0, Ljava/util/HashMap;

    .line 112
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    const-string v7, "AppSignature"

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 127
    :try_start_6
    const-string v7, "package_name"

    .line 129
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    move-result v7

    .line 133
    const-string v8, "signature"

    .line 135
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    move-result v8

    .line 139
    :cond_1
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_2

    .line 145
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_1

    .line 151
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 168
    goto :goto_3

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object v7, v0

    .line 171
    goto :goto_4

    .line 172
    :cond_2
    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 175
    goto :goto_6

    .line 176
    :catch_1
    move-exception v0

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    :try_start_9
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 184
    :goto_5
    sget-object v6, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 186
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lio/adjoe/logger/JoeLogger;

    .line 192
    invoke-virtual {v6, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 195
    move-result-object v1

    .line 196
    sget-object v6, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    .line 198
    filled-new-array {v6}, [Lio/adjoe/logger/LogTag;

    .line 201
    move-result-object v6

    .line 202
    invoke-static {v1, v6, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 205
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    :goto_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_3

    .line 216
    invoke-static {}, Lio/adjoe/core/net/v;->a()V

    .line 219
    return-void

    .line 220
    :cond_3
    new-instance v1, Lio/adjoe/core/net/j6;

    .line 222
    invoke-direct {v1}, Lio/adjoe/core/net/j6;-><init>()V

    .line 225
    invoke-static {p0}, Lio/adjoe/core/net/j6;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v4

    .line 233
    move v6, v5

    .line 234
    :cond_4
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_d

    .line 240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lio/adjoe/core/net/g7;

    .line 246
    iget-object v8, v7, Lio/adjoe/core/net/g7;->f:Ljava/lang/String;

    .line 248
    invoke-static {v8}, Lio/adjoe/core/net/if;->c(Ljava/lang/String;)Z

    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_4

    .line 254
    iget-object v8, v7, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 256
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_5

    .line 262
    goto :goto_7

    .line 263
    :cond_5
    iget-object v8, v7, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 265
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lio/adjoe/core/net/h0;

    .line 271
    if-nez v8, :cond_6

    .line 273
    goto :goto_7

    .line 274
    :cond_6
    iget-wide v9, v7, Lio/adjoe/core/net/g7;->o:J

    .line 276
    iget-wide v11, v8, Lio/adjoe/core/net/h0;->b:J

    .line 278
    cmp-long v8, v9, v11

    .line 280
    const/4 v9, 0x1

    .line 281
    if-eqz v8, :cond_7

    .line 283
    move v8, v9

    .line 284
    goto :goto_8

    .line 285
    :cond_7
    move v8, v5

    .line 286
    :goto_8
    iget-boolean v10, v7, Lio/adjoe/core/net/g7;->e:Z

    .line 288
    if-eqz v10, :cond_8

    .line 290
    const-wide/16 v13, 0x0

    .line 292
    cmp-long v10, v11, v13

    .line 294
    if-nez v10, :cond_8

    .line 296
    goto :goto_7

    .line 297
    :cond_8
    const-string v10, "packageName"

    .line 299
    if-eqz v8, :cond_9

    .line 301
    sget-object v6, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 303
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lio/adjoe/logger/JoeLogger;

    .line 309
    const-string v8, "Reinstalled app"

    .line 311
    invoke-virtual {v6, v8}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 314
    move-result-object v6

    .line 315
    iget-object v8, v7, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 317
    invoke-virtual {v6, v10, v8}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 320
    sget-object v8, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 322
    filled-new-array {v8}, [Lio/adjoe/logger/LogTag;

    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v6, v8}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 329
    invoke-virtual {v6}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 332
    invoke-static {p0, v7}, Lio/adjoe/core/net/v;->a(Landroid/content/Context;Lio/adjoe/core/net/g7;)V

    .line 335
    :goto_9
    move v6, v9

    .line 336
    goto :goto_7

    .line 337
    :cond_9
    iget-object v8, v7, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 339
    invoke-static {v2, v8}, Lio/adjoe/sdk/internal/o;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v8

    .line 343
    const-string v11, "error_reading"

    .line 345
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_a

    .line 351
    goto :goto_7

    .line 352
    :cond_a
    iget-object v11, v7, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 354
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v11

    .line 358
    check-cast v11, Ljava/lang/String;

    .line 360
    if-nez v11, :cond_b

    .line 362
    iget-object v7, v7, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 364
    invoke-virtual {v3, v7, v8}, Lio/adjoe/core/net/fe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    goto/16 :goto_7

    .line 369
    :cond_b
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_c

    .line 375
    goto/16 :goto_7

    .line 377
    :cond_c
    sget-object v6, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 379
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Lio/adjoe/logger/JoeLogger;

    .line 385
    const-string v11, "Installed app"

    .line 387
    invoke-virtual {v8, v11}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 390
    move-result-object v8

    .line 391
    iget-object v11, v7, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 393
    invoke-virtual {v8, v10, v11}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 396
    sget-object v11, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 398
    filled-new-array {v11}, [Lio/adjoe/logger/LogTag;

    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v8, v11}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 405
    invoke-virtual {v8}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 408
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Lio/adjoe/logger/JoeLogger;

    .line 414
    const-string v8, "Is partner app"

    .line 416
    invoke-virtual {v6, v8}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 419
    move-result-object v6

    .line 420
    iget-object v8, v7, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 422
    invoke-virtual {v6, v10, v8}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 425
    sget-object v8, Lio/adjoe/core/net/v;->a:Lio/adjoe/logger/LogTag;

    .line 427
    filled-new-array {v8}, [Lio/adjoe/logger/LogTag;

    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v6, v8}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 434
    invoke-virtual {v6}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 437
    invoke-static {p0, v7}, Lio/adjoe/core/net/v;->a(Landroid/content/Context;Lio/adjoe/core/net/g7;)V

    .line 440
    goto :goto_9

    .line 441
    :cond_d
    if-eqz v6, :cond_e

    .line 443
    :try_start_a
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 450
    move-result-object v1

    .line 451
    new-instance v2, Lio/adjoe/core/net/u;

    .line 453
    invoke-direct {v2}, Lio/adjoe/core/net/g1;-><init>()V

    .line 456
    invoke-virtual {v0, p0, v2, v1}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/u;Ljava/util/Collection;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 459
    goto :goto_a

    .line 460
    :catch_2
    invoke-static {}, Lio/adjoe/core/net/v;->a()V

    .line 463
    goto :goto_a

    .line 464
    :cond_e
    invoke-static {}, Lio/adjoe/core/net/v;->a()V

    .line 467
    :goto_a
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lio/adjoe/core/net/v;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lio/adjoe/core/net/v;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 27
    const-string v1, "Exception while handling installed apps from Intent Receiver"

    .line 29
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lio/adjoe/core/net/v;->a:Lio/adjoe/logger/LogTag;

    .line 35
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 28
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 34
    const-string v0, "Package installed. Checking if partner app..."

    .line 36
    invoke-virtual {p2, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 39
    move-result-object p2

    .line 40
    const-string v0, "packageName"

    .line 42
    invoke-virtual {p2, v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 45
    sget-object v0, Lio/adjoe/core/net/v;->a:Lio/adjoe/logger/LogTag;

    .line 47
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 54
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 57
    new-instance p2, Lde/payback/app/onlineshopping/ui/home/g0;

    .line 59
    const/16 v0, 0x14

    .line 61
    invoke-direct {p2, v0, p1, p0}, Lde/payback/app/onlineshopping/ui/home/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static {p2}, Lio/adjoe/core/net/g9;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 71
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 77
    const-string p2, "Unexpected error"

    .line 79
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lio/adjoe/core/net/v;->a:Lio/adjoe/logger/LogTag;

    .line 85
    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 92
    return-void
.end method
