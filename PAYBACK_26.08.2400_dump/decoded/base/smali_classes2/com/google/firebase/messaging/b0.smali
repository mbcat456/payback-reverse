.class public final Lcom/google/firebase/messaging/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/core/view/f;

.field public final c:Landroid/os/PowerManager$WakeLock;

.field public final d:Lcom/google/firebase/messaging/z;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/b0;->f:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/z;Landroid/content/Context;Landroidx/core/view/f;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/b0;->d:Lcom/google/firebase/messaging/z;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/b0;->a:Landroid/content/Context;

    .line 8
    iput-wide p4, p0, Lcom/google/firebase/messaging/b0;->e:J

    .line 10
    iput-object p3, p0, Lcom/google/firebase/messaging/b0;->b:Landroidx/core/view/f;

    .line 12
    const-string p1, "power"

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/PowerManager;

    .line 20
    const/4 p2, 0x1

    .line 21
    const-string p3, "wake:com.google.firebase.messaging"

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/firebase/messaging/b0;->c:Landroid/os/PowerManager$WakeLock;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/b0;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/b0;->h:Ljava/lang/Boolean;

    .line 6
    if-nez v1, :cond_2

    .line 8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/google/firebase/messaging/b0;->h:Ljava/lang/Boolean;

    .line 39
    monitor-exit v0

    .line 40
    return p0

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/b0;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/b0;->g:Ljava/lang/Boolean;

    .line 6
    if-nez v1, :cond_2

    .line 8
    const-string v2, "android.permission.WAKE_LOCK"

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/google/firebase/messaging/b0;->g:Ljava/lang/Boolean;

    .line 39
    monitor-exit v0

    .line 40
    return p0

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method


# virtual methods
.method public final declared-synchronized c()Z
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/b0;->a:Landroid/content/Context;

    .line 4
    const-string v1, "connectivity"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/b0;->d:Lcom/google/firebase/messaging/z;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/b0;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/google/firebase/messaging/b0;->b(Landroid/content/Context;)Z

    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lcom/google/firebase/messaging/b0;->c:Landroid/os/PowerManager$WakeLock;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    sget-wide v4, Lcom/google/firebase/messaging/g;->WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS:J

    .line 15
    invoke-virtual {v3, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/z;->a(Z)V

    .line 23
    iget-object v2, p0, Lcom/google/firebase/messaging/b0;->b:Landroidx/core/view/f;

    .line 25
    invoke-virtual {v2}, Landroidx/core/view/f;->i()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    invoke-virtual {v0, v4}, Lcom/google/firebase/messaging/z;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v1}, Lcom/google/firebase/messaging/b0;->b(Landroid/content/Context;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/google/firebase/messaging/b0;->a(Landroid/content/Context;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/messaging/b0;->c()Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 57
    new-instance v2, Lcom/google/firebase/messaging/a0;

    .line 59
    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 62
    iput-object p0, v2, Lcom/google/firebase/messaging/a0;->a:Lcom/google/firebase/messaging/b0;

    .line 64
    new-instance p0, Landroid/content/IntentFilter;

    .line 66
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 68
    invoke-direct {p0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    invoke-static {v1}, Lcom/google/firebase/messaging/b0;->b(Landroid/content/Context;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 80
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    :catch_1
    return-void

    .line 84
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/z;->b()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 90
    invoke-virtual {v0, v4}, Lcom/google/firebase/messaging/z;->a(Z)V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-wide v5, p0, Lcom/google/firebase/messaging/b0;->e:J

    .line 96
    invoke-virtual {v0, v5, v6}, Lcom/google/firebase/messaging/z;->c(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_1
    invoke-static {v1}, Lcom/google/firebase/messaging/b0;->b(Landroid/content/Context;)Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 105
    :try_start_4
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 108
    return-void

    .line 109
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v4}, Lcom/google/firebase/messaging/z;->a(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    invoke-static {v1}, Lcom/google/firebase/messaging/b0;->b(Landroid/content/Context;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_4

    .line 121
    :try_start_6
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 124
    :catch_2
    :cond_4
    return-void

    .line 125
    :goto_3
    invoke-static {v1}, Lcom/google/firebase/messaging/b0;->b(Landroid/content/Context;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 131
    :try_start_7
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 134
    :catch_3
    :cond_5
    throw p0
.end method
