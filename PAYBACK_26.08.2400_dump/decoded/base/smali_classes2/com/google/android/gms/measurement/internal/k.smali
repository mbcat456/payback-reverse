.class public final Lcom/google/android/gms/measurement/internal/k;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/text/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v2, v0, :cond_0

    .line 11
    move-object p2, v1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h0;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/k;->a:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->b:Landroidx/core/text/g;

    const-string p1, "google_app_measurement_local.db"

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/k;->a:I

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->b:Landroidx/core/text/g;

    const-string p1, "google_app_measurement.db"

    .line 19
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final f(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final p(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final r(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/k;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k;->b:Landroidx/core/text/g;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lcom/google/android/gms/measurement/internal/h0;

    .line 10
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    iget-object v0, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 26
    const-string v3, "Opening the local database failed, dropping and recreating it"

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 33
    const-string v3, "google_app_measurement_local.db"

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 52
    const-string v2, "Failed to delete corrupted local db file"

    .line 54
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    iget-object v0, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 67
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 72
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 74
    const-string v1, "Failed to open local database. Events will bypass local storage"

    .line 76
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const/4 p0, 0x0

    .line 80
    :goto_0
    return-object p0

    .line 81
    :catch_2
    move-exception p0

    .line 82
    throw p0

    .line 83
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/measurement/internal/l;

    .line 85
    iget-object v0, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 87
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 89
    iget-object v2, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 91
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l;->f:Landroidx/media3/extractor/m0;

    .line 98
    iget-wide v3, v0, Landroidx/media3/extractor/m0;->b:J

    .line 100
    const-wide/16 v5, 0x0

    .line 102
    cmp-long v1, v3, v5

    .line 104
    if-nez v1, :cond_1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v1, v0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 109
    check-cast v1, Lcom/google/android/gms/common/util/b;

    .line 111
    check-cast v1, Lcom/google/android/gms/common/util/c;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    move-result-wide v3

    .line 120
    iget-wide v7, v0, Landroidx/media3/extractor/m0;->b:J

    .line 122
    sub-long/2addr v3, v7

    .line 123
    const-wide/32 v7, 0x36ee80

    .line 126
    cmp-long v1, v3, v7

    .line 128
    if-ltz v1, :cond_3

    .line 130
    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 134
    goto :goto_2

    .line 135
    :catch_3
    iget-object v1, v0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 137
    check-cast v1, Lcom/google/android/gms/common/util/b;

    .line 139
    check-cast v1, Lcom/google/android/gms/common/util/c;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    move-result-wide v3

    .line 148
    iput-wide v3, v0, Landroidx/media3/extractor/m0;->b:J

    .line 150
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 152
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 155
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 157
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 159
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 162
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 164
    const-string v3, "google_app_measurement.db"

    .line 166
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 176
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 178
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 181
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 183
    const-string v4, "Failed to delete corrupted db file"

    .line 185
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 191
    move-result-object p0

    .line 192
    iput-wide v5, v0, Landroidx/media3/extractor/m0;->b:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 194
    :goto_2
    return-object p0

    .line 195
    :catch_4
    move-exception p0

    .line 196
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 198
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 201
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 203
    const-string v1, "Failed to open freshly created database"

    .line 205
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    throw p0

    .line 209
    :cond_3
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 211
    const-string v0, "Database open failed"

    .line 213
    invoke-direct {p0, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/k;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k;->b:Landroidx/core/text/g;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/android/gms/measurement/internal/h0;

    .line 10
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->e(Lcom/google/android/gms/measurement/internal/n0;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/measurement/internal/l;

    .line 25
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 27
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 34
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->e(Lcom/google/android/gms/measurement/internal/n0;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/measurement/internal/k;->a:I

    .line 3
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/k;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k;->b:Landroidx/core/text/g;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/android/gms/measurement/internal/h0;

    .line 10
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 19
    const-string v2, "messages"

    .line 21
    const-string v3, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 23
    const-string v4, "type,entry"

    .line 25
    sget-object v5, Lcom/google/android/gms/measurement/internal/h0;->f:[Ljava/lang/String;

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->d(Lcom/google/android/gms/measurement/internal/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    move-object v7, p1

    .line 33
    check-cast p0, Lcom/google/android/gms/measurement/internal/l;

    .line 35
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 39
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 41
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 44
    const-string v8, "events"

    .line 46
    const-string v9, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 48
    const-string v10, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 50
    sget-object v11, Lcom/google/android/gms/measurement/internal/l;->g:[Ljava/lang/String;

    .line 52
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->d(Lcom/google/android/gms/measurement/internal/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 57
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 60
    const/4 v11, 0x0

    .line 61
    const-string v8, "events_snapshot"

    .line 63
    const-string v9, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 65
    const-string v10, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 67
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->d(Lcom/google/android/gms/measurement/internal/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 73
    const-string v8, "conditional_properties"

    .line 75
    const-string v9, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 77
    const-string v10, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 79
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->d(Lcom/google/android/gms/measurement/internal/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 85
    const-string v8, "user_attributes"

    .line 87
    const-string v9, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 89
    const-string v10, "app_id,name,set_timestamp,value"

    .line 91
    sget-object v11, Lcom/google/android/gms/measurement/internal/l;->i:[Ljava/lang/String;

    .line 93
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->d(Lcom/google/android/gms/measurement/internal/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 99
    const-string v8, "apps"

    .line 101
    const-string v9, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 103
    const-string v10, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 105
    sget-object v11, Lcom/google/android/gms/measurement/internal/l;->j:[Ljava/lang/String;

    .line 107
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->d(Lcom/google/android/gms/measurement/internal/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 113
    const-string v8, "queue"

    .line 115
    const-string v9, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 117
    const-string v10, "app_id,bundle_end_timestamp,data"

    .line 119
    sget-object v11, Lcom/google/android/gms/measurement/internal/l;->l:[Ljava/lang/String;

    .line 121
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->d(Lcom/google/android/gms/measurement/internal/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 127
    const/4 v11, 0x0

    .line 128
    const-string v8, "raw_events_metadata"

    .line 130
    const-string v9, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 132
    const-string v10, "app_id,metadata_fingerprint,metadata"

    .line 134
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->d(Lcom/google/android/gms/measurement/internal/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 140
    const-string v8, "raw_events"

    .line 142
    const-string v9, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 144
    const-string v10, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 146
    sget-object v11, Lcom/google/android/gms/measurement/internal/l;->k:[Ljava/lang/String;

    .line 148
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->d(Lcom/google/android/gms/measurement/internal/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 154
    const-string v8, "event_filters"

    .line 156
    const-string v9, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 158
    const-string v10, "app_id,audience_id,filter_id,event_name,data"

    .line 160
    sget-object v11, Lcom/google/android/gms/measurement/internal/l;->m:[Ljava/lang/String;

    .line 162
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->d(Lcom/google/android/gms/measurement/internal/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 168
    const-string v8, "property_filters"

    .line 170
    const-string v9, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 172
    const-string v10, "app_id,audience_id,filter_id,property_name,data"

    .line 174
    sget-object v11, Lcom/google/android/gms/measurement/internal/l;->n:[Ljava/lang/String;

    .line 176
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->d(Lcom/google/android/gms/measurement/internal/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 182
    const/4 v11, 0x0

    .line 183
    const-string v8, "audience_filter_values"

    .line 185
    const-string v9, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 187
    const-string v10, "app_id,audience_id,current_results"

    .line 189
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->d(Lcom/google/android/gms/measurement/internal/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 195
    const-string v8, "app2"

    .line 197
    const-string v9, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 199
    const-string v10, "app_id,first_open_count"

    .line 201
    sget-object v11, Lcom/google/android/gms/measurement/internal/l;->o:[Ljava/lang/String;

    .line 203
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->d(Lcom/google/android/gms/measurement/internal/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 209
    const-string v10, "app_id,event_id,children_to_process,main_event"

    .line 211
    const/4 v11, 0x0

    .line 212
    const-string v8, "main_event_params"

    .line 214
    const-string v9, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 216
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->d(Lcom/google/android/gms/measurement/internal/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 222
    const-string v8, "default_event_params"

    .line 224
    const-string v9, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 226
    const-string v10, "app_id,parameters"

    .line 228
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->d(Lcom/google/android/gms/measurement/internal/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 231
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 234
    const-string v8, "consent_settings"

    .line 236
    const-string v9, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 238
    const-string v10, "app_id,consent_state"

    .line 240
    sget-object v11, Lcom/google/android/gms/measurement/internal/l;->p:[Ljava/lang/String;

    .line 242
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->d(Lcom/google/android/gms/measurement/internal/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    .line 248
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 251
    const-string v8, "trigger_uris"

    .line 253
    const-string v9, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 255
    const-string v10, "app_id,trigger_uri,source,timestamp_millis"

    .line 257
    sget-object v11, Lcom/google/android/gms/measurement/internal/l;->q:[Ljava/lang/String;

    .line 259
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->d(Lcom/google/android/gms/measurement/internal/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 262
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 265
    sget-object v11, Lcom/google/android/gms/measurement/internal/l;->h:[Ljava/lang/String;

    .line 267
    const-string v8, "upload_queue"

    .line 269
    const-string v9, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 271
    const-string v10, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 273
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->d(Lcom/google/android/gms/measurement/internal/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 276
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 279
    const-string v10, "app_id,signal_name,metadata,count,last_increment_timestamp"

    .line 281
    const/4 v11, 0x0

    .line 282
    const-string v8, "diagnostic_signals"

    .line 284
    const-string v9, "CREATE TABLE IF NOT EXISTS diagnostic_signals ( app_id TEXT NOT NULL, signal_name TEXT NOT NULL, metadata TEXT NOT NULL, count INTEGER NOT NULL, last_increment_timestamp INTEGER NOT NULL);"

    .line 286
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->d(Lcom/google/android/gms/measurement/internal/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 289
    sget-object p0, Lcom/google/android/gms/internal/measurement/g3;->b:Lcom/google/android/gms/internal/measurement/g3;

    .line 291
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g3;->a:Lcom/google/common/base/j0;

    .line 293
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lcom/google/android/gms/internal/measurement/h3;

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 305
    const-string v10, "app_id,name,data,timestamp_millis"

    .line 307
    const-string v8, "no_data_mode_events"

    .line 309
    const-string v9, "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);"

    .line 311
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->d(Lcom/google/android/gms/measurement/internal/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 314
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/measurement/internal/k;->a:I

    .line 3
    return-void
.end method
