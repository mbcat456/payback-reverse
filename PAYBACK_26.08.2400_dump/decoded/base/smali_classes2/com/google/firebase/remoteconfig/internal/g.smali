.class public final Lcom/google/firebase/remoteconfig/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

.field public static final i:[I


# instance fields
.field public final a:Lcom/google/firebase/installations/e;

.field public final b:Lcom/google/firebase/inject/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Lcom/google/firebase/remoteconfig/internal/d;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Lcom/google/firebase/remoteconfig/internal/l;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0xa8c0

    .line 4
    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/g;->DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

    .line 6
    const/16 v0, 0x8

    .line 8
    new-array v0, v0, [I

    .line 10
    fill-array-data v0, :array_0

    .line 13
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/g;->i:[I

    .line 15
    return-void

    .line 10
    nop

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/installations/e;Lcom/google/firebase/inject/b;Ljava/util/concurrent/Executor;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/l;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lcom/google/firebase/installations/e;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/g;->b:Lcom/google/firebase/inject/b;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/g;->c:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/g;->d:Ljava/util/Random;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/g;->e:Lcom/google/firebase/remoteconfig/internal/d;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/g;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/g;->g:Lcom/google/firebase/remoteconfig/internal/l;

    .line 18
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/g;->h:Ljava/util/Map;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/g;->h:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->BASE:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->getValue()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "/1"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "X-Firebase-RC-Fetch-Type"

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/g;->e:Lcom/google/firebase/remoteconfig/internal/d;

    .line 38
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 44
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/g;->c:Ljava/util/concurrent/Executor;

    .line 49
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lcom/google/firebase/remoteconfig/internal/f;
    .locals 12

    .prologue
    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/g;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->e()Ljava/util/HashMap;

    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->g:Lcom/google/firebase/remoteconfig/internal/l;

    .line 16
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/l;->a:Landroid/content/SharedPreferences;

    .line 18
    const-string v4, "last_fetch_etag"

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->b:Lcom/google/firebase/inject/b;

    .line 27
    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/firebase/analytics/connector/d;

    .line 33
    if-nez v0, :cond_0

    .line 35
    :goto_0
    move-object v9, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v0, v1}, Lcom/google/firebase/analytics/connector/d;->a(Z)Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    const-string v4, "_fot"

    .line 43
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Ljava/lang/Long;

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->g:Lcom/google/firebase/remoteconfig/internal/l;

    .line 53
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->b()Ljava/util/HashMap;

    .line 56
    move-result-object v11

    .line 57
    move-object v4, p1

    .line 58
    move-object v5, p2

    .line 59
    move-object v10, p3

    .line 60
    move-object/from16 v8, p4

    .line 62
    invoke-virtual/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/f;

    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p1, Lcom/google/firebase/remoteconfig/internal/f;->b:Lcom/google/firebase/remoteconfig/internal/e;

    .line 68
    if-eqz p2, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->g:Lcom/google/firebase/remoteconfig/internal/l;

    .line 72
    iget-wide v2, p2, Lcom/google/firebase/remoteconfig/internal/e;->f:J

    .line 74
    iget-object p2, v0, Lcom/google/firebase/remoteconfig/internal/l;->b:Ljava/lang/Object;

    .line 76
    monitor-enter p2
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :try_start_1
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/l;->a:Landroid/content/SharedPreferences;

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v0

    .line 83
    const-string v4, "last_template_version"

    .line 85
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    monitor-exit p2

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    throw p1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    :goto_2
    iget-object p2, p1, Lcom/google/firebase/remoteconfig/internal/f;->c:Ljava/lang/String;

    .line 103
    if-eqz p2, :cond_2

    .line 105
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->g:Lcom/google/firebase/remoteconfig/internal/l;

    .line 107
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/l;->b:Ljava/lang/Object;

    .line 109
    monitor-enter v2
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :try_start_3
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/l;->a:Landroid/content/SharedPreferences;

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object v0

    .line 116
    const-string v3, "last_fetch_etag"

    .line 118
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    monitor-exit v2

    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :try_start_4
    throw p1

    .line 131
    :cond_2
    :goto_3
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/g;->g:Lcom/google/firebase/remoteconfig/internal/l;

    .line 133
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/l;->f:Ljava/util/Date;

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p2, v2, v0}, Lcom/google/firebase/remoteconfig/internal/l;->d(ILjava/util/Date;)V
    :try_end_4
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    return-object p1

    .line 140
    :goto_4
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 143
    move-result p2

    .line 144
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->g:Lcom/google/firebase/remoteconfig/internal/l;

    .line 146
    const/16 v2, 0x1ad

    .line 148
    if-eq p2, v2, :cond_3

    .line 150
    const/16 v3, 0x1f6

    .line 152
    if-eq p2, v3, :cond_3

    .line 154
    const/16 v3, 0x1f7

    .line 156
    if-eq p2, v3, :cond_3

    .line 158
    const/16 v3, 0x1f8

    .line 160
    if-ne p2, v3, :cond_4

    .line 162
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->a()Lcom/google/firebase/remoteconfig/internal/k;

    .line 165
    move-result-object p2

    .line 166
    iget p2, p2, Lcom/google/firebase/remoteconfig/internal/k;->a:I

    .line 168
    add-int/2addr p2, v1

    .line 169
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 171
    sget-object v4, Lcom/google/firebase/remoteconfig/internal/g;->i:[I

    .line 173
    const/16 v5, 0x8

    .line 175
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 178
    move-result v5

    .line 179
    sub-int/2addr v5, v1

    .line 180
    aget v4, v4, v5

    .line 182
    int-to-long v4, v4

    .line 183
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 186
    move-result-wide v3

    .line 187
    const-wide/16 v5, 0x2

    .line 189
    div-long v5, v3, v5

    .line 191
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/g;->d:Ljava/util/Random;

    .line 193
    long-to-int v3, v3

    .line 194
    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 197
    move-result p0

    .line 198
    int-to-long v3, p0

    .line 199
    add-long/2addr v5, v3

    .line 200
    new-instance p0, Ljava/util/Date;

    .line 202
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 205
    move-result-wide v3

    .line 206
    add-long/2addr v3, v5

    .line 207
    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 210
    invoke-virtual {v0, p2, p0}, Lcom/google/firebase/remoteconfig/internal/l;->d(ILjava/util/Date;)V

    .line 213
    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->a()Lcom/google/firebase/remoteconfig/internal/k;

    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 220
    move-result p2

    .line 221
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/k;->a:I

    .line 223
    if-gt v0, v1, :cond_9

    .line 225
    if-eq p2, v2, :cond_9

    .line 227
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 230
    move-result p0

    .line 231
    const/16 p2, 0x191

    .line 233
    if-eq p0, p2, :cond_8

    .line 235
    const/16 p2, 0x193

    .line 237
    if-eq p0, p2, :cond_7

    .line 239
    if-eq p0, v2, :cond_6

    .line 241
    const/16 p2, 0x1f4

    .line 243
    if-eq p0, p2, :cond_5

    .line 245
    packed-switch p0, :pswitch_data_0

    .line 248
    const-string p0, "The server returned an unexpected error."

    .line 250
    goto :goto_5

    .line 251
    :pswitch_0
    const-string p0, "The server is unavailable. Please try again later."

    .line 253
    goto :goto_5

    .line 254
    :cond_5
    const-string p0, "There was an internal server error."

    .line 256
    goto :goto_5

    .line 257
    :cond_6
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 259
    const-string p1, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 261
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p0

    .line 265
    :cond_7
    const-string p0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 267
    goto :goto_5

    .line 268
    :cond_8
    const-string p0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 270
    :goto_5
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 272
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 275
    move-result v0

    .line 276
    const-string v1, "Fetch failed: "

    .line 278
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object p0

    .line 282
    invoke-direct {p2, v0, p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)V

    .line 285
    throw p2

    .line 286
    :cond_9
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 288
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/k;->b:Ljava/util/Date;

    .line 290
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 293
    move-result-wide v0

    .line 294
    const-string p0, "Fetch was throttled."

    .line 296
    invoke-direct {p1, p0, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 299
    throw p1

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .prologue
    .line 1
    new-instance v4, Ljava/util/Date;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/g;->g:Lcom/google/firebase/remoteconfig/internal/l;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    new-instance p1, Ljava/util/Date;

    .line 23
    iget-object v5, v3, Lcom/google/firebase/remoteconfig/internal/l;->a:Landroid/content/SharedPreferences;

    .line 25
    const-string v6, "last_fetch_time_in_millis"

    .line 27
    const-wide/16 v7, -0x1

    .line 29
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    move-result-wide v5

    .line 33
    invoke-direct {p1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 36
    sget-object v5, Lcom/google/firebase/remoteconfig/internal/l;->e:Ljava/util/Date;

    .line 38
    invoke-virtual {p1, v5}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    move p1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v5, Ljava/util/Date;

    .line 48
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 51
    move-result-wide v6

    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    move-result-wide p1

    .line 58
    add-long/2addr p1, v6

    .line 59
    invoke-direct {v5, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 65
    move-result p1

    .line 66
    :goto_0
    if-eqz p1, :cond_1

    .line 68
    new-instance p0, Lcom/google/firebase/remoteconfig/internal/f;

    .line 70
    invoke-direct {p0, v0, v1, v1}, Lcom/google/firebase/remoteconfig/internal/f;-><init>(ILcom/google/firebase/remoteconfig/internal/e;Ljava/lang/String;)V

    .line 73
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/l;->a()Lcom/google/firebase/remoteconfig/internal/k;

    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/k;->b:Ljava/util/Date;

    .line 84
    invoke-virtual {v4, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 90
    move-object v1, p1

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/g;->c:Ljava/util/concurrent/Executor;

    .line 93
    if-eqz v1, :cond_3

    .line 95
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 97
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 100
    move-result-wide p3

    .line 101
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 104
    move-result-wide v2

    .line 105
    sub-long/2addr p3, v2

    .line 106
    const-wide/16 v2, 0x3e8

    .line 108
    div-long/2addr p3, v2

    .line 109
    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 112
    move-result-object p3

    .line 113
    const-string p4, "Fetch is throttled. Please wait before calling fetch again: "

    .line 115
    invoke-static {p4, p3}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 122
    move-result-wide v0

    .line 123
    invoke-direct {p2, p3, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 126
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 129
    move-result-object p2

    .line 130
    move-object v1, p0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lcom/google/firebase/installations/e;

    .line 134
    check-cast p2, Lcom/google/firebase/installations/d;

    .line 136
    move p3, v2

    .line 137
    invoke-virtual {p2}, Lcom/google/firebase/installations/d;->c()Lcom/google/android/gms/tasks/n;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p2}, Lcom/google/firebase/installations/d;->e()Lcom/google/android/gms/tasks/n;

    .line 144
    move-result-object v3

    .line 145
    new-array p2, v0, [Lcom/google/android/gms/tasks/Task;

    .line 147
    aput-object v2, p2, p3

    .line 149
    const/4 p3, 0x1

    .line 150
    aput-object v3, p2, p3

    .line 152
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->f([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 155
    move-result-object p2

    .line 156
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/y;

    .line 158
    move-object v1, p0

    .line 159
    move-object v5, p4

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/internal/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 166
    move-result-object p2

    .line 167
    :goto_1
    new-instance p0, Lcom/google/firebase/messaging/o;

    .line 169
    const/4 p3, 0x4

    .line 170
    invoke-direct {p0, p3, v1, v4}, Lcom/google/firebase/messaging/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public final d(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;I)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/g;->h:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->getValue()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, "/"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "X-Firebase-RC-Fetch-Type"

    .line 34
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/g;->e:Lcom/google/firebase/remoteconfig/internal/d;

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/google/firebase/messaging/o;

    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {p2, v1, p0, v0}, Lcom/google/firebase/messaging/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/g;->c:Ljava/util/concurrent/Executor;

    .line 51
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/g;->b:Lcom/google/firebase/inject/b;

    .line 8
    invoke-interface {p0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/firebase/analytics/connector/d;

    .line 14
    if-nez p0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, v1}, Lcom/google/firebase/analytics/connector/d;->a(Z)Ljava/util/Map;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-object v0
.end method
