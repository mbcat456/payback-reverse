.class public final Lcom/google/android/gms/measurement/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/airbnb/lottie/animation/content/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/content/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/Object;

    .line 34
    new-instance v0, Lio/ktor/websocket/d0;

    invoke-direct {v0}, Lio/ktor/websocket/d0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->c:Ljava/lang/Object;

    const-wide/32 v0, 0x7fffffff

    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/j;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j;->c:Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/j;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j;->c:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    .line 21
    const-wide/16 v0, -0x1

    .line 23
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->d0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/j;->b:J

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j;->c:Ljava/lang/Object;

    .line 39
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/j;->b:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "{"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance p0, Lcom/google/android/gms/measurement/internal/j;

    .line 24
    const-string v2, "token"

    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "appVersion"

    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "timestamp"

    .line 38
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 41
    move-result-wide v4

    .line 42
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    return-object v1

    .line 51
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/j;

    .line 53
    const-wide/16 v2, 0x0

    .line 55
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/j;->c:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/google/android/gms/measurement/internal/l;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/Object;

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 18
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/j;->b:J

    .line 20
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    const-string v8, "app_id = ? and rowid > ?"

    .line 30
    const-string v13, "1000"

    .line 32
    const/4 v14, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    move-result-object v5

    .line 37
    const-string v6, "raw_events"

    .line 39
    const-string v15, "rowid"

    .line 41
    const-string v16, "name"

    .line 43
    const-string v17, "timestamp"

    .line 45
    const-string v18, "metadata_fingerprint"

    .line 47
    const-string v19, "data"

    .line 49
    const-string v20, "realtime"

    .line 51
    const-string v21, "elapsed_time"

    .line 53
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    const-string v12, "rowid"

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    move-result-object v14

    .line 65
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    move-result-wide v6

    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    move-result-wide v8

    .line 81
    const/4 v5, 0x5

    .line 82
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    move-result-wide v10

    .line 86
    const-wide/16 v12, 0x1

    .line 88
    cmp-long v5, v10, v12

    .line 90
    if-nez v5, :cond_1

    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_1
    const/4 v5, 0x6

    .line 94
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    move-result-wide v11

    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 102
    move-result-object v5

    .line 103
    move-wide v15, v11

    .line 104
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/j;->b:J

    .line 106
    cmp-long v10, v6, v10

    .line 108
    if-lez v10, :cond_2

    .line 110
    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/j;->b:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f8;->K()Lcom/google/android/gms/internal/measurement/e8;

    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10, v5}, Lcom/google/android/gms/measurement/internal/w3;->r0(Lcom/google/android/gms/internal/measurement/d1;[B)Lcom/google/android/gms/internal/measurement/d1;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/google/android/gms/internal/measurement/e8;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    const/4 v13, 0x1

    .line 123
    :try_start_2
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 127
    if-nez v10, :cond_3

    .line 129
    const-string v10, ""

    .line 131
    :cond_3
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/e8;->o(Ljava/lang/String;)V

    .line 134
    const/4 v10, 0x2

    .line 135
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    move-result-wide v10

    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 142
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 144
    check-cast v12, Lcom/google/android/gms/internal/measurement/f8;

    .line 146
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/f8;->R(J)V

    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 152
    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 154
    check-cast v10, Lcom/google/android/gms/internal/measurement/f8;

    .line 156
    move-wide v11, v15

    .line 157
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/f8;->u(J)V

    .line 160
    move-object v10, v5

    .line 161
    new-instance v5, Lcom/google/android/gms/measurement/internal/i;

    .line 163
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 166
    move-result-object v10

    .line 167
    move-object v11, v10

    .line 168
    check-cast v11, Lcom/google/android/gms/internal/measurement/f8;

    .line 170
    move v10, v0

    .line 171
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/i;-><init>(JJZLcom/google/android/gms/internal/measurement/f8;)V

    .line 174
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    iget-object v5, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 185
    check-cast v5, Lcom/google/android/gms/measurement/internal/g1;

    .line 187
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 189
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 192
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 194
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 196
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v5, v7, v6, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_0

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    goto :goto_2

    .line 213
    :goto_1
    :try_start_3
    iget-object v1, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 215
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 217
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 219
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 222
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 224
    const-string v2, "Data loss. Error querying raw events batch. appId"

    .line 226
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :goto_2
    if-eqz v14, :cond_5

    .line 235
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 238
    :cond_5
    return-object v3

    .line 239
    :goto_3
    if-eqz v14, :cond_6

    .line 241
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 244
    :cond_6
    throw v0
.end method
