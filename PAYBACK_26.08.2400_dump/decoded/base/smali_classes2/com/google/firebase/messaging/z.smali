.class public final Lcom/google/firebase/messaging/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/core/view/f;

.field public final c:Lcom/google/common/base/s;

.field public final d:Landroidx/collection/f;

.field public final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public f:Z

.field public final g:Lcom/google/firebase/messaging/x;


# direct methods
.method public constructor <init>(Landroidx/core/view/f;Lcom/google/firebase/messaging/x;Lcom/google/common/base/s;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/f;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/n1;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/messaging/z;->d:Landroidx/collection/f;

    .line 12
    iput-boolean v1, p0, Lcom/google/firebase/messaging/z;->f:Z

    .line 14
    iput-object p1, p0, Lcom/google/firebase/messaging/z;->b:Landroidx/core/view/f;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/messaging/z;->g:Lcom/google/firebase/messaging/x;

    .line 18
    iput-object p3, p0, Lcom/google/firebase/messaging/z;->c:Lcom/google/common/base/s;

    .line 20
    iput-object p4, p0, Lcom/google/firebase/messaging/z;->a:Landroid/content/Context;

    .line 22
    iput-object p5, p0, Lcom/google/firebase/messaging/z;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/z;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final b()Z
    .locals 7

    .prologue
    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/z;->g:Lcom/google/firebase/messaging/x;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/messaging/x;->a()Lcom/google/firebase/messaging/w;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_6

    .line 16
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Lcom/google/firebase/messaging/z;->c:Lcom/google/common/base/s;

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_1
    iget-object v3, v0, Lcom/google/firebase/messaging/w;->b:Ljava/lang/String;

    .line 22
    iget-object v4, v0, Lcom/google/firebase/messaging/w;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x53

    .line 30
    if-eq v5, v6, :cond_2

    .line 32
    const/16 v6, 0x55

    .line 34
    if-eq v5, v6, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v5, "U"

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 45
    iget-object v3, v1, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 47
    check-cast v3, Lcom/google/firebase/installations/e;

    .line 49
    check-cast v3, Lcom/google/firebase/installations/d;

    .line 51
    invoke-virtual {v3}, Lcom/google/firebase/installations/d;->e()Lcom/google/android/gms/tasks/n;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lcom/google/common/base/s;->g(Lcom/google/android/gms/tasks/n;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/google/firebase/installations/a;

    .line 61
    iget-object v5, v5, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;

    .line 63
    iget-object v6, v1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 65
    check-cast v6, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 67
    invoke-virtual {v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 70
    invoke-virtual {v3}, Lcom/google/firebase/installations/d;->c()Lcom/google/android/gms/tasks/n;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/google/common/base/s;->g(Lcom/google/android/gms/tasks/n;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 80
    const-string v6, "unsubscribe"

    .line 82
    invoke-virtual {v1, v4, v5, v3, v6}, Lcom/google/common/base/s;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto/16 :goto_3

    .line 89
    :cond_2
    const-string v5, "S"

    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 97
    iget-object v3, v1, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 99
    check-cast v3, Lcom/google/firebase/installations/e;

    .line 101
    check-cast v3, Lcom/google/firebase/installations/d;

    .line 103
    invoke-virtual {v3}, Lcom/google/firebase/installations/d;->e()Lcom/google/android/gms/tasks/n;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lcom/google/common/base/s;->g(Lcom/google/android/gms/tasks/n;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/google/firebase/installations/a;

    .line 113
    iget-object v5, v5, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;

    .line 115
    iget-object v6, v1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 117
    check-cast v6, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 119
    invoke-virtual {v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 122
    invoke-virtual {v3}, Lcom/google/firebase/installations/d;->c()Lcom/google/android/gms/tasks/n;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lcom/google/common/base/s;->g(Lcom/google/android/gms/tasks/n;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 132
    const-string v6, "subscribe"

    .line 134
    invoke-virtual {v1, v4, v5, v3, v6}, Lcom/google/common/base/s;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/messaging/z;->g:Lcom/google/firebase/messaging/x;

    .line 139
    monitor-enter v1

    .line 140
    :try_start_2
    iget-object v3, v1, Lcom/google/firebase/messaging/x;->a:Landroidx/lifecycle/internal/a;

    .line 142
    iget-object v4, v0, Lcom/google/firebase/messaging/w;->c:Ljava/lang/String;

    .line 144
    iget-object v5, v3, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 146
    check-cast v5, Ljava/util/ArrayDeque;

    .line 148
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 149
    :try_start_3
    iget-object v6, v3, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 151
    check-cast v6, Ljava/util/ArrayDeque;

    .line 153
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_4

    .line 159
    iget-object v4, v3, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 161
    check-cast v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 163
    new-instance v6, Lcom/google/firebase/messaging/u;

    .line 165
    invoke-direct {v6, v2, v3}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 168
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 171
    :cond_4
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    monitor-exit v1

    .line 173
    iget-object v2, p0, Lcom/google/firebase/messaging/z;->d:Landroidx/collection/f;

    .line 175
    monitor-enter v2

    .line 176
    :try_start_4
    iget-object v0, v0, Lcom/google/firebase/messaging/w;->c:Ljava/lang/String;

    .line 178
    iget-object v1, p0, Lcom/google/firebase/messaging/z;->d:Landroidx/collection/f;

    .line 180
    invoke-virtual {v1, v0}, Landroidx/collection/n1;->containsKey(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_5

    .line 186
    monitor-exit v2

    .line 187
    goto/16 :goto_0

    .line 189
    :catchall_1
    move-exception p0

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/messaging/z;->d:Landroidx/collection/f;

    .line 193
    invoke-virtual {v1, v0}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/util/ArrayDeque;

    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/google/android/gms/tasks/g;

    .line 205
    if-eqz v3, :cond_6

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V

    .line 211
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 217
    iget-object v1, p0, Lcom/google/firebase/messaging/z;->d:Landroidx/collection/f;

    .line 219
    invoke-virtual {v1, v0}, Landroidx/collection/n1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_7
    monitor-exit v2

    .line 223
    goto/16 :goto_0

    .line 225
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    throw p0

    .line 227
    :catchall_2
    move-exception p0

    .line 228
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 229
    :try_start_6
    throw p0

    .line 230
    :catchall_3
    move-exception p0

    .line 231
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 232
    throw p0

    .line 233
    :goto_3
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 235
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_a

    .line 245
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 247
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_9

    .line 264
    goto :goto_5

    .line 265
    :cond_9
    throw p0

    .line 266
    :cond_a
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    :goto_5
    return v2

    .line 270
    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 271
    throw v0
.end method

.method public final c(J)V
    .locals 10

    .prologue
    .line 1
    const-wide/16 v0, 0x2

    .line 3
    mul-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1e

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x7080

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v8

    .line 16
    new-instance v4, Lcom/google/firebase/messaging/b0;

    .line 18
    iget-object v6, p0, Lcom/google/firebase/messaging/z;->a:Landroid/content/Context;

    .line 20
    iget-object v7, p0, Lcom/google/firebase/messaging/z;->b:Landroidx/core/view/f;

    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/messaging/b0;-><init>(Lcom/google/firebase/messaging/z;Landroid/content/Context;Landroidx/core/view/f;J)V

    .line 26
    iget-object p0, v5, Lcom/google/firebase/messaging/z;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {p0, v4, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {v5, p0}, Lcom/google/firebase/messaging/z;->a(Z)V

    .line 37
    return-void
.end method
