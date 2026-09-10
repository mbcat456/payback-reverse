.class public final Lcom/google/firebase/remoteconfig/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/net/HttpURLConnection;

.field public final c:Lcom/google/firebase/remoteconfig/internal/g;

.field public final d:Lcom/google/firebase/remoteconfig/internal/d;

.field public final e:Lcom/google/firebase/remoteconfig/internal/i;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/Random;

.field public final h:Lcom/google/android/gms/common/util/c;

.field public final i:Lcom/google/firebase/remoteconfig/internal/l;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/LinkedHashSet;Lcom/google/firebase/remoteconfig/internal/i;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/remoteconfig/internal/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/net/HttpURLConnection;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Lcom/google/firebase/remoteconfig/internal/g;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c;->d:Lcom/google/firebase/remoteconfig/internal/d;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Ljava/util/LinkedHashSet;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/c;->e:Lcom/google/firebase/remoteconfig/internal/i;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    new-instance p1, Ljava/util/Random;

    .line 18
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Ljava/util/Random;

    .line 23
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/c;->i:Lcom/google/firebase/remoteconfig/internal/l;

    .line 25
    sget-object p1, Lcom/google/android/gms/common/util/c;->a:Lcom/google/android/gms/common/util/c;

    .line 27
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/android/gms/common/util/c;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 5
    const-string p2, "Unable to fetch the latest version of the template."

    .line 7
    sget-object p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_NOT_FETCHED:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 9
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->c(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Ljava/util/Random;

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Lcom/google/firebase/remoteconfig/internal/c;IJ)V

    .line 28
    int-to-long p1, v0

    .line 29
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    invoke-interface {p0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    return-void
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    const-string v2, "utf-8"

    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    const-string p1, ""

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v2, "}"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const-string v1, ""

    .line 35
    const/16 v2, 0x7b

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x7d

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 46
    move-result v3

    .line 47
    if-ltz v2, :cond_2

    .line 49
    if-gez v3, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-lt v2, v3, :cond_3

    .line 54
    :cond_2
    :goto_1
    move-object p1, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 58
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    const-string p1, "featureDisabled"

    .line 76
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 82
    const-string p1, "featureDisabled"

    .line 84
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 90
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->e:Lcom/google/firebase/remoteconfig/internal/i;

    .line 92
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 94
    const-string v2, "The server is temporarily unavailable. Try again in a few minutes."

    .line 96
    sget-object v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_UNAVAILABLE:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 98
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 101
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/internal/i;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 104
    goto :goto_5

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Ljava/util/LinkedHashSet;

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 113
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    monitor-exit p0

    .line 115
    if-eqz p1, :cond_6

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const-string p1, "latestTemplateVersionNumber"

    .line 120
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 126
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Lcom/google/firebase/remoteconfig/internal/g;

    .line 128
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/g;->g:Lcom/google/firebase/remoteconfig/internal/l;

    .line 130
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/l;->a:Landroid/content/SharedPreferences;

    .line 132
    const-string v2, "last_template_version"

    .line 134
    const-wide/16 v3, 0x0

    .line 136
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 139
    move-result-wide v2

    .line 140
    const-string p1, "latestTemplateVersionNumber"

    .line 142
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 145
    move-result-wide v4

    .line 146
    cmp-long p1, v4, v2

    .line 148
    if-lez p1, :cond_7

    .line 150
    const/4 p1, 0x3

    .line 151
    invoke-virtual {p0, p1, v4, v5}, Lcom/google/firebase/remoteconfig/internal/c;->a(IJ)V

    .line 154
    :cond_7
    const-string p1, "retryIntervalSeconds"

    .line 156
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 162
    const-string p1, "retryIntervalSeconds"

    .line 164
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->d(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    :goto_3
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 180
    move-result-object p1

    .line 181
    sget-object v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_MESSAGE_INVALID:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 183
    invoke-direct {v1, p1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/Throwable;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 186
    invoke-virtual {p0, v1}, Lcom/google/firebase/remoteconfig/internal/c;->c(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 189
    :cond_8
    :goto_4
    const-string p1, ""

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 196
    return-void
.end method

.method public final declared-synchronized c(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Ljava/util/LinkedHashSet;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/i;

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/internal/i;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/android/gms/common/util/c;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    int-to-long v1, p1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 19
    mul-long/2addr v1, v3

    .line 20
    new-instance p1, Ljava/util/Date;

    .line 22
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 25
    move-result-wide v3

    .line 26
    add-long/2addr v3, v1

    .line 27
    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 30
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->i:Lcom/google/firebase/remoteconfig/internal/l;

    .line 32
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/l;->d:Ljava/lang/Object;

    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/l;->a:Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v0

    .line 41
    const-string v2, "realtime_backoff_end_time_in_millis"

    .line 43
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    throw p1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw p1
.end method
