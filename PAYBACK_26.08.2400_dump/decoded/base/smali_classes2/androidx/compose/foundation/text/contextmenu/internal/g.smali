.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method private final a()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/work/impl/s;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 13
    iget-object v0, v0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Landroidx/work/impl/m;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, v1, Landroidx/work/impl/s;->a:Landroidx/work/impl/model/n;

    .line 23
    iget-object v10, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/String;

    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v2, v6, Landroidx/work/impl/m;->e:Landroidx/work/impl/WorkDatabase;

    .line 32
    new-instance v3, Landroidx/work/impl/l;

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v6, v9, v10, v4}, Landroidx/work/impl/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2, v3}, Landroidx/room/t0;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroidx/work/impl/model/y;

    .line 45
    if-nez v8, :cond_0

    .line 47
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Landroidx/work/impl/model/n;->toString()Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v6, v0}, Landroidx/work/impl/m;->e(Landroidx/work/impl/model/n;)V

    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v11, v6, Landroidx/work/impl/m;->k:Ljava/lang/Object;

    .line 63
    monitor-enter v11

    .line 64
    :try_start_0
    iget-object v2, v6, Landroidx/work/impl/m;->k:Ljava/lang/Object;

    .line 66
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    invoke-virtual {v6, v10}, Landroidx/work/impl/m;->c(Ljava/lang/String;)Landroidx/work/impl/x0;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 73
    const/4 v4, 0x1

    .line 74
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-eqz v4, :cond_3

    .line 77
    :try_start_2
    iget-object p0, v6, Landroidx/work/impl/m;->h:Ljava/util/HashMap;

    .line 79
    invoke-virtual {p0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/Set;

    .line 85
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/work/impl/s;

    .line 95
    iget-object v2, v2, Landroidx/work/impl/s;->a:Landroidx/work/impl/model/n;

    .line 97
    iget v2, v2, Landroidx/work/impl/model/n;->b:I

    .line 99
    iget v3, v0, Landroidx/work/impl/model/n;->b:I

    .line 101
    if-ne v2, v3, :cond_2

    .line 103
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0}, Landroidx/work/impl/model/n;->toString()Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v6, v0}, Landroidx/work/impl/m;->e(Landroidx/work/impl/model/n;)V

    .line 123
    :goto_0
    monitor-exit v11

    .line 124
    return-void

    .line 125
    :cond_3
    iget v2, v8, Landroidx/work/impl/model/y;->t:I

    .line 127
    iget v3, v0, Landroidx/work/impl/model/n;->b:I

    .line 129
    if-eq v2, v3, :cond_4

    .line 131
    invoke-virtual {v6, v0}, Landroidx/work/impl/m;->e(Landroidx/work/impl/model/n;)V

    .line 134
    monitor-exit v11

    .line 135
    return-void

    .line 136
    :cond_4
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/h;

    .line 138
    iget-object v3, v6, Landroidx/work/impl/m;->b:Landroid/content/Context;

    .line 140
    iget-object v4, v6, Landroidx/work/impl/m;->c:Landroidx/work/b;

    .line 142
    iget-object v5, v6, Landroidx/work/impl/m;->d:Landroidx/work/impl/utils/taskexecutor/c;

    .line 144
    iget-object v7, v6, Landroidx/work/impl/m;->e:Landroidx/work/impl/WorkDatabase;

    .line 146
    invoke-direct/range {v2 .. v9}, Landroidx/constraintlayout/core/motion/utils/h;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/taskexecutor/c;Landroidx/work/impl/m;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/y;Ljava/util/ArrayList;)V

    .line 149
    if-eqz p0, :cond_5

    .line 151
    iput-object p0, v2, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;

    .line 153
    :cond_5
    new-instance p0, Landroidx/work/impl/x0;

    .line 155
    invoke-direct {p0, v2}, Landroidx/work/impl/x0;-><init>(Landroidx/constraintlayout/core/motion/utils/h;)V

    .line 158
    iget-object v2, p0, Landroidx/work/impl/x0;->e:Landroidx/work/impl/utils/taskexecutor/c;

    .line 160
    iget-object v2, v2, Landroidx/work/impl/utils/taskexecutor/c;->b:Lkotlinx/coroutines/w;

    .line 162
    invoke-static {}, Lkotlinx/coroutines/b0;->d()Lkotlinx/coroutines/j1;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Landroidx/work/impl/u0;

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct {v3, p0, v4}, Landroidx/work/impl/u0;-><init>(Landroidx/work/impl/x0;Lkotlin/coroutines/Continuation;)V

    .line 179
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/y;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Landroidx/concurrent/futures/l;

    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 185
    const/4 v4, 0x7

    .line 186
    invoke-direct {v3, v6, v2, p0, v4}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    iget-object v4, v6, Landroidx/work/impl/m;->d:Landroidx/work/impl/utils/taskexecutor/c;

    .line 191
    iget-object v4, v4, Landroidx/work/impl/utils/taskexecutor/c;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 193
    iget-object v2, v2, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 195
    invoke-virtual {v2, v3, v4}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 198
    iget-object v2, v6, Landroidx/work/impl/m;->g:Ljava/util/HashMap;

    .line 200
    invoke-virtual {v2, v10, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance p0, Ljava/util/HashSet;

    .line 205
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 208
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v1, v6, Landroidx/work/impl/m;->h:Ljava/util/HashMap;

    .line 213
    invoke-virtual {v1, v10, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v0}, Landroidx/work/impl/model/n;->toString()Ljava/lang/String;

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    return-void

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    :try_start_4
    throw p0

    .line 232
    :goto_1
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    throw p0
.end method

.method private final b()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/adobe/marketing/mobile/e;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/adobe/marketing/mobile/internal/eventhub/history/c;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/adobe/marketing/mobile/b;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v2, v0, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 18
    iget-object v3, v0, Lcom/adobe/marketing/mobile/e;->i:[Ljava/lang/String;

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/internal/util/g;->g(Ljava/util/Map;[Ljava/lang/String;)J

    .line 27
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v2, v4

    .line 30
    :goto_0
    const-string v6, "%s hash("

    .line 32
    const-string v7, ") for Event("

    .line 34
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v0, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 40
    const/16 v8, 0x29

    .line 42
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    cmp-long v7, v2, v4

    .line 48
    if-nez v7, :cond_1

    .line 50
    const-string v8, "Not Recording"

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v8, "Recording"

    .line 55
    :goto_1
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    invoke-static {v6, v8}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v7, :cond_5

    .line 66
    iget-object v1, v1, Lcom/adobe/marketing/mobile/internal/eventhub/history/c;->a:Lcom/adobe/marketing/mobile/internal/eventhub/history/e;

    .line 68
    iget-wide v9, v0, Lcom/adobe/marketing/mobile/e;->f:J

    .line 70
    iget-object v0, v1, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;->a:Ljava/lang/Object;

    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v7, v1, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;->b:Ljava/io/File;

    .line 75
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    sget-object v11, Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;->READ_WRITE:Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;

    .line 81
    invoke-static {v7, v11}, Lcom/adobe/marketing/mobile/internal/util/g;->k(Ljava/lang/String;Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;)Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v1, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    new-instance v7, Landroid/content/ContentValues;

    .line 89
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 92
    const-string v11, "eventHash"

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v7, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    const-string v2, "timestamp"

    .line 103
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    iget-object v2, v1, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    if-eqz v2, :cond_2

    .line 114
    const-string v3, "Events"

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-virtual {v2, v3, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 120
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_5

    .line 124
    :catch_0
    move-exception v2

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    const-wide/16 v2, -0x1

    .line 128
    :goto_2
    cmp-long v2, v2, v4

    .line 130
    if-lez v2, :cond_3

    .line 132
    move v8, v6

    .line 133
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    monitor-exit v0

    .line 137
    goto :goto_7

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    goto :goto_6

    .line 140
    :goto_3
    :try_start_2
    const-string v3, "Failed to insert rows into the table (%s)"

    .line 142
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_4

    .line 148
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    :goto_4
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v3, v2}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :try_start_3
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    monitor-exit v0

    .line 168
    goto :goto_7

    .line 169
    :goto_5
    :try_start_4
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;->a()V

    .line 172
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :goto_6
    monitor-exit v0

    .line 174
    throw p0

    .line 175
    :cond_5
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v0

    .line 179
    xor-int/lit8 v1, v8, 0x1

    .line 181
    invoke-static {p0, v0, v1}, Lcom/adobe/marketing/mobile/internal/eventhub/history/c;->a(Lcom/adobe/marketing/mobile/b;Ljava/io/Serializable;Z)V

    .line 184
    return-void
.end method

.method private final c()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/e;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/e;

    .line 13
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/e;->a:Lcom/google/firebase/remoteconfig/internal/o;

    .line 15
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/o;->a:Lcom/google/firebase/inject/b;

    .line 17
    invoke-interface {v2}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/firebase/analytics/connector/d;

    .line 23
    if-nez v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/e;->e:Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ge v4, v5, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Lorg/json/JSONObject;

    .line 38
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 41
    move-result v4

    .line 42
    if-ge v4, v5, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v4, "choiceId"

    .line 54
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 64
    :goto_0
    return-void

    .line 65
    :cond_4
    iget-object v5, v0, Lcom/google/firebase/remoteconfig/internal/o;->b:Ljava/util/Map;

    .line 67
    monitor-enter v5

    .line 68
    :try_start_0
    iget-object v6, v0, Lcom/google/firebase/remoteconfig/internal/o;->b:Ljava/util/Map;

    .line 70
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 80
    monitor-exit v5

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/o;->b:Ljava/util/Map;

    .line 86
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    new-instance v0, Landroid/os/Bundle;

    .line 92
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v5, "arm_key"

    .line 97
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v5, "arm_value"

    .line 102
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string p0, "personalization_id"

    .line 111
    const-string v1, "personalizationId"

    .line 113
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string p0, "arm_index"

    .line 122
    const-string v1, "armIndex"

    .line 124
    const/4 v5, -0x1

    .line 125
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    const-string p0, "group"

    .line 134
    const-string v1, "group"

    .line 136
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string p0, "fp"

    .line 145
    const-string v1, "personalization_assignment"

    .line 147
    invoke-interface {v2, p0, v1, v0}, Lcom/google/firebase/analytics/connector/d;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    new-instance p0, Landroid/os/Bundle;

    .line 152
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v0, "_fpid"

    .line 157
    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v0, "fp"

    .line 162
    const-string v1, "_fpc"

    .line 164
    invoke-interface {v2, v0, v1, p0}, Lcom/google/firebase/analytics/connector/d;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    return-void

    .line 168
    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->a:I

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Lio/ktor/websocket/f0;

    .line 15
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Lretrofit2/g;

    .line 19
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    iget-object v1, v1, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    .line 25
    check-cast v1, Lretrofit2/l;

    .line 27
    invoke-interface {v2, v1, v0}, Lretrofit2/g;->c(Lretrofit2/d;Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 33
    check-cast v1, Lio/ktor/websocket/f0;

    .line 35
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 37
    check-cast v2, Lretrofit2/g;

    .line 39
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 41
    check-cast v0, Lretrofit2/o0;

    .line 43
    iget-object v1, v1, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    .line 45
    check-cast v1, Lretrofit2/l;

    .line 47
    iget-object v3, v1, Lretrofit2/l;->b:Lretrofit2/d;

    .line 49
    invoke-interface {v3}, Lretrofit2/d;->isCanceled()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 55
    new-instance v0, Ljava/io/IOException;

    .line 57
    const-string v3, "Canceled"

    .line 59
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-interface {v2, v1, v0}, Lretrofit2/g;->c(Lretrofit2/d;Ljava/lang/Throwable;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v2, v1, v0}, Lretrofit2/g;->l(Lretrofit2/d;Lretrofit2/o0;)V

    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_1
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 72
    check-cast v1, Lde/payback/app/shoppinglist/database/d;

    .line 74
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 76
    check-cast v2, [Ljava/lang/String;

    .line 78
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 80
    check-cast v0, [Ljava/lang/String;

    .line 82
    iget-object v3, v1, Lde/payback/app/shoppinglist/database/d;->b:Lde/payback/app/shoppinglist/database/ShoppingListDatabase;

    .line 84
    invoke-virtual {v3}, Lde/payback/app/shoppinglist/database/ShoppingListDatabase;->b()Lde/payback/app/shoppinglist/database/dao/e;

    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;->PENDING:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 90
    invoke-static {v1, v4, v2}, Lde/payback/app/shoppinglist/database/d;->a(Lde/payback/app/shoppinglist/database/d;Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    move-result-object v2

    .line 94
    iget-object v4, v3, Lde/payback/app/shoppinglist/database/dao/e;->a:Landroidx/room/t0;

    .line 96
    new-instance v7, Lde/payback/app/shoppinglist/database/dao/a;

    .line 98
    invoke-direct {v7, v3, v2, v5}, Lde/payback/app/shoppinglist/database/dao/a;-><init>(Lde/payback/app/shoppinglist/database/dao/e;Ljava/util/ArrayList;I)V

    .line 101
    invoke-static {v4, v5, v6, v7}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 104
    iget-object v2, v1, Lde/payback/app/shoppinglist/database/d;->b:Lde/payback/app/shoppinglist/database/ShoppingListDatabase;

    .line 106
    invoke-virtual {v2}, Lde/payback/app/shoppinglist/database/ShoppingListDatabase;->b()Lde/payback/app/shoppinglist/database/dao/e;

    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;->DONE:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 112
    invoke-static {v1, v3, v0}, Lde/payback/app/shoppinglist/database/d;->a(Lde/payback/app/shoppinglist/database/d;Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v2, Lde/payback/app/shoppinglist/database/dao/e;->a:Landroidx/room/t0;

    .line 118
    new-instance v3, Lde/payback/app/shoppinglist/database/dao/a;

    .line 120
    invoke-direct {v3, v2, v0, v5}, Lde/payback/app/shoppinglist/database/dao/a;-><init>(Lde/payback/app/shoppinglist/database/dao/e;Ljava/util/ArrayList;I)V

    .line 123
    invoke-static {v1, v5, v6, v3}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 126
    return-void

    .line 127
    :pswitch_2
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 129
    check-cast v1, Lcom/urbanairship/webkit/AirshipWebView;

    .line 131
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 135
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 137
    check-cast v0, Ljava/util/Map;

    .line 139
    invoke-static {v1, v2, v0}, Lcom/urbanairship/webkit/AirshipWebView;->d(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    return-void

    .line 143
    :pswitch_3
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 145
    check-cast v1, Lcom/urbanairship/i0;

    .line 147
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 149
    check-cast v2, Lcom/urbanairship/javascript/c;

    .line 151
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 153
    check-cast v0, Landroid/content/Context;

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    const-string v4, "var _UAirship = {};"

    .line 159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    iget-object v2, v2, Lcom/urbanairship/javascript/c;->a:Ljava/util/List;

    .line 164
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v2

    .line 168
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_1

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    :try_start_0
    sget-object v2, Lcom/urbanairship/javascript/c;->Companion:Lcom/urbanairship/javascript/b;

    .line 186
    invoke-static {v2, v0}, Lcom/urbanairship/javascript/b;->a(Lcom/urbanairship/javascript/b;Landroid/content/Context;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    goto :goto_2

    .line 198
    :catch_0
    const-string v0, "Failed to read native bridge."

    .line 200
    new-array v2, v5, [Ljava/lang/Object;

    .line 202
    invoke-static {v0, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const-string v0, ""

    .line 207
    :goto_2
    invoke-virtual {v1, v0}, Lcom/urbanairship/i0;->b(Ljava/lang/Object;)V

    .line 210
    return-void

    .line 211
    :pswitch_4
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 213
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 215
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 217
    check-cast v2, Lcom/urbanairship/iam/info/i;

    .line 219
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 221
    check-cast v0, Lcom/urbanairship/iam/view/MediaView;

    .line 223
    sget-object v3, Lcom/urbanairship/iam/view/MediaView;->Companion:Lcom/urbanairship/iam/view/q;

    .line 225
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    move-object v7, v1

    .line 230
    check-cast v7, Landroid/webkit/WebView;

    .line 232
    if-nez v7, :cond_2

    .line 234
    goto :goto_3

    .line 235
    :cond_2
    sget-object v1, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;->VIDEO:Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 237
    iget-object v3, v2, Lcom/urbanairship/iam/info/i;->b:Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 239
    iget-object v2, v2, Lcom/urbanairship/iam/info/i;->a:Ljava/lang/String;

    .line 241
    if-ne v1, v3, :cond_3

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    const-string v1, "http://"

    .line 253
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v8

    .line 257
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 259
    const-string v1, "<body style=\"margin:0\"><video playsinline controls height=\"100%%\" width=\"100%%\" src=\"%s\"></video></body>"

    .line 261
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v9

    .line 273
    const-string v10, "text/html"

    .line 275
    const-string v11, "UTF-8"

    .line 277
    const/4 v12, 0x0

    .line 278
    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    goto :goto_3

    .line 282
    :cond_3
    invoke-virtual {v7, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 285
    :goto_3
    return-void

    .line 286
    :pswitch_5
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 288
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 290
    iget-object v7, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 292
    check-cast v7, Lcom/urbanairship/android/layout/model/n4;

    .line 294
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 296
    check-cast v0, Lcom/urbanairship/android/layout/view/MediaView;

    .line 298
    sget-object v8, Lcom/urbanairship/android/layout/view/MediaView;->Companion:Lcom/urbanairship/android/layout/view/r;

    .line 300
    const-string v8, "UTF-8"

    .line 302
    const-string v9, "text/html"

    .line 304
    const-string v10, "1"

    .line 306
    const-string v11, ""

    .line 308
    const-string v12, "0"

    .line 310
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    move-object v13, v1

    .line 315
    check-cast v13, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 317
    if-eqz v13, :cond_29

    .line 319
    iget-object v1, v0, Lcom/urbanairship/android/layout/view/MediaView;->h:Lcom/urbanairship/android/layout/environment/k2;

    .line 321
    sget-object v14, Lcom/urbanairship/android/layout/util/o;->INSTANCE:Lcom/urbanairship/android/layout/util/o;

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-static {v15}, Lcom/urbanairship/android/layout/util/o;->f(Landroid/content/Context;)Z

    .line 336
    move-result v14

    .line 337
    invoke-virtual {v7, v1, v14}, Lcom/urbanairship/android/layout/model/n4;->v(Lcom/urbanairship/android/layout/environment/k2;Z)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    iget-object v14, v7, Lcom/urbanairship/android/layout/model/n4;->q:Lcom/urbanairship/android/layout/environment/l0;

    .line 343
    iget-object v15, v7, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 345
    iput-object v1, v0, Lcom/urbanairship/android/layout/view/MediaView;->i:Ljava/lang/String;

    .line 347
    check-cast v15, Lcom/urbanairship/android/layout/info/o1;

    .line 349
    iget-object v5, v15, Lcom/urbanairship/android/layout/info/o1;->f:Lcom/urbanairship/android/layout/property/MediaType;

    .line 351
    iget-object v3, v15, Lcom/urbanairship/android/layout/info/o1;->h:Lcom/urbanairship/android/layout/property/o3;

    .line 353
    iget-object v2, v15, Lcom/urbanairship/android/layout/info/o1;->i:Lcom/urbanairship/android/layout/property/g6;

    .line 355
    sget-object v19, Lcom/urbanairship/android/layout/view/v;->$EnumSwitchMapping$0:[I

    .line 357
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 360
    move-result v5

    .line 361
    aget v5, v19, v5

    .line 363
    if-eq v5, v6, :cond_28

    .line 365
    const/4 v6, 0x3

    .line 366
    if-eq v5, v4, :cond_e

    .line 368
    if-eq v5, v6, :cond_d

    .line 370
    const/4 v3, 0x4

    .line 371
    if-ne v5, v3, :cond_c

    .line 373
    if-nez v2, :cond_4

    .line 375
    sget-object v2, Lcom/urbanairship/android/layout/property/g6;->Companion:Lcom/urbanairship/android/layout/property/f6;

    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    new-instance v20, Lcom/urbanairship/android/layout/property/g6;

    .line 382
    const/16 v25, 0x0

    .line 384
    const/16 v26, 0x0

    .line 386
    const/16 v21, 0x0

    .line 388
    const/16 v22, 0x1

    .line 390
    const/16 v23, 0x0

    .line 392
    const/16 v24, 0x0

    .line 394
    invoke-direct/range {v20 .. v26}, Lcom/urbanairship/android/layout/property/g6;-><init>(Ljava/lang/Double;ZZZZZ)V

    .line 397
    move-object/from16 v2, v20

    .line 399
    :cond_4
    invoke-virtual {v7}, Lcom/urbanairship/android/layout/model/n4;->r()Ljava/lang/Boolean;

    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_5

    .line 405
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    move-result v3

    .line 409
    goto :goto_4

    .line 410
    :cond_5
    iget-boolean v3, v2, Lcom/urbanairship/android/layout/property/g6;->d:Z

    .line 412
    :goto_4
    sget-object v4, Lcom/urbanairship/android/layout/view/MediaView;->m:Lkotlin/text/Regex;

    .line 414
    invoke-virtual {v4, v1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/q;

    .line 417
    move-result-object v4

    .line 418
    if-eqz v4, :cond_6

    .line 420
    invoke-virtual {v4}, Lkotlin/text/q;->a()Ljava/util/List;

    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lkotlin/collections/j0;

    .line 426
    const/4 v5, 0x1

    .line 427
    invoke-virtual {v4, v5}, Lkotlin/collections/j0;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Ljava/lang/String;

    .line 433
    goto :goto_5

    .line 434
    :cond_6
    const/4 v4, 0x0

    .line 435
    :goto_5
    if-eqz v4, :cond_b

    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    const-string v1, "https://"

    .line 447
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object v14

    .line 451
    const-string v0, "<body style=\"margin:0\">\n    <div id=\"player\"></div>\n\n    <script>\n      var tag = document.createElement(\'script\');\n\n      tag.src = \"https://www.youtube.com/iframe_api\";\n      var firstScriptTag = document.getElementsByTagName(\'script\')[0];\n      firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);\n\n      var player;\n      function onYouTubeIframeAPIReady() {\n        player = new YT.Player(\'player\', {\n          height: \'100%%\',\n          width: \'100%%\',\n          videoId: \'%s\',\n          playerVars: {\n            \'playsinline\': 1,\n            \'modestbranding\': 1,\n            \'controls\': %s,\n            \'autoplay\': %s,\n            \'mute\': %s,\n            \'loop\': %s\n          },\n          events: {\n            \'onReady\': onPlayerReady,\n            \'onStateChange\': onPlayerStateChange\n          }\n        });\n      }\n\n      function onPlayerReady(event) {\n        var isPlaying = player.getPlayerState() === YT.PlayerState.PLAYING;\n        var isMuted = player.isMuted();\n        VideoListenerInterface.onVideoReady(isPlaying, isMuted);\n      }\n\n      function onPlayerStateChange(event) {\n        if (event.data === YT.PlayerState.PLAYING) {\n          VideoListenerInterface.onVideoPlay();\n        } else if (event.data === YT.PlayerState.PAUSED) {\n          VideoListenerInterface.onVideoPause();\n        } else if (event.data === YT.PlayerState.ENDED) {\n          VideoListenerInterface.onVideoEnded();\n        }\n      }\n\n      document.addEventListener(\"visibilitychange\", function() {\n        VideoListenerInterface.onVisibilityChanged(document.visibilityState === \"visible\");\n      });\n      VideoListenerInterface.onVisibilityChanged(document.visibilityState === \"visible\");\n\n    </script>\n</body>"

    .line 453
    iget-boolean v1, v2, Lcom/urbanairship/android/layout/property/g6;->b:Z

    .line 455
    if-eqz v1, :cond_7

    .line 457
    move-object v1, v10

    .line 458
    goto :goto_6

    .line 459
    :cond_7
    move-object v1, v12

    .line 460
    :goto_6
    iget-boolean v5, v2, Lcom/urbanairship/android/layout/property/g6;->c:Z

    .line 462
    if-eqz v5, :cond_8

    .line 464
    move-object v5, v10

    .line 465
    goto :goto_7

    .line 466
    :cond_8
    move-object v5, v12

    .line 467
    :goto_7
    if-eqz v3, :cond_9

    .line 469
    goto :goto_8

    .line 470
    :cond_9
    move-object v10, v12

    .line 471
    :goto_8
    iget-boolean v2, v2, Lcom/urbanairship/android/layout/property/g6;->e:Z

    .line 473
    if-eqz v2, :cond_a

    .line 475
    const-string v2, "1, \'playlist\': \'"

    .line 477
    const-string v3, "\'"

    .line 479
    invoke-static {v2, v4, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v12

    .line 483
    :cond_a
    filled-new-array {v4, v1, v5, v10, v12}, [Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    const/4 v2, 0x5

    .line 488
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 491
    move-result-object v1

    .line 492
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    move-result-object v15

    .line 496
    const-string v16, "text/html"

    .line 498
    const-string v17, "UTF-8"

    .line 500
    const/16 v18, 0x0

    .line 502
    invoke-virtual/range {v13 .. v18}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    goto/16 :goto_15

    .line 507
    :cond_b
    invoke-virtual {v13, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 510
    goto/16 :goto_15

    .line 512
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 515
    goto/16 :goto_15

    .line 517
    :cond_d
    sget-object v0, Lcom/urbanairship/android/layout/view/MediaView;->n:Ljava/lang/String;

    .line 519
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 523
    const/4 v5, 0x1

    .line 524
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 527
    move-result-object v1

    .line 528
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v13, v0, v9, v8}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    goto/16 :goto_15

    .line 537
    :cond_e
    if-nez v2, :cond_f

    .line 539
    sget-object v2, Lcom/urbanairship/android/layout/property/g6;->Companion:Lcom/urbanairship/android/layout/property/f6;

    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    new-instance v20, Lcom/urbanairship/android/layout/property/g6;

    .line 546
    const/16 v25, 0x0

    .line 548
    const/16 v26, 0x0

    .line 550
    const/16 v21, 0x0

    .line 552
    const/16 v22, 0x1

    .line 554
    const/16 v23, 0x0

    .line 556
    const/16 v24, 0x0

    .line 558
    invoke-direct/range {v20 .. v26}, Lcom/urbanairship/android/layout/property/g6;-><init>(Ljava/lang/Double;ZZZZZ)V

    .line 561
    move-object/from16 v2, v20

    .line 563
    :cond_f
    iget-boolean v5, v2, Lcom/urbanairship/android/layout/property/g6;->d:Z

    .line 565
    iget-object v10, v7, Lcom/urbanairship/android/layout/model/n4;->s:Ljava/lang/String;

    .line 567
    if-eqz v14, :cond_10

    .line 569
    iget-object v12, v14, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 571
    if-eqz v12, :cond_10

    .line 573
    iget-object v12, v12, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 575
    invoke-interface {v12}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 578
    move-result-object v12

    .line 579
    check-cast v12, Lcom/urbanairship/android/layout/environment/x1;

    .line 581
    goto :goto_9

    .line 582
    :cond_10
    const/4 v12, 0x0

    .line 583
    :goto_9
    if-eqz v12, :cond_11

    .line 585
    iget-object v12, v12, Lcom/urbanairship/android/layout/environment/x1;->c:Ljava/util/Map;

    .line 587
    if-eqz v12, :cond_11

    .line 589
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-result-object v10

    .line 593
    check-cast v10, Lcom/urbanairship/android/layout/environment/w1;

    .line 595
    if-nez v10, :cond_15

    .line 597
    :cond_11
    iget-object v10, v7, Lcom/urbanairship/android/layout/model/n4;->t:Ljava/lang/String;

    .line 599
    if-eqz v10, :cond_12

    .line 601
    if-eqz v14, :cond_12

    .line 603
    iget-object v12, v14, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 605
    if-eqz v12, :cond_12

    .line 607
    iget-object v12, v12, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 609
    invoke-interface {v12}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 612
    move-result-object v12

    .line 613
    check-cast v12, Lcom/urbanairship/android/layout/environment/x1;

    .line 615
    if-eqz v12, :cond_12

    .line 617
    iget-object v12, v12, Lcom/urbanairship/android/layout/environment/x1;->g:Ljava/util/Map;

    .line 619
    if-eqz v12, :cond_12

    .line 621
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object v10

    .line 625
    check-cast v10, Ljava/lang/Boolean;

    .line 627
    goto :goto_a

    .line 628
    :cond_12
    const/4 v10, 0x0

    .line 629
    :goto_a
    if-eqz v10, :cond_14

    .line 631
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    move-result v10

    .line 635
    new-instance v12, Lcom/urbanairship/android/layout/environment/w1;

    .line 637
    invoke-virtual {v7}, Lcom/urbanairship/android/layout/model/n4;->r()Ljava/lang/Boolean;

    .line 640
    move-result-object v7

    .line 641
    if-eqz v7, :cond_13

    .line 643
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    move-result v7

    .line 647
    goto :goto_b

    .line 648
    :cond_13
    move v7, v5

    .line 649
    :goto_b
    invoke-direct {v12, v10, v7}, Lcom/urbanairship/android/layout/environment/w1;-><init>(ZZ)V

    .line 652
    move-object v10, v12

    .line 653
    goto :goto_c

    .line 654
    :cond_14
    const/4 v10, 0x0

    .line 655
    :cond_15
    :goto_c
    if-eqz v10, :cond_16

    .line 657
    iget-boolean v5, v10, Lcom/urbanairship/android/layout/environment/w1;->b:Z

    .line 659
    :cond_16
    const-string v7, "<body style=\"margin:0\">\n    <video id=\"video\" playsinline preload=\"auto\" %s %s %s %s height=\"100%%\" width=\"100%%\" src=\"%s\" style=\"%s\"></video>\n    <script>\n        let videoElement = document.getElementById(\"video\");\n\n        document.addEventListener(\"visibilitychange\", () => {\n            VideoListenerInterface.onVisibilityChanged(document.visibilityState === \"visible\");\n        });\n        VideoListenerInterface.onVisibilityChanged(document.visibilityState === \"visible\");\n\n        videoElement.addEventListener(\"canplay\", (event) => {\n          VideoListenerInterface.onVideoReady(!videoElement.paused, videoElement.muted);\n        });\n        videoElement.addEventListener(\"play\", () => {\n            VideoListenerInterface.onVideoPlay();\n        });\n        videoElement.addEventListener(\"pause\", () => {\n            VideoListenerInterface.onVideoPause();\n        });\n        videoElement.addEventListener(\"ended\", () => {\n            VideoListenerInterface.onVideoEnded();\n        });\n        videoElement.addEventListener(\"error\", () => {\n            const mediaError = videoElement.error;\n            VideoListenerInterface.onVideoError(\n                mediaError ? mediaError.code : -1,\n                mediaError && mediaError.message ? mediaError.message : \"\");\n        });\n    </script>\n</body>"

    .line 661
    iget-boolean v10, v2, Lcom/urbanairship/android/layout/property/g6;->b:Z

    .line 663
    if-eqz v10, :cond_17

    .line 665
    const-string v10, "controls"

    .line 667
    goto :goto_d

    .line 668
    :cond_17
    move-object v10, v11

    .line 669
    :goto_d
    iget-boolean v12, v2, Lcom/urbanairship/android/layout/property/g6;->c:Z

    .line 671
    if-eqz v12, :cond_18

    .line 673
    const-string v12, "autoplay"

    .line 675
    goto :goto_e

    .line 676
    :cond_18
    move-object v12, v11

    .line 677
    :goto_e
    if-eqz v5, :cond_19

    .line 679
    const-string v5, "muted"

    .line 681
    move-object/from16 v17, v5

    .line 683
    goto :goto_f

    .line 684
    :cond_19
    move-object/from16 v17, v11

    .line 686
    :goto_f
    iget-boolean v2, v2, Lcom/urbanairship/android/layout/property/g6;->e:Z

    .line 688
    if-eqz v2, :cond_1a

    .line 690
    const-string v11, "loop"

    .line 692
    :cond_1a
    move-object/from16 v18, v11

    .line 694
    const-string v2, "right"

    .line 696
    const-string v5, "left"

    .line 698
    const-string v11, "center"

    .line 700
    iget-object v14, v15, Lcom/urbanairship/android/layout/info/o1;->g:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 702
    sget-object v15, Lcom/urbanairship/android/layout/view/v;->$EnumSwitchMapping$3:[I

    .line 704
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 707
    move-result v14

    .line 708
    aget v14, v15, v14

    .line 710
    const/4 v15, 0x1

    .line 711
    if-eq v14, v15, :cond_27

    .line 713
    if-eq v14, v4, :cond_26

    .line 715
    if-eq v14, v6, :cond_25

    .line 717
    const/4 v6, 0x4

    .line 718
    if-ne v14, v6, :cond_24

    .line 720
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 723
    move-result v0

    .line 724
    if-ne v15, v0, :cond_1b

    .line 726
    move/from16 v16, v15

    .line 728
    goto :goto_10

    .line 729
    :cond_1b
    const/16 v16, 0x0

    .line 731
    :goto_10
    iget-object v0, v3, Lcom/urbanairship/android/layout/property/o3;->a:Lcom/urbanairship/android/layout/property/HorizontalPosition;

    .line 733
    sget-object v6, Lcom/urbanairship/android/layout/view/v;->$EnumSwitchMapping$1:[I

    .line 735
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 738
    move-result v0

    .line 739
    aget v0, v6, v0

    .line 741
    if-eq v0, v15, :cond_1f

    .line 743
    if-eq v0, v4, :cond_1d

    .line 745
    const/4 v6, 0x3

    .line 746
    if-ne v0, v6, :cond_1c

    .line 748
    move-object v2, v11

    .line 749
    goto :goto_11

    .line 750
    :cond_1c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 753
    goto/16 :goto_15

    .line 755
    :cond_1d
    if-eqz v16, :cond_20

    .line 757
    :cond_1e
    move-object v2, v5

    .line 758
    goto :goto_11

    .line 759
    :cond_1f
    if-eqz v16, :cond_1e

    .line 761
    :cond_20
    :goto_11
    iget-object v0, v3, Lcom/urbanairship/android/layout/property/o3;->b:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 763
    sget-object v3, Lcom/urbanairship/android/layout/view/v;->$EnumSwitchMapping$2:[I

    .line 765
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 768
    move-result v0

    .line 769
    aget v0, v3, v0

    .line 771
    const/4 v5, 0x1

    .line 772
    if-eq v0, v5, :cond_23

    .line 774
    if-eq v0, v4, :cond_22

    .line 776
    const/4 v6, 0x3

    .line 777
    if-ne v0, v6, :cond_21

    .line 779
    goto :goto_12

    .line 780
    :cond_21
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 783
    goto :goto_15

    .line 784
    :cond_22
    const-string v11, "bottom"

    .line 786
    goto :goto_12

    .line 787
    :cond_23
    const-string v11, "top"

    .line 789
    :goto_12
    const-string v0, "object-fit: cover; object-position: "

    .line 791
    const-string v3, " "

    .line 793
    const-string v4, ";"

    .line 795
    invoke-static {v0, v2, v3, v11, v4}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    move-result-object v0

    .line 799
    :goto_13
    move-object/from16 v20, v0

    .line 801
    move-object/from16 v19, v1

    .line 803
    move-object v15, v10

    .line 804
    move-object/from16 v16, v12

    .line 806
    goto :goto_14

    .line 807
    :cond_24
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 810
    goto :goto_15

    .line 811
    :cond_25
    const-string v0, "object-fit: cover;"

    .line 813
    goto :goto_13

    .line 814
    :cond_26
    const-string v0, "object-fit: contain;"

    .line 816
    goto :goto_13

    .line 817
    :cond_27
    const-string v0, "object-fit: none;"

    .line 819
    goto :goto_13

    .line 820
    :goto_14
    filled-new-array/range {v15 .. v20}, [Ljava/lang/Object;

    .line 823
    move-result-object v0

    .line 824
    const/4 v1, 0x6

    .line 825
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 828
    move-result-object v0

    .line 829
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v13, v0, v9, v8}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    goto :goto_15

    .line 837
    :cond_28
    move-object v0, v1

    .line 838
    const-string v1, "<body style=\"margin:0\">\n    <img height=\"100%%\" width=\"100%%\" src=\"%s\"/>\n</body>"

    .line 840
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 843
    move-result-object v0

    .line 844
    const/4 v5, 0x1

    .line 845
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 848
    move-result-object v0

    .line 849
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v13, v0, v9, v8}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :cond_29
    :goto_15
    return-void

    .line 857
    :pswitch_6
    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/internal/g;->c()V

    .line 860
    return-void

    .line 861
    :pswitch_7
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 863
    check-cast v1, Lcom/google/firebase/perf/transport/f;

    .line 865
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 867
    check-cast v2, Lcom/google/firebase/perf/v1/y;

    .line 869
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 871
    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    invoke-static {}, Lcom/google/firebase/perf/v1/b0;->G()Lcom/google/firebase/perf/v1/a0;

    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->k()V

    .line 883
    iget-object v4, v3, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 885
    check-cast v4, Lcom/google/firebase/perf/v1/b0;

    .line 887
    invoke-static {v4, v2}, Lcom/google/firebase/perf/v1/b0;->D(Lcom/google/firebase/perf/v1/b0;Lcom/google/firebase/perf/v1/y;)V

    .line 890
    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/perf/transport/f;->d(Lcom/google/firebase/perf/v1/a0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 893
    return-void

    .line 894
    :pswitch_8
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 896
    check-cast v1, Lcom/google/firebase/perf/transport/f;

    .line 898
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 900
    check-cast v2, Lcom/google/firebase/perf/v1/k0;

    .line 902
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 904
    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 906
    invoke-static {}, Lcom/google/firebase/perf/v1/b0;->G()Lcom/google/firebase/perf/v1/a0;

    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->k()V

    .line 913
    iget-object v4, v3, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 915
    check-cast v4, Lcom/google/firebase/perf/v1/b0;

    .line 917
    invoke-static {v4, v2}, Lcom/google/firebase/perf/v1/b0;->C(Lcom/google/firebase/perf/v1/b0;Lcom/google/firebase/perf/v1/k0;)V

    .line 920
    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/perf/transport/f;->d(Lcom/google/firebase/perf/v1/a0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 923
    return-void

    .line 924
    :pswitch_9
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 926
    check-cast v1, Lcom/google/firebase/perf/transport/f;

    .line 928
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 930
    check-cast v2, Lcom/google/firebase/perf/v1/u;

    .line 932
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 934
    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 936
    invoke-static {}, Lcom/google/firebase/perf/v1/b0;->G()Lcom/google/firebase/perf/v1/a0;

    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->k()V

    .line 943
    iget-object v4, v3, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 945
    check-cast v4, Lcom/google/firebase/perf/v1/b0;

    .line 947
    invoke-static {v4, v2}, Lcom/google/firebase/perf/v1/b0;->B(Lcom/google/firebase/perf/v1/b0;Lcom/google/firebase/perf/v1/u;)V

    .line 950
    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/perf/transport/f;->d(Lcom/google/firebase/perf/v1/a0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 953
    return-void

    .line 954
    :pswitch_a
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 956
    check-cast v1, Lcom/google/firebase/perf/session/SessionManager;

    .line 958
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 960
    check-cast v2, Landroid/content/Context;

    .line 962
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 964
    check-cast v0, Lcom/google/firebase/perf/session/PerfSession;

    .line 966
    invoke-static {v1, v2, v0}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    .line 969
    return-void

    .line 970
    :pswitch_b
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 972
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 974
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 976
    check-cast v2, Landroid/content/Intent;

    .line 978
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 980
    move-object v3, v0

    .line 981
    check-cast v3, Lcom/google/android/gms/tasks/g;

    .line 983
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 986
    const/4 v1, 0x0

    .line 987
    invoke-virtual {v3, v1}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V

    .line 990
    return-void

    .line 991
    :catchall_0
    move-exception v0

    .line 992
    const/4 v1, 0x0

    .line 993
    invoke-virtual {v3, v1}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V

    .line 996
    throw v0

    .line 997
    :pswitch_c
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 999
    check-cast v1, Lcom/google/android/material/shape/n;

    .line 1001
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 1003
    check-cast v2, Lcom/google/firebase/firestore/local/j;

    .line 1005
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 1007
    move-object v4, v0

    .line 1008
    check-cast v4, Lcom/bumptech/glide/c;

    .line 1010
    iget-object v0, v1, Lcom/google/android/material/shape/n;->l:Ljava/lang/Object;

    .line 1012
    check-cast v0, Landroidx/constraintlayout/core/motion/f;

    .line 1014
    iget v5, v0, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 1016
    add-int/lit8 v3, v5, 0x2

    .line 1018
    iput v3, v0, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 1020
    iput v5, v2, Lcom/google/firebase/firestore/local/j;->a:I

    .line 1022
    new-instance v3, Lcom/google/firebase/firestore/local/d0;

    .line 1024
    iget-object v0, v1, Lcom/google/android/material/shape/n;->a:Ljava/lang/Object;

    .line 1026
    check-cast v0, Lcom/google/android/gms/common/wrappers/a;

    .line 1028
    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/a;->e()Lcom/bumptech/glide/load/engine/cache/c;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/c;->b()J

    .line 1035
    move-result-wide v6

    .line 1036
    sget-object v8, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 1038
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/firestore/local/d0;-><init>(Lcom/bumptech/glide/c;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    .line 1041
    iput-object v3, v2, Lcom/google/firebase/firestore/local/j;->b:Ljava/lang/Object;

    .line 1043
    iget-object v0, v1, Lcom/google/android/material/shape/n;->i:Ljava/lang/Object;

    .line 1045
    check-cast v0, Lcom/google/firebase/firestore/local/b0;

    .line 1047
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/local/b0;->d(Lcom/google/firebase/firestore/local/d0;)V

    .line 1050
    iget v1, v3, Lcom/google/firebase/firestore/local/d0;->b:I

    .line 1052
    iget v2, v0, Lcom/google/firebase/firestore/local/b0;->c:I

    .line 1054
    if-le v1, v2, :cond_2a

    .line 1056
    iput v1, v0, Lcom/google/firebase/firestore/local/b0;->c:I

    .line 1058
    :cond_2a
    iget-wide v1, v3, Lcom/google/firebase/firestore/local/d0;->c:J

    .line 1060
    iget-wide v3, v0, Lcom/google/firebase/firestore/local/b0;->d:J

    .line 1062
    cmp-long v3, v1, v3

    .line 1064
    if-lez v3, :cond_2b

    .line 1066
    iput-wide v1, v0, Lcom/google/firebase/firestore/local/b0;->d:J

    .line 1068
    :cond_2b
    iget-wide v1, v0, Lcom/google/firebase/firestore/local/b0;->f:J

    .line 1070
    const-wide/16 v3, 0x1

    .line 1072
    add-long/2addr v1, v3

    .line 1073
    iput-wide v1, v0, Lcom/google/firebase/firestore/local/b0;->f:J

    .line 1075
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/b0;->f()V

    .line 1078
    return-void

    .line 1079
    :pswitch_d
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 1081
    check-cast v1, Lcom/google/firebase/firestore/core/b;

    .line 1083
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 1085
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 1087
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 1089
    iget-boolean v3, v1, Lcom/google/firebase/firestore/core/b;->c:Z

    .line 1091
    if-nez v3, :cond_2c

    .line 1093
    iget-object v1, v1, Lcom/google/firebase/firestore/core/b;->b:Lcom/google/firebase/firestore/d;

    .line 1095
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/firestore/d;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 1098
    :cond_2c
    return-void

    .line 1099
    :pswitch_e
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 1101
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/s;

    .line 1103
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 1105
    move-object v4, v2

    .line 1106
    check-cast v4, Ljava/lang/Throwable;

    .line 1108
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 1110
    check-cast v0, Ljava/util/Map;

    .line 1112
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/s;->h:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 1114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1117
    move-result-object v5

    .line 1118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1124
    move-result-wide v2

    .line 1125
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/o;->n:Lcom/google/firebase/crashlytics/internal/common/u;

    .line 1127
    if-eqz v6, :cond_2d

    .line 1129
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/common/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1131
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1134
    move-result v6

    .line 1135
    if-eqz v6, :cond_2d

    .line 1137
    goto :goto_16

    .line 1138
    :cond_2d
    const-wide/16 v6, 0x3e8

    .line 1140
    div-long/2addr v2, v6

    .line 1141
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/o;->g()Ljava/lang/String;

    .line 1144
    move-result-object v6

    .line 1145
    if-nez v6, :cond_2e

    .line 1147
    goto :goto_16

    .line 1148
    :cond_2e
    new-instance v7, Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 1150
    invoke-direct {v7, v0, v6, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/d;-><init>(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1153
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/o;->m:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 1155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    const-string v6, "error"

    .line 1160
    const/4 v8, 0x0

    .line 1161
    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/crashlytics/internal/common/a0;->g(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/metadata/d;Z)V

    .line 1164
    :goto_16
    return-void

    .line 1165
    :pswitch_f
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 1167
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/s;

    .line 1169
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 1171
    check-cast v2, Ljava/lang/String;

    .line 1173
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 1175
    check-cast v0, Ljava/lang/String;

    .line 1177
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/s;->h:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 1179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    :try_start_2
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/o;->d:Lcom/google/firebase/crashlytics/internal/metadata/q;

    .line 1184
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/metadata/q;->d:Landroidx/media3/common/audio/b;

    .line 1186
    invoke-virtual {v3, v2, v0}, Landroidx/media3/common/audio/b;->s(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1189
    goto :goto_17

    .line 1190
    :catch_1
    move-exception v0

    .line 1191
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/o;->a:Landroid/content/Context;

    .line 1193
    if-eqz v1, :cond_30

    .line 1195
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1198
    move-result-object v1

    .line 1199
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1201
    and-int/2addr v1, v4

    .line 1202
    if-nez v1, :cond_2f

    .line 1204
    goto :goto_17

    .line 1205
    :cond_2f
    throw v0

    .line 1206
    :cond_30
    :goto_17
    return-void

    .line 1207
    :pswitch_10
    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/internal/g;->b()V

    .line 1210
    return-void

    .line 1211
    :pswitch_11
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 1213
    check-cast v1, Lcom/adobe/marketing/mobile/e;

    .line 1215
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 1217
    check-cast v2, Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 1219
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 1221
    check-cast v0, Lcom/adobe/marketing/mobile/n;

    .line 1223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    iget-object v3, v2, Lcom/adobe/marketing/mobile/internal/eventhub/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1228
    iget-object v1, v1, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 1230
    new-instance v4, Landroidx/work/impl/l;

    .line 1232
    const/4 v5, 0x1

    .line 1233
    invoke-direct {v4, v2, v0, v1, v5}, Landroidx/work/impl/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1236
    iget-object v2, v2, Lcom/adobe/marketing/mobile/internal/eventhub/q;->a:Lkotlin/o;

    .line 1238
    invoke-virtual {v2}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 1241
    move-result-object v2

    .line 1242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1247
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1249
    const-wide/16 v6, 0x1f4

    .line 1251
    invoke-interface {v2, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1254
    move-result-object v2

    .line 1255
    new-instance v4, Lcom/adobe/marketing/mobile/internal/eventhub/v;

    .line 1257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    invoke-direct {v4, v1, v2, v0}, Lcom/adobe/marketing/mobile/internal/eventhub/v;-><init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/adobe/marketing/mobile/n;)V

    .line 1263
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1266
    return-void

    .line 1267
    :pswitch_12
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 1269
    check-cast v1, Ljava/lang/Class;

    .line 1271
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 1273
    check-cast v2, Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 1275
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 1277
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1285
    move-result-object v3

    .line 1286
    iget-object v4, v2, Lcom/adobe/marketing/mobile/internal/eventhub/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1288
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_31

    .line 1294
    if-eqz v0, :cond_32

    .line 1296
    new-instance v1, Landroidx/paging/l6;

    .line 1298
    const/4 v3, 0x5

    .line 1299
    invoke-direct {v1, v3, v0}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 1302
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->d(Ljava/lang/Runnable;)V

    .line 1305
    goto :goto_18

    .line 1306
    :cond_31
    new-instance v5, Lcom/adobe/marketing/mobile/internal/eventhub/t;

    .line 1308
    new-instance v6, Lcom/adobe/marketing/mobile/internal/eventhub/m;

    .line 1310
    invoke-direct {v6, v2, v0, v1}, Lcom/adobe/marketing/mobile/internal/eventhub/m;-><init>(Lcom/adobe/marketing/mobile/internal/eventhub/q;Lkotlin/jvm/functions/Function1;Ljava/lang/Class;)V

    .line 1313
    invoke-direct {v5, v1, v6}, Lcom/adobe/marketing/mobile/internal/eventhub/t;-><init>(Ljava/lang/Class;Lcom/adobe/marketing/mobile/internal/eventhub/m;)V

    .line 1316
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    :cond_32
    :goto_18
    return-void

    .line 1320
    :pswitch_13
    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/internal/g;->a()V

    .line 1323
    return-void

    .line 1324
    :pswitch_14
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 1326
    check-cast v1, Landroidx/work/impl/m;

    .line 1328
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 1330
    check-cast v2, Landroidx/concurrent/futures/l;

    .line 1332
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 1334
    check-cast v0, Landroidx/work/impl/x0;

    .line 1336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    :try_start_3
    iget-object v2, v2, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 1341
    invoke-virtual {v2}, Landroidx/concurrent/futures/h;->get()Ljava/lang/Object;

    .line 1344
    move-result-object v2

    .line 1345
    check-cast v2, Ljava/lang/Boolean;

    .line 1347
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1350
    move-result v6
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1351
    goto :goto_19

    .line 1352
    :catch_2
    const/4 v6, 0x1

    .line 1353
    :goto_19
    iget-object v2, v1, Landroidx/work/impl/m;->k:Ljava/lang/Object;

    .line 1355
    monitor-enter v2

    .line 1356
    :try_start_4
    iget-object v3, v0, Landroidx/work/impl/x0;->a:Landroidx/work/impl/model/y;

    .line 1358
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/b0;->a(Landroidx/work/impl/model/y;)Landroidx/work/impl/model/n;

    .line 1361
    move-result-object v3

    .line 1362
    iget-object v4, v3, Landroidx/work/impl/model/n;->a:Ljava/lang/String;

    .line 1364
    invoke-virtual {v1, v4}, Landroidx/work/impl/m;->c(Ljava/lang/String;)Landroidx/work/impl/x0;

    .line 1367
    move-result-object v5

    .line 1368
    if-ne v5, v0, :cond_33

    .line 1370
    invoke-virtual {v1, v4}, Landroidx/work/impl/m;->b(Ljava/lang/String;)Landroidx/work/impl/x0;

    .line 1373
    goto :goto_1a

    .line 1374
    :catchall_1
    move-exception v0

    .line 1375
    goto :goto_1c

    .line 1376
    :cond_33
    :goto_1a
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    iget-object v0, v1, Landroidx/work/impl/m;->j:Ljava/util/ArrayList;

    .line 1385
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1388
    move-result-object v0

    .line 1389
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1392
    move-result v1

    .line 1393
    if-eqz v1, :cond_34

    .line 1395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1398
    move-result-object v1

    .line 1399
    check-cast v1, Landroidx/work/impl/a;

    .line 1401
    invoke-interface {v1, v3, v6}, Landroidx/work/impl/a;->b(Landroidx/work/impl/model/n;Z)V

    .line 1404
    goto :goto_1b

    .line 1405
    :cond_34
    monitor-exit v2

    .line 1406
    return-void

    .line 1407
    :goto_1c
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1408
    throw v0

    .line 1409
    :pswitch_15
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 1411
    check-cast v1, Landroidx/media3/ui/f0;

    .line 1413
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 1415
    check-cast v2, Landroid/view/SurfaceView;

    .line 1417
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 1419
    check-cast v0, Landroidx/activity/m;

    .line 1421
    invoke-static {v1, v2, v0}, Landroidx/media3/ui/f0;->a(Landroidx/media3/ui/f0;Landroid/view/SurfaceView;Landroidx/activity/m;)V

    .line 1424
    return-void

    .line 1425
    :pswitch_16
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 1427
    check-cast v1, Landroid/media/AudioTrack;

    .line 1429
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 1431
    check-cast v2, Landroid/os/Handler;

    .line 1433
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 1435
    move-object v3, v0

    .line 1436
    check-cast v3, Landroidx/media3/common/util/p;

    .line 1438
    const/16 v4, 0x14

    .line 1440
    :try_start_5
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 1443
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1446
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_35

    .line 1460
    new-instance v0, Landroidx/activity/m;

    .line 1462
    invoke-direct {v0, v4, v3}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 1465
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1468
    :cond_35
    sget-object v1, Landroidx/media3/exoplayer/audio/w;->p:Ljava/lang/Object;

    .line 1470
    monitor-enter v1

    .line 1471
    :try_start_6
    sget v0, Landroidx/media3/exoplayer/audio/w;->r:I

    .line 1473
    const/16 v19, 0x1

    .line 1475
    add-int/lit8 v0, v0, -0x1

    .line 1477
    sput v0, Landroidx/media3/exoplayer/audio/w;->r:I

    .line 1479
    if-nez v0, :cond_36

    .line 1481
    sget-object v0, Landroidx/media3/exoplayer/audio/w;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1489
    const/16 v17, 0x0

    .line 1491
    sput-object v17, Landroidx/media3/exoplayer/audio/w;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1493
    goto :goto_1d

    .line 1494
    :catchall_2
    move-exception v0

    .line 1495
    goto :goto_1e

    .line 1496
    :cond_36
    :goto_1d
    monitor-exit v1

    .line 1497
    return-void

    .line 1498
    :goto_1e
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1499
    throw v0

    .line 1500
    :catchall_3
    move-exception v0

    .line 1501
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1504
    move-result-object v1

    .line 1505
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1508
    move-result-object v1

    .line 1509
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 1512
    move-result v1

    .line 1513
    if-eqz v1, :cond_37

    .line 1515
    new-instance v1, Landroidx/activity/m;

    .line 1517
    invoke-direct {v1, v4, v3}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 1520
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1523
    :cond_37
    sget-object v1, Landroidx/media3/exoplayer/audio/w;->p:Ljava/lang/Object;

    .line 1525
    monitor-enter v1

    .line 1526
    :try_start_7
    sget v2, Landroidx/media3/exoplayer/audio/w;->r:I

    .line 1528
    const/16 v19, 0x1

    .line 1530
    add-int/lit8 v2, v2, -0x1

    .line 1532
    sput v2, Landroidx/media3/exoplayer/audio/w;->r:I

    .line 1534
    if-nez v2, :cond_38

    .line 1536
    sget-object v2, Landroidx/media3/exoplayer/audio/w;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1544
    const/16 v17, 0x0

    .line 1546
    sput-object v17, Landroidx/media3/exoplayer/audio/w;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1548
    goto :goto_1f

    .line 1549
    :catchall_4
    move-exception v0

    .line 1550
    goto :goto_20

    .line 1551
    :cond_38
    :goto_1f
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1552
    throw v0

    .line 1553
    :goto_20
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1554
    throw v0

    .line 1555
    :pswitch_17
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 1557
    check-cast v1, Landroidx/media3/exoplayer/z0;

    .line 1559
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 1561
    check-cast v2, Landroid/util/Pair;

    .line 1563
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 1565
    check-cast v0, Landroidx/media3/exoplayer/source/m;

    .line 1567
    iget-object v1, v1, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/exoplayer/c1;

    .line 1569
    iget-object v1, v1, Landroidx/media3/exoplayer/c1;->i:Ljava/lang/Object;

    .line 1571
    check-cast v1, Landroidx/media3/exoplayer/analytics/g;

    .line 1573
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1575
    check-cast v3, Ljava/lang/Integer;

    .line 1577
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1580
    move-result v3

    .line 1581
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1583
    check-cast v2, Landroidx/media3/exoplayer/source/p;

    .line 1585
    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/analytics/g;->j(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/m;)V

    .line 1588
    return-void

    .line 1589
    :pswitch_18
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 1591
    check-cast v1, Landroidx/media3/exoplayer/t0;

    .line 1593
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 1595
    check-cast v2, Lcom/google/common/collect/z;

    .line 1597
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 1599
    check-cast v0, Landroidx/media3/exoplayer/source/p;

    .line 1601
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->c:Landroidx/media3/exoplayer/analytics/g;

    .line 1603
    invoke-virtual {v2}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 1606
    move-result-object v2

    .line 1607
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/g;->d:Landroidx/appcompat/widget/w;

    .line 1609
    iget-object v1, v1, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/common/m0;

    .line 1611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    invoke-static {v2}, Lcom/google/common/collect/e0;->s(Ljava/util/Collection;)Lcom/google/common/collect/e0;

    .line 1620
    move-result-object v4

    .line 1621
    iput-object v4, v3, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 1623
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1626
    move-result v4

    .line 1627
    if-nez v4, :cond_39

    .line 1629
    const/4 v4, 0x0

    .line 1630
    invoke-virtual {v2, v4}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 1633
    move-result-object v2

    .line 1634
    check-cast v2, Landroidx/media3/exoplayer/source/p;

    .line 1636
    iput-object v2, v3, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 1638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    iput-object v0, v3, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 1643
    :cond_39
    iget-object v0, v3, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 1645
    check-cast v0, Landroidx/media3/exoplayer/source/p;

    .line 1647
    if-nez v0, :cond_3a

    .line 1649
    iget-object v0, v3, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 1651
    check-cast v0, Lcom/google/common/collect/e0;

    .line 1653
    iget-object v2, v3, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 1655
    check-cast v2, Landroidx/media3/exoplayer/source/p;

    .line 1657
    iget-object v4, v3, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 1659
    check-cast v4, Landroidx/media3/common/t0;

    .line 1661
    invoke-static {v1, v0, v2, v4}, Landroidx/appcompat/widget/w;->o(Landroidx/media3/common/m0;Lcom/google/common/collect/e0;Landroidx/media3/exoplayer/source/p;Landroidx/media3/common/t0;)Landroidx/media3/exoplayer/source/p;

    .line 1664
    move-result-object v0

    .line 1665
    iput-object v0, v3, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 1667
    :cond_3a
    check-cast v1, Landroidx/media3/exoplayer/e0;

    .line 1669
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 1672
    move-result-object v0

    .line 1673
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/w;->F(Landroidx/media3/common/v0;)V

    .line 1676
    return-void

    .line 1677
    :pswitch_19
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 1679
    check-cast v1, Landroid/view/ViewGroup;

    .line 1681
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 1683
    check-cast v2, Landroid/view/View;

    .line 1685
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 1687
    check-cast v0, Landroidx/fragment/app/d;

    .line 1689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1695
    iget-object v1, v0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/e;

    .line 1697
    iget-object v1, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 1699
    check-cast v1, Landroidx/fragment/app/t1;

    .line 1701
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t1;->c(Landroidx/fragment/app/s1;)V

    .line 1704
    return-void

    .line 1705
    :pswitch_1a
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 1707
    check-cast v1, Landroidx/emoji2/text/l;

    .line 1709
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 1711
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/ie;

    .line 1713
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 1715
    move-object v3, v0

    .line 1716
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1718
    :try_start_9
    iget-object v0, v1, Landroidx/emoji2/text/l;->b:Landroid/content/Context;

    .line 1720
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ge;->e(Landroid/content/Context;)Landroidx/emoji2/text/s;

    .line 1723
    move-result-object v0

    .line 1724
    if-eqz v0, :cond_3b

    .line 1726
    iget-object v1, v0, Landroidx/emoji2/text/s;->a:Landroidx/emoji2/text/h;

    .line 1728
    check-cast v1, Landroidx/emoji2/text/r;

    .line 1730
    iget-object v4, v1, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 1732
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1733
    :try_start_a
    iput-object v3, v1, Landroidx/emoji2/text/r;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1735
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1736
    :try_start_b
    iget-object v0, v0, Landroidx/emoji2/text/s;->a:Landroidx/emoji2/text/h;

    .line 1738
    new-instance v1, Landroidx/emoji2/text/k;

    .line 1740
    invoke-direct {v1, v2, v3}, Landroidx/emoji2/text/k;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/ie;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 1743
    invoke-interface {v0, v1}, Landroidx/emoji2/text/h;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/ie;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1746
    goto :goto_22

    .line 1747
    :catchall_5
    move-exception v0

    .line 1748
    goto :goto_21

    .line 1749
    :catchall_6
    move-exception v0

    .line 1750
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1751
    :try_start_d
    throw v0

    .line 1752
    :cond_3b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1754
    const-string v1, "EmojiCompat font provider not available on this device."

    .line 1756
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1759
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1760
    :goto_21
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ie;->b(Ljava/lang/Throwable;)V

    .line 1763
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1766
    :goto_22
    return-void

    .line 1767
    :pswitch_1b
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 1769
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 1771
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 1773
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 1775
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 1777
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/f;

    .line 1779
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/internal/v;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/v;

    .line 1781
    iget-object v4, v1, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    .line 1783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/internal/w;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/w;

    .line 1788
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/o;

    .line 1790
    invoke-direct {v5, v2}, Landroidx/compose/foundation/text/contextmenu/internal/o;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/e;)V

    .line 1793
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    const/4 v15, 0x1

    .line 1797
    invoke-virtual {v4, v5, v15}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 1800
    move-result-object v2

    .line 1801
    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/internal/i;->h:Landroid/view/ActionMode;

    .line 1803
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1806
    if-nez v2, :cond_3c

    .line 1808
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/internal/f;->close()V

    .line 1811
    :cond_3c
    return-void

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
