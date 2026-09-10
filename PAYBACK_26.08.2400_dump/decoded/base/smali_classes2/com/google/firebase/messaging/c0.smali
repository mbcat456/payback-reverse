.class public abstract Lcom/google/firebase/messaging/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/google/android/gms/stats/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/c0;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/c0;->b:Lcom/google/android/gms/stats/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/stats/a;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/stats/a;-><init>(Landroid/content/Context;)V

    .line 10
    sput-object v0, Lcom/google/firebase/messaging/c0;->b:Lcom/google/android/gms/stats/a;

    .line 12
    iget-object p0, v0, Lcom/google/android/gms/stats/a;->a:Ljava/lang/Object;

    .line 14
    monitor-enter p0

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/stats/a;->g:Z

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/ArrayDeque;I)[B
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-array p0, v1, [B

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static c(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/c0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/c0;->b:Lcom/google/android/gms/stats/a;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    sget-object p0, Lcom/google/firebase/messaging/c0;->b:Lcom/google/android/gms/stats/a;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/stats/a;->c()V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public static d()Z
    .locals 6

    .prologue
    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/firebase/h;->d()Lcom/google/firebase/h;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {}, Lcom/google/firebase/h;->d()Lcom/google/firebase/h;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/h;->a()V

    .line 14
    iget-object v2, v2, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 16
    const-string v3, "com.google.firebase.messaging"

    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "export_to_big_query"

    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 30
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x80

    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 55
    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return v0

    .line 70
    :catch_0
    :cond_1
    return v1
.end method

.method public static e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    :goto_0
    const-string v0, "com.google.firebase.messaging"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Landroid/content/Intent;)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/c0;->h(Landroid/content/Intent;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v1, "_nr"

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/google/firebase/messaging/c0;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/c0;->d()Z

    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v2, v1

    .line 40
    :goto_1
    if-eqz v2, :cond_1e

    .line 42
    sget-object v15, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 44
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/inject/b;

    .line 46
    invoke-interface {v2}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/datatransport/e;

    .line 52
    if-nez v2, :cond_3

    .line 54
    goto/16 :goto_15

    .line 56
    :cond_3
    if-nez v0, :cond_4

    .line 58
    const/4 v1, 0x5

    .line 59
    const/4 v4, 0x0

    .line 60
    goto/16 :goto_13

    .line 62
    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_5

    .line 68
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 70
    :cond_5
    sget v6, Lcom/google/firebase/messaging/reporting/a;->n:I

    .line 72
    sget-object v6, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->UNKNOWN:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 74
    sget-object v6, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->UNKNOWN_OS:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 76
    const-string v6, "google.ttl"

    .line 78
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    instance-of v7, v6, Ljava/lang/Integer;

    .line 84
    if-eqz v7, :cond_6

    .line 86
    check-cast v6, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v6

    .line 92
    :goto_2
    move v13, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    instance-of v7, v6, Ljava/lang/String;

    .line 96
    if-eqz v7, :cond_7

    .line 98
    :try_start_0
    check-cast v6, Ljava/lang/String;

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    :cond_7
    move v13, v1

    .line 106
    :goto_3
    const-string v6, "google.to"

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_8

    .line 118
    :goto_4
    move-object v7, v6

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    :try_start_1
    invoke-static {}, Lcom/google/firebase/h;->d()Lcom/google/firebase/h;

    .line 123
    move-result-object v6
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5

    .line 124
    :try_start_2
    sget-object v7, Lcom/google/firebase/installations/d;->m:Ljava/lang/Object;

    .line 126
    const-class v7, Lcom/google/firebase/installations/e;

    .line 128
    invoke-virtual {v6, v7}, Lcom/google/firebase/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/google/firebase/installations/d;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    .line 134
    :try_start_3
    invoke-virtual {v6}, Lcom/google/firebase/installations/d;->c()Lcom/google/android/gms/tasks/n;

    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5

    .line 144
    goto :goto_4

    .line 145
    :goto_5
    invoke-static {}, Lcom/google/firebase/h;->d()Lcom/google/firebase/h;

    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lcom/google/firebase/h;->a()V

    .line 152
    iget-object v6, v6, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 154
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    move-result-object v10

    .line 158
    sget-object v9, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->ANDROID:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 160
    invoke-static {v5}, Lcom/airbnb/lottie/network/b;->w(Landroid/os/Bundle;)Z

    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 166
    sget-object v6, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DISPLAY_NOTIFICATION:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 168
    :goto_6
    move-object v8, v6

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    sget-object v6, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DATA_MESSAGE:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 172
    goto :goto_6

    .line 173
    :goto_7
    const-string v6, "google.delivered_priority"

    .line 175
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    const/4 v11, 0x2

    .line 180
    const/4 v12, 0x1

    .line 181
    if-nez v6, :cond_b

    .line 183
    const-string v6, "google.priority_reduced"

    .line 185
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    const-string v14, "1"

    .line 191
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_a

    .line 197
    :goto_8
    move v6, v11

    .line 198
    goto :goto_9

    .line 199
    :cond_a
    const-string v6, "google.priority"

    .line 201
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    :cond_b
    const-string v14, "high"

    .line 207
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_c

    .line 213
    move v6, v12

    .line 214
    goto :goto_9

    .line 215
    :cond_c
    const-string v14, "normal"

    .line 217
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_d

    .line 223
    goto :goto_8

    .line 224
    :cond_d
    move v6, v1

    .line 225
    :goto_9
    if-ne v6, v11, :cond_e

    .line 227
    const/4 v1, 0x5

    .line 228
    goto :goto_a

    .line 229
    :cond_e
    if-ne v6, v12, :cond_f

    .line 231
    const/16 v1, 0xa

    .line 233
    :cond_f
    :goto_a
    const-string v6, "google.message_id"

    .line 235
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    if-nez v6, :cond_10

    .line 241
    const-string v6, "message_id"

    .line 243
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v6

    .line 247
    :cond_10
    const-string v14, ""

    .line 249
    if-eqz v6, :cond_11

    .line 251
    goto :goto_b

    .line 252
    :cond_11
    move-object v6, v14

    .line 253
    :goto_b
    const-string v3, "from"

    .line 255
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_12

    .line 261
    const-string v4, "/topics/"

    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_12

    .line 269
    move-object v4, v3

    .line 270
    goto :goto_c

    .line 271
    :cond_12
    const/4 v4, 0x0

    .line 272
    :goto_c
    if-eqz v4, :cond_13

    .line 274
    goto :goto_d

    .line 275
    :cond_13
    move-object v4, v14

    .line 276
    :goto_d
    const-string v3, "collapse_key"

    .line 278
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_14

    .line 284
    :goto_e
    move/from16 v17, v12

    .line 286
    goto :goto_f

    .line 287
    :cond_14
    move-object v3, v14

    .line 288
    goto :goto_e

    .line 289
    :goto_f
    const-string v12, "google.c.a.m_l"

    .line 291
    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v12

    .line 295
    if-eqz v12, :cond_15

    .line 297
    goto :goto_10

    .line 298
    :cond_15
    move-object v12, v14

    .line 299
    :goto_10
    const-string v11, "google.c.a.c_l"

    .line 301
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v11

    .line 305
    if-eqz v11, :cond_16

    .line 307
    move-object v14, v11

    .line 308
    :cond_16
    const-string v11, "google.c.sender.id"

    .line 310
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 313
    move-result v19

    .line 314
    const-wide/16 v20, 0x0

    .line 316
    if-eqz v19, :cond_17

    .line 318
    :try_start_4
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 325
    move-result-wide v17
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 326
    move/from16 v19, v1

    .line 328
    goto :goto_12

    .line 329
    :catch_1
    :cond_17
    invoke-static {}, Lcom/google/firebase/h;->d()Lcom/google/firebase/h;

    .line 332
    move-result-object v5

    .line 333
    iget-object v11, v5, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 335
    invoke-virtual {v5}, Lcom/google/firebase/h;->a()V

    .line 338
    move/from16 v19, v1

    .line 340
    iget-object v1, v11, Lcom/google/firebase/m;->e:Ljava/lang/String;

    .line 342
    if-eqz v1, :cond_18

    .line 344
    :try_start_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 347
    move-result-wide v17
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 348
    goto :goto_12

    .line 349
    :catch_2
    :cond_18
    invoke-virtual {v5}, Lcom/google/firebase/h;->a()V

    .line 352
    iget-object v1, v11, Lcom/google/firebase/m;->b:Ljava/lang/String;

    .line 354
    const-string v5, "1:"

    .line 356
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_19

    .line 362
    :try_start_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 365
    move-result-wide v17
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 366
    goto :goto_12

    .line 367
    :cond_19
    const-string v5, ":"

    .line 369
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    array-length v5, v1

    .line 374
    const/4 v11, 0x2

    .line 375
    if-ge v5, v11, :cond_1a

    .line 377
    :catch_3
    :goto_11
    move-wide/from16 v17, v20

    .line 379
    goto :goto_12

    .line 380
    :cond_1a
    aget-object v1, v1, v17

    .line 382
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_1b

    .line 388
    goto :goto_11

    .line 389
    :cond_1b
    :try_start_7
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 392
    move-result-wide v17
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 393
    :goto_12
    cmp-long v1, v17, v20

    .line 395
    if-lez v1, :cond_1c

    .line 397
    move-wide/from16 v20, v17

    .line 399
    :cond_1c
    move-object v11, v3

    .line 400
    new-instance v3, Lcom/google/firebase/messaging/reporting/a;

    .line 402
    move-object/from16 v16, v12

    .line 404
    move-object/from16 v17, v14

    .line 406
    move/from16 v12, v19

    .line 408
    const/4 v1, 0x5

    .line 409
    move-object v14, v4

    .line 410
    move-wide/from16 v4, v20

    .line 412
    invoke-direct/range {v3 .. v17}, Lcom/google/firebase/messaging/reporting/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    move-object v4, v3

    .line 416
    :goto_13
    if-nez v4, :cond_1d

    .line 418
    goto :goto_15

    .line 419
    :cond_1d
    :try_start_8
    const-string v3, "google.product_id"

    .line 421
    const v5, 0x6ab2d1f

    .line 424
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v0

    .line 432
    new-instance v3, Lcom/google/android/datatransport/b;

    .line 434
    invoke-direct {v3, v0}, Lcom/google/android/datatransport/b;-><init>(Ljava/lang/Integer;)V

    .line 437
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 439
    const-string v5, "proto"

    .line 441
    new-instance v6, Lcom/google/android/datatransport/c;

    .line 443
    invoke-direct {v6, v5}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 446
    new-instance v5, Lcom/google/firebase/inappmessaging/internal/u;

    .line 448
    const/16 v7, 0x8

    .line 450
    invoke-direct {v5, v7}, Lcom/google/firebase/inappmessaging/internal/u;-><init>(I)V

    .line 453
    check-cast v2, Lcom/google/android/datatransport/runtime/q;

    .line 455
    invoke-virtual {v2, v0, v6, v5}, Lcom/google/android/datatransport/runtime/q;->a(Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/r;

    .line 458
    move-result-object v0

    .line 459
    new-instance v2, Lcom/google/firebase/messaging/reporting/b;

    .line 461
    invoke-direct {v2, v4}, Lcom/google/firebase/messaging/reporting/b;-><init>(Lcom/google/firebase/messaging/reporting/a;)V

    .line 464
    new-instance v4, Lcom/google/android/datatransport/a;

    .line 466
    sget-object v5, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 468
    invoke-direct {v4, v2, v5, v3}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/b;)V

    .line 471
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;

    .line 473
    invoke-direct {v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;-><init>(I)V

    .line 476
    invoke-virtual {v0, v4, v2}, Lcom/google/android/datatransport/runtime/r;->a(Lcom/google/android/datatransport/a;Lcom/google/android/datatransport/f;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 479
    goto :goto_15

    .line 480
    :catch_4
    move-exception v0

    .line 481
    goto :goto_14

    .line 482
    :catch_5
    move-exception v0

    .line 483
    :goto_14
    invoke-static {v0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 486
    :catch_6
    :cond_1e
    :goto_15
    return-void
.end method

.method public static g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/h;->d()Lcom/google/firebase/h;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v1, "google.c.a.c_id"

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const-string v2, "_nmid"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    const-string v1, "google.c.a.c_l"

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const-string v2, "_nmn"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    const-string v1, "google.c.a.m_l"

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 54
    const-string v2, "label"

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_3
    const-string v1, "google.c.a.m_c"

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 71
    const-string v2, "message_channel"

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_4
    const-string v1, "from"

    .line 78
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_5

    .line 85
    const-string v3, "/topics/"

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move-object v1, v2

    .line 95
    :goto_0
    if-eqz v1, :cond_6

    .line 97
    const-string v3, "_nt"

    .line 99
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_6
    const-string v1, "google.c.a.ts"

    .line 104
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 110
    :try_start_1
    const-string v3, "_nmt"

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :catch_0
    :cond_7
    const-string v1, "google.c.a.udt"

    .line 121
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 127
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    :cond_8
    if-eqz v2, :cond_9

    .line 133
    :try_start_2
    const-string v1, "_ndt"

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    :catch_1
    :cond_9
    invoke-static {p1}, Lcom/airbnb/lottie/network/b;->w(Landroid/os/Bundle;)Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_a

    .line 148
    const-string p1, "display"

    .line 150
    goto :goto_1

    .line 151
    :cond_a
    const-string p1, "data"

    .line 153
    :goto_1
    const-string v1, "_nr"

    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_b

    .line 161
    const-string v1, "_nf"

    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_c

    .line 169
    :cond_b
    const-string v1, "_nmc"

    .line 171
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_c
    const-string p1, "FirebaseMessaging"

    .line 176
    const/4 v1, 0x3

    .line 177
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_d

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    :cond_d
    invoke-static {}, Lcom/google/firebase/h;->d()Lcom/google/firebase/h;

    .line 189
    move-result-object p1

    .line 190
    const-class v1, Lcom/google/firebase/analytics/connector/d;

    .line 192
    invoke-virtual {p1, v1}, Lcom/google/firebase/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/google/firebase/analytics/connector/d;

    .line 198
    if-eqz p1, :cond_e

    .line 200
    const-string v1, "fcm"

    .line 202
    invoke-interface {p1, v1, p0, v0}, Lcom/google/firebase/analytics/connector/d;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    :catch_2
    :cond_e
    return-void
.end method

.method public static h(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "google.c.a.e"

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method public static i(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/c0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/messaging/c0;->a(Landroid/content/Context;)V

    .line 7
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    move-result v1

    .line 14
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez v1, :cond_1

    .line 33
    sget-object p1, Lcom/google/firebase/messaging/c0;->b:Lcom/google/android/gms/stats/a;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/stats/a;->a()V

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public static j(Lcom/google/firebase/messaging/e;)[B
    .locals 10

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    mul-int/2addr v2, v3

    .line 15
    const/16 v4, 0x80

    .line 17
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x2000

    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v2

    .line 27
    move v4, v1

    .line 28
    :goto_0
    const/4 v5, -0x1

    .line 29
    const v6, 0x7ffffff7

    .line 32
    if-ge v4, v6, :cond_5

    .line 34
    sub-int/2addr v6, v4

    .line 35
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v6

    .line 39
    new-array v7, v6, [B

    .line 41
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    move v8, v1

    .line 45
    :goto_1
    if-ge v8, v6, :cond_1

    .line 47
    sub-int v9, v6, v8

    .line 49
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/firebase/messaging/e;->read([BII)I

    .line 52
    move-result v9

    .line 53
    if-ne v9, v5, :cond_0

    .line 55
    invoke-static {v0, v4}, Lcom/google/firebase/messaging/c0;->b(Ljava/util/ArrayDeque;I)[B

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    add-int/2addr v8, v9

    .line 61
    add-int/2addr v4, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    int-to-long v5, v2

    .line 64
    const/16 v7, 0x1000

    .line 66
    if-ge v2, v7, :cond_2

    .line 68
    const/4 v2, 0x4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v3

    .line 71
    :goto_2
    int-to-long v7, v2

    .line 72
    mul-long/2addr v5, v7

    .line 73
    const-wide/32 v7, 0x7fffffff

    .line 76
    cmp-long v2, v5, v7

    .line 78
    if-lez v2, :cond_3

    .line 80
    const v2, 0x7fffffff

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-wide/32 v7, -0x80000000

    .line 87
    cmp-long v2, v5, v7

    .line 89
    if-gez v2, :cond_4

    .line 91
    const/high16 v2, -0x80000000

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    long-to-int v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/messaging/e;->read()I

    .line 99
    move-result p0

    .line 100
    if-ne p0, v5, :cond_6

    .line 102
    invoke-static {v0, v6}, Lcom/google/firebase/messaging/c0;->b(Ljava/util/ArrayDeque;I)[B

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 109
    const-string v0, "input is too large to fit in a byte array"

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method
