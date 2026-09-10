.class public final synthetic Lcom/google/firebase/messaging/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/n;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/messaging/n;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/messaging/n;->c:Lcom/google/android/gms/measurement/internal/j;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/n;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/n;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/n;->c:Lcom/google/android/gms/measurement/internal/j;

    .line 7
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroidx/lifecycle/internal/a;

    .line 9
    invoke-virtual {v2}, Landroidx/lifecycle/internal/a;->k()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iget-object v4, v2, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 17
    check-cast v4, Landroidx/core/view/f;

    .line 19
    invoke-virtual {v4}, Landroidx/core/view/f;->h()I

    .line 22
    move-result v4

    .line 23
    const v5, 0xf919880

    .line 26
    if-lt v4, v5, :cond_0

    .line 28
    new-instance v3, Lcom/google/android/gms/common/util/concurrent/a;

    .line 30
    const-string v4, "Firebase-Messaging-Network-Io"

    .line 32
    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v2, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 41
    check-cast v4, Lcom/google/firebase/installations/e;

    .line 43
    check-cast v4, Lcom/google/firebase/installations/d;

    .line 45
    invoke-virtual {v4}, Lcom/google/firebase/installations/d;->c()Lcom/google/android/gms/tasks/n;

    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Landroidx/compose/foundation/lazy/layout/e2;

    .line 51
    const/16 v6, 0x1d

    .line 53
    invoke-direct {v5, v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/tasks/n;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 59
    move-result-object v2

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_0
    iget-object v2, v2, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 64
    check-cast v2, Landroidx/appcompat/widget/w;

    .line 66
    iget-object v4, v2, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 68
    check-cast v4, Lcom/google/firebase/h;

    .line 70
    invoke-static {v4}, Landroidx/core/view/f;->g(Lcom/google/firebase/h;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Landroid/os/Bundle;

    .line 76
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 79
    :try_start_0
    invoke-virtual {v2, v4, v5, v3}, Landroidx/appcompat/widget/w;->C(Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    iget-object v3, v2, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 84
    check-cast v3, Lcom/google/android/gms/cloudmessaging/a;

    .line 86
    sget-object v4, Landroidx/appcompat/app/r;->b:Landroidx/appcompat/app/r;

    .line 88
    iget-object v6, v3, Lcom/google/android/gms/cloudmessaging/a;->c:Landroidx/compose/foundation/text/s3;

    .line 90
    invoke-virtual {v6}, Landroidx/compose/foundation/text/s3;->g()I

    .line 93
    move-result v7

    .line 94
    const v8, 0xb71b00

    .line 97
    if-ge v7, v8, :cond_2

    .line 99
    invoke-virtual {v6}, Landroidx/compose/foundation/text/s3;->f()I

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 105
    invoke-virtual {v3, v5}, Lcom/google/android/gms/cloudmessaging/a;->b(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/n;

    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 111
    const/16 v8, 0xc

    .line 113
    invoke-direct {v7, v8, v3, v5}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/tasks/n;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v3, Ljava/io/IOException;

    .line 123
    const-string v4, "MISSING_INSTANCEID_SERVICE"

    .line 125
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/cloudmessaging/a;->b:Landroid/content/Context;

    .line 135
    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/h;->i(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/h;

    .line 138
    move-result-object v3

    .line 139
    new-instance v6, Lcom/google/android/gms/cloudmessaging/g;

    .line 141
    monitor-enter v3

    .line 142
    :try_start_1
    iget v7, v3, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 144
    add-int/lit8 v8, v7, 0x1

    .line 146
    iput v8, v3, Lcom/google/android/gms/cloudmessaging/h;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    monitor-exit v3

    .line 149
    const/4 v8, 0x1

    .line 150
    invoke-direct {v6, v7, v8, v5, v8}, Lcom/google/android/gms/cloudmessaging/g;-><init>(IILandroid/os/Bundle;I)V

    .line 153
    invoke-virtual {v3, v6}, Lcom/google/android/gms/cloudmessaging/h;->j(Lcom/google/android/gms/cloudmessaging/g;)Lcom/google/android/gms/tasks/n;

    .line 156
    move-result-object v3

    .line 157
    sget-object v5, Lcom/google/firebase/perf/logging/b;->c:Lcom/google/firebase/perf/logging/b;

    .line 159
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/n;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 162
    move-result-object v3

    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    throw p0

    .line 167
    :catch_0
    move-exception v3

    .line 168
    goto :goto_0

    .line 169
    :catch_1
    move-exception v3

    .line 170
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 173
    move-result-object v3

    .line 174
    :goto_1
    new-instance v4, Landroidx/arch/core/executor/a;

    .line 176
    const/4 v5, 0x3

    .line 177
    invoke-direct {v4, v5}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 180
    new-instance v5, Lcom/google/firebase/inappmessaging/internal/f;

    .line 182
    const/4 v6, 0x6

    .line 183
    invoke-direct {v5, v6, v2}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 186
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 189
    move-result-object v2

    .line 190
    :goto_2
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 192
    new-instance v4, Lcom/google/firebase/messaging/n;

    .line 194
    invoke-direct {v4, v0, v1, p0}, Lcom/google/firebase/messaging/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j;)V

    .line 197
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/Task;

    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/n;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/n;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/n;->c:Lcom/google/android/gms/measurement/internal/j;

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 11
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lcom/google/android/play/core/integrity/z;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "[DEFAULT]"

    .line 17
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/h;

    .line 19
    invoke-virtual {v4}, Lcom/google/firebase/h;->a()V

    .line 22
    iget-object v5, v4, Lcom/google/firebase/h;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    const-string v3, ""

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Lcom/google/firebase/h;->e()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    :goto_0
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Landroidx/core/view/f;

    .line 39
    invoke-virtual {v4}, Landroidx/core/view/f;->f()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v8, "token"

    .line 55
    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v8, "appVersion"

    .line 60
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v4, "timestamp"

    .line 65
    invoke-virtual {v7, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v4

    .line 74
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_1
    if-nez v4, :cond_1

    .line 80
    monitor-exit v2

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :try_start_3
    iget-object v5, v2, Lcom/google/android/play/core/integrity/z;->a:Ljava/lang/Object;

    .line 84
    check-cast v5, Landroid/content/SharedPreferences;

    .line 86
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v3, "|T|"

    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "|*"

    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    monitor-exit v2

    .line 122
    :goto_2
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroidx/lifecycle/internal/a;

    .line 124
    invoke-virtual {v1}, Landroidx/lifecycle/internal/a;->k()Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_2

    .line 130
    if-eqz p0, :cond_2

    .line 132
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/Object;

    .line 134
    check-cast p0, Ljava/lang/String;

    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_6

    .line 142
    :cond_2
    const-string p0, "[DEFAULT]"

    .line 144
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/h;

    .line 146
    invoke-virtual {v1}, Lcom/google/firebase/h;->a()V

    .line 149
    iget-object v2, v1, Lcom/google/firebase/h;->b:Ljava/lang/String;

    .line 151
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_3

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    const-string p0, "FirebaseMessaging"

    .line 160
    const/4 v2, 0x3

    .line 161
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_4

    .line 167
    invoke-virtual {v1}, Lcom/google/firebase/h;->a()V

    .line 170
    :cond_4
    iget-object p0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroidx/lifecycle/internal/a;

    .line 172
    invoke-virtual {p0}, Landroidx/lifecycle/internal/a;->k()Z

    .line 175
    move-result p0

    .line 176
    new-instance v1, Landroid/content/Intent;

    .line 178
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 181
    const-string v2, "token"

    .line 183
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    if-eqz p0, :cond_5

    .line 188
    const-string p0, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 190
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const-string p0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 196
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    :goto_3
    new-instance p0, Lcom/google/firebase/messaging/i;

    .line 201
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 203
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/i;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/i;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 209
    :cond_6
    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    throw p0
.end method
