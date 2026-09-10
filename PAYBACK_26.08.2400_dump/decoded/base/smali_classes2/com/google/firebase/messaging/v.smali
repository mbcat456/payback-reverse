.class public final Lcom/google/firebase/messaging/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/k;Lio/grpc/l1;Landroidx/core/provider/n;J)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/messaging/v;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/firebase/messaging/v;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/messaging/v;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    new-instance v8, Lcom/google/android/gms/common/util/concurrent/a;

    .line 16
    const-string v2, "firebase-iid-executor"

    .line 18
    invoke-direct {v8, v2}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const-wide/16 v4, 0x1e

    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    iput-object v1, p0, Lcom/google/firebase/messaging/v;->e:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 34
    iput-wide p2, p0, Lcom/google/firebase/messaging/v;->b:J

    .line 36
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 38
    const-string p2, "power"

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/os/PowerManager;

    .line 46
    const/4 p2, 0x1

    .line 47
    const-string p3, "fiid-sync"

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 58
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 7
    const-string v0, "connectivity"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 4
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 28
    const-string v2, "INTERNAL_SERVER_ERROR"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 36
    const-string v2, "InternalServerError"

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    :catch_1
    :goto_0
    return v0

    .line 52
    :cond_2
    throw p0

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    return v0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/v;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->e:Ljava/util/concurrent/Executor;

    .line 8
    check-cast v0, Lcom/google/firebase/concurrent/k;

    .line 10
    iget-object p0, p0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Lio/grpc/l1;

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 22
    invoke-static {}, Lcom/google/firebase/messaging/t;->a()Lcom/google/firebase/messaging/t;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 28
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 30
    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/firebase/messaging/t;->c(Landroid/content/Context;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    const/4 v3, 0x1

    .line 44
    :try_start_1
    iput-boolean v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    :try_start_2
    monitor-exit v2

    .line 47
    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Landroidx/core/view/f;

    .line 49
    invoke-virtual {v3}, Landroidx/core/view/f;->i()Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 55
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :try_start_3
    iput-boolean v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    invoke-static {}, Lcom/google/firebase/messaging/t;->a()Lcom/google/firebase/messaging/t;

    .line 62
    move-result-object p0

    .line 63
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 65
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/t;->c(Landroid/content/Context;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :try_start_6
    throw p0

    .line 78
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/t;->a()Lcom/google/firebase/messaging/t;

    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 84
    invoke-virtual {v3, v4}, Lcom/google/firebase/messaging/t;->b(Landroid/content/Context;)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v;->a()Z

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 96
    new-instance v3, Lcom/google/android/gms/common/api/internal/q;

    .line 98
    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/q;-><init>()V

    .line 101
    iput-object p0, v3, Lcom/google/android/gms/common/api/internal/q;->c:Ljava/lang/Object;

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/q;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    invoke-static {}, Lcom/google/firebase/messaging/t;->a()Lcom/google/firebase/messaging/t;

    .line 109
    move-result-object p0

    .line 110
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 112
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/t;->c(Landroid/content/Context;)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    goto :goto_4

    .line 121
    :catch_0
    move-exception p0

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :try_start_7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v;->b()Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 129
    monitor-enter v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 130
    :try_start_8
    iput-boolean v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 132
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 133
    goto :goto_1

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 136
    :try_start_b
    throw p0

    .line 137
    :cond_3
    iget-wide v3, p0, Lcom/google/firebase/messaging/v;->b:J

    .line 139
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 142
    :goto_1
    invoke-static {}, Lcom/google/firebase/messaging/t;->a()Lcom/google/firebase/messaging/t;

    .line 145
    move-result-object p0

    .line 146
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 148
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/t;->c(Landroid/content/Context;)Z

    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_4

    .line 154
    goto :goto_0

    .line 155
    :catchall_3
    move-exception p0

    .line 156
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 157
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 158
    :goto_2
    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 162
    :try_start_f
    iput-boolean v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 164
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 165
    invoke-static {}, Lcom/google/firebase/messaging/t;->a()Lcom/google/firebase/messaging/t;

    .line 168
    move-result-object p0

    .line 169
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 171
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/t;->c(Landroid/content/Context;)Z

    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_4

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    :goto_3
    return-void

    .line 179
    :catchall_4
    move-exception p0

    .line 180
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 181
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 182
    :goto_4
    invoke-static {}, Lcom/google/firebase/messaging/t;->a()Lcom/google/firebase/messaging/t;

    .line 185
    move-result-object v1

    .line 186
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 188
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/t;->c(Landroid/content/Context;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 194
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 197
    :cond_5
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/v;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroidx/core/provider/n;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "(scheduled in SynchronizationContext with delay of "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Lcom/google/firebase/messaging/v;->b:J

    .line 34
    const-string p0, ")"

    .line 36
    invoke-static {v1, v2, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
