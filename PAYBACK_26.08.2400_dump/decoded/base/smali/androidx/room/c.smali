.class public abstract Landroidx/room/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BUSY_TIMEOUT_MS:I = 0xbb8

.field public static final Companion:Landroidx/room/a;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/room/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/c;->Companion:Landroidx/room/a;

    .line 8
    return-void
.end method

.method public static final a(Landroidx/room/m0;Landroidx/sqlite/b;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m0;->d:Landroidx/room/a1;

    .line 3
    const-string v1, "PRAGMA user_version = "

    .line 5
    invoke-static {p1}, Landroidx/room/c;->b(Landroidx/sqlite/b;)V

    .line 8
    iget-object v2, p0, Landroidx/room/m0;->c:Landroidx/room/d;

    .line 10
    iget-object v3, v2, Landroidx/room/d;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 12
    sget-object v4, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 14
    if-ne v3, v4, :cond_0

    .line 16
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 18
    invoke-static {v3, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 24
    invoke-static {v3, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 27
    :goto_0
    iget-object v2, v2, Landroidx/room/d;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 29
    if-ne v2, v4, :cond_1

    .line 31
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 33
    invoke-static {v2, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 39
    invoke-static {v2, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 42
    :goto_1
    const-string v2, "PRAGMA user_version"

    .line 44
    invoke-interface {p1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/d;->J0()Z

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v2, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 55
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    long-to-int v3, v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v4}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {v0}, Landroidx/room/a1;->getVersion()I

    .line 64
    move-result v2

    .line 65
    if-eq v3, v2, :cond_5

    .line 67
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 69
    invoke-static {v2, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 72
    if-nez v3, :cond_2

    .line 74
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/room/c;->c(Landroidx/sqlite/b;)V

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroidx/room/a1;->getVersion()I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0, p1, v3, v2}, Landroidx/room/c;->d(Landroidx/sqlite/b;II)V

    .line 87
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Landroidx/room/a1;->getVersion()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    goto :goto_4

    .line 109
    :goto_3
    new-instance v1, Lkotlin/k;

    .line 111
    invoke-direct {v1, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 114
    move-object v0, v1

    .line 115
    :goto_4
    nop

    .line 116
    instance-of v1, v0, Lkotlin/k;

    .line 118
    if-nez v1, :cond_3

    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lkotlin/Unit;

    .line 123
    const-string v1, "END TRANSACTION"

    .line 125
    invoke-static {v1, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 128
    :cond_3
    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_4

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 137
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 140
    throw v0

    .line 141
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/room/c;->e(Landroidx/sqlite/b;)V

    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    invoke-static {v2, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 151
    throw p1
.end method

.method public static b(Landroidx/sqlite/b;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 3
    invoke-interface {p0, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/d;->J0()Z

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 19
    const-wide/16 v3, 0xbb8

    .line 21
    cmp-long v0, v1, v3

    .line 23
    if-gez v0, :cond_0

    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 27
    invoke-static {v0, p0}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method


# virtual methods
.method public final c(Landroidx/sqlite/b;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/d;->J0()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 20
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v1, v3, v5

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Landroidx/room/m0;

    .line 38
    iget-object v1, v0, Landroidx/room/m0;->d:Landroidx/room/a1;

    .line 40
    invoke-virtual {v1, p1}, Landroidx/room/a1;->createAllTables(Landroidx/sqlite/b;)V

    .line 43
    if-nez v2, :cond_2

    .line 45
    invoke-virtual {v1, p1}, Landroidx/room/a1;->onValidateSchema(Landroidx/sqlite/b;)Landroidx/room/z0;

    .line 48
    move-result-object v2

    .line 49
    iget-boolean v3, v2, Landroidx/room/z0;->a:Z

    .line 51
    if-eqz v3, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 56
    iget-object p1, v2, Landroidx/room/z0;->b:Ljava/lang/String;

    .line 58
    invoke-static {p1, p0}, Landroidx/media3/exoplayer/mediacodec/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/room/c;->f(Landroidx/sqlite/b;)V

    .line 65
    invoke-virtual {v1, p1}, Landroidx/room/a1;->onCreate(Landroidx/sqlite/b;)V

    .line 68
    iget-object p0, v0, Landroidx/room/m0;->e:Ljava/util/List;

    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p0

    .line 74
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/room/l0;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    instance-of v0, p1, Landroidx/sqlite/driver/a;

    .line 91
    if-eqz v0, :cond_3

    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Landroidx/sqlite/driver/a;

    .line 96
    iget-object v0, v0, Landroidx/sqlite/driver/a;->a:Landroidx/sqlite/db/c;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-void

    .line 103
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-static {v0, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 108
    throw p1
.end method

.method public final d(Landroidx/sqlite/b;II)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v3, p0

    .line 12
    check-cast v3, Landroidx/room/m0;

    .line 14
    iget-object v4, v3, Landroidx/room/m0;->c:Landroidx/room/d;

    .line 16
    iget-object v5, v4, Landroidx/room/d;->d:Landroidx/room/p0;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    sget-object v5, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 28
    goto/16 :goto_7

    .line 30
    :cond_0
    if-le v2, v1, :cond_1

    .line 32
    move v9, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v9, v7

    .line 35
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    move v11, v1

    .line 41
    :cond_2
    if-eqz v9, :cond_3

    .line 43
    if-ge v11, v2, :cond_b

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-le v11, v2, :cond_b

    .line 48
    :goto_1
    iget-object v12, v5, Landroidx/room/p0;->a:Ljava/util/LinkedHashMap;

    .line 50
    if-eqz v9, :cond_5

    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Ljava/util/TreeMap;

    .line 62
    if-nez v12, :cond_4

    .line 64
    :goto_2
    move-object v14, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 69
    move-result-object v13

    .line 70
    new-instance v14, Lkotlin/Pair;

    .line 72
    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Ljava/util/TreeMap;

    .line 86
    if-nez v12, :cond_6

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 92
    move-result-object v13

    .line 93
    new-instance v14, Lkotlin/Pair;

    .line 95
    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :goto_3
    if-nez v14, :cond_7

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    invoke-virtual {v14}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Ljava/util/Map;

    .line 107
    invoke-virtual {v14}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Ljava/lang/Iterable;

    .line 113
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v13

    .line 117
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_a

    .line 123
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Ljava/lang/Number;

    .line 129
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v14

    .line 133
    if-eqz v9, :cond_9

    .line 135
    add-int/lit8 v15, v11, 0x1

    .line 137
    if-gt v15, v14, :cond_8

    .line 139
    if-gt v14, v2, :cond_8

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    if-gt v2, v14, :cond_8

    .line 144
    if-ge v14, v11, :cond_8

    .line 146
    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    move v12, v8

    .line 161
    move v11, v14

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    move v12, v7

    .line 164
    :goto_5
    if-nez v12, :cond_2

    .line 166
    :goto_6
    move-object v5, v6

    .line 167
    goto :goto_7

    .line 168
    :cond_b
    move-object v5, v10

    .line 169
    :goto_7
    iget-object v9, v3, Landroidx/room/m0;->d:Landroidx/room/a1;

    .line 171
    if-eqz v5, :cond_e

    .line 173
    invoke-virtual {v9, v0}, Landroidx/room/a1;->onPreMigrate(Landroidx/sqlite/b;)V

    .line 176
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v1

    .line 180
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c

    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroidx/room/migration/a;

    .line 192
    invoke-virtual {v2, v0}, Landroidx/room/migration/a;->migrate(Landroidx/sqlite/b;)V

    .line 195
    goto :goto_8

    .line 196
    :cond_c
    invoke-virtual {v9, v0}, Landroidx/room/a1;->onValidateSchema(Landroidx/sqlite/b;)Landroidx/room/z0;

    .line 199
    move-result-object v1

    .line 200
    iget-boolean v2, v1, Landroidx/room/z0;->a:Z

    .line 202
    if-eqz v2, :cond_d

    .line 204
    invoke-virtual {v9, v0}, Landroidx/room/a1;->onPostMigrate(Landroidx/sqlite/b;)V

    .line 207
    invoke-virtual/range {p0 .. p1}, Landroidx/room/c;->f(Landroidx/sqlite/b;)V

    .line 210
    return-void

    .line 211
    :cond_d
    const-string v0, "Migration didn\'t properly handle: "

    .line 213
    iget-object v1, v1, Landroidx/room/z0;->b:Ljava/lang/String;

    .line 215
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/mediacodec/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    return-void

    .line 219
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    if-le v1, v2, :cond_10

    .line 224
    iget-boolean v5, v4, Landroidx/room/d;->l:Z

    .line 226
    if-eqz v5, :cond_10

    .line 228
    :cond_f
    move v5, v7

    .line 229
    goto :goto_9

    .line 230
    :cond_10
    iget-object v5, v4, Landroidx/room/d;->m:Ljava/util/Set;

    .line 232
    iget-boolean v10, v4, Landroidx/room/d;->k:Z

    .line 234
    if-eqz v10, :cond_f

    .line 236
    if-eqz v5, :cond_11

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v10

    .line 242
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_f

    .line 248
    :cond_11
    move v5, v8

    .line 249
    :goto_9
    if-nez v5, :cond_1a

    .line 251
    iget-boolean v1, v4, Landroidx/room/d;->s:Z

    .line 253
    if-eqz v1, :cond_16

    .line 255
    const-string v1, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 257
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 260
    move-result-object v1

    .line 261
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 264
    move-result-object v2

    .line 265
    :cond_12
    :goto_a
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_14

    .line 271
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    const-string v5, "sqlite_"

    .line 277
    invoke-static {v4, v5, v7}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_12

    .line 283
    const-string v5, "android_metadata"

    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_13

    .line 291
    goto :goto_a

    .line 292
    :cond_13
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 295
    move-result-object v5

    .line 296
    const-string v10, "view"

    .line 298
    invoke-static {v5, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v5

    .line 302
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    move-result-object v5

    .line 306
    new-instance v10, Lkotlin/Pair;

    .line 308
    invoke-direct {v10, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    invoke-virtual {v2, v10}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 314
    goto :goto_a

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    move-object v2, v0

    .line 317
    goto :goto_c

    .line 318
    :cond_14
    invoke-virtual {v2}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 321
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-static {v1, v6}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 325
    invoke-virtual {v2, v7}, Lkotlin/collections/builders/b;->listIterator(I)Ljava/util/ListIterator;

    .line 328
    move-result-object v1

    .line 329
    :goto_b
    move-object v2, v1

    .line 330
    check-cast v2, Landroidx/compose/ui/node/d0;

    .line 332
    invoke-virtual {v2}, Landroidx/compose/ui/node/d0;->hasNext()Z

    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_17

    .line 338
    invoke-virtual {v2}, Landroidx/compose/ui/node/d0;->next()Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lkotlin/Pair;

    .line 344
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/String;

    .line 350
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/Boolean;

    .line 356
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    move-result v2

    .line 360
    const/16 v5, 0x60

    .line 362
    if-eqz v2, :cond_15

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    const-string v6, "DROP VIEW IF EXISTS `"

    .line 368
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2, v0}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 384
    goto :goto_b

    .line 385
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    const-string v6, "DROP TABLE IF EXISTS `"

    .line 389
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2, v0}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 405
    goto :goto_b

    .line 406
    :goto_c
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    invoke-static {v1, v2}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 411
    throw v0

    .line 412
    :cond_16
    invoke-virtual {v9, v0}, Landroidx/room/a1;->dropAllTables(Landroidx/sqlite/b;)V

    .line 415
    :cond_17
    iget-object v1, v3, Landroidx/room/m0;->e:Ljava/util/List;

    .line 417
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v1

    .line 421
    :cond_18
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_19

    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Landroidx/room/l0;

    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    instance-of v2, v0, Landroidx/sqlite/driver/a;

    .line 438
    if-eqz v2, :cond_18

    .line 440
    move-object v2, v0

    .line 441
    check-cast v2, Landroidx/sqlite/driver/a;

    .line 443
    iget-object v2, v2, Landroidx/sqlite/driver/a;->a:Landroidx/sqlite/db/c;

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    goto :goto_d

    .line 449
    :cond_19
    invoke-virtual {v9, v0}, Landroidx/room/a1;->createAllTables(Landroidx/sqlite/b;)V

    .line 452
    return-void

    .line 453
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    .line 457
    const-string v4, "A migration from "

    .line 459
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    const-string v1, " to "

    .line 467
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    const-string v1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 475
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    throw v0
.end method

.method public final e(Landroidx/sqlite/b;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 6
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 23
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    cmp-long v2, v5, v7

    .line 28
    if-eqz v2, :cond_0

    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_7

    .line 35
    :cond_0
    move v2, v4

    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v5}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 40
    if-eqz v2, :cond_3

    .line 42
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 44
    invoke-interface {p1, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 47
    move-result-object v0

    .line 48
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/d;->J0()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v0, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 57
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v1, v5

    .line 62
    :goto_1
    invoke-static {v0, v5}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Landroidx/room/m0;

    .line 68
    iget-object v0, v0, Landroidx/room/m0;->d:Landroidx/room/a1;

    .line 70
    invoke-virtual {v0}, Landroidx/room/a1;->getIdentityHash()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_6

    .line 80
    invoke-virtual {v0}, Landroidx/room/a1;->getLegacyIdentityHash()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 90
    goto/16 :goto_5

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    invoke-virtual {v0}, Landroidx/room/a1;->getIdentityHash()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string p1, ", found: "

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    invoke-static {v0, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 133
    throw p1

    .line 134
    :cond_3
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 136
    invoke-static {v1, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 139
    :try_start_3
    move-object v1, p0

    .line 140
    check-cast v1, Landroidx/room/m0;

    .line 142
    iget-object v1, v1, Landroidx/room/m0;->d:Landroidx/room/a1;

    .line 144
    invoke-virtual {v1, p1}, Landroidx/room/a1;->onValidateSchema(Landroidx/sqlite/b;)Landroidx/room/z0;

    .line 147
    move-result-object v1

    .line 148
    iget-boolean v2, v1, Landroidx/room/z0;->a:Z

    .line 150
    if-eqz v2, :cond_4

    .line 152
    move-object v0, p0

    .line 153
    check-cast v0, Landroidx/room/m0;

    .line 155
    iget-object v0, v0, Landroidx/room/m0;->d:Landroidx/room/a1;

    .line 157
    invoke-virtual {v0, p1}, Landroidx/room/a1;->onPostMigrate(Landroidx/sqlite/b;)V

    .line 160
    invoke-virtual {p0, p1}, Landroidx/room/c;->f(Landroidx/sqlite/b;)V

    .line 163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    goto :goto_4

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v0, v1, Landroidx/room/z0;->b:Ljava/lang/String;

    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 192
    :goto_3
    new-instance v1, Lkotlin/k;

    .line 194
    invoke-direct {v1, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 197
    move-object v0, v1

    .line 198
    :goto_4
    nop

    .line 199
    instance-of v1, v0, Lkotlin/k;

    .line 201
    if-nez v1, :cond_5

    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, Lkotlin/Unit;

    .line 206
    const-string v1, "END TRANSACTION"

    .line 208
    invoke-static {v1, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 211
    :cond_5
    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_9

    .line 217
    :cond_6
    :goto_5
    move-object v0, p0

    .line 218
    check-cast v0, Landroidx/room/m0;

    .line 220
    iget-object v1, v0, Landroidx/room/m0;->d:Landroidx/room/a1;

    .line 222
    invoke-virtual {v1, p1}, Landroidx/room/a1;->onOpen(Landroidx/sqlite/b;)V

    .line 225
    iget-object v0, v0, Landroidx/room/m0;->e:Ljava/util/List;

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v0

    .line 231
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_8

    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroidx/room/l0;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    instance-of v2, p1, Landroidx/sqlite/driver/a;

    .line 248
    if-eqz v2, :cond_7

    .line 250
    move-object v2, p1

    .line 251
    check-cast v2, Landroidx/sqlite/driver/a;

    .line 253
    iget-object v2, v2, Landroidx/sqlite/driver/a;->a:Landroidx/sqlite/db/c;

    .line 255
    iget v4, v1, Landroidx/room/l0;->a:I

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    packed-switch v4, :pswitch_data_0

    .line 263
    invoke-interface {v2}, Landroidx/sqlite/db/c;->s()V

    .line 266
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    const-string v5, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 270
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    iget-object v1, v1, Landroidx/room/l0;->b:Ljava/lang/Object;

    .line 275
    check-cast v1, Landroidx/work/z;

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    move-result-wide v5

    .line 284
    sget-wide v7, Landroidx/work/impl/b0;->PRUNE_THRESHOLD_MILLIS:J

    .line 286
    sub-long/2addr v5, v7

    .line 287
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 292
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v2, v1}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 302
    invoke-interface {v2}, Landroidx/sqlite/db/c;->Y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 305
    invoke-interface {v2}, Landroidx/sqlite/db/c;->l0()V

    .line 308
    goto :goto_6

    .line 309
    :catchall_4
    move-exception p0

    .line 310
    invoke-interface {v2}, Landroidx/sqlite/db/c;->l0()V

    .line 313
    throw p0

    .line 314
    :pswitch_0
    iget-object v1, v1, Landroidx/room/l0;->b:Ljava/lang/Object;

    .line 316
    check-cast v1, Landroidx/compose/runtime/p2;

    .line 318
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    goto :goto_6

    .line 322
    :cond_8
    iput-boolean v3, p0, Landroidx/room/c;->a:Z

    .line 324
    return-void

    .line 325
    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    .line 327
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 330
    throw v0

    .line 331
    :goto_7
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 332
    :catchall_5
    move-exception p1

    .line 333
    invoke-static {v1, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 336
    throw p1

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/sqlite/b;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-static {v0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 6
    check-cast p0, Landroidx/room/m0;

    .line 8
    iget-object p0, p0, Landroidx/room/m0;->d:Landroidx/room/a1;

    .line 10
    invoke-virtual {p0}, Landroidx/room/a1;->getIdentityHash()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "\')"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 39
    return-void
.end method
