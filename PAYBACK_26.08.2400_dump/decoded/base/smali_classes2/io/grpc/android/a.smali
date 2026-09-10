.class public final Lio/grpc/android/a;
.super Lio/grpc/s0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/grpc/s0;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/grpc/s0;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lio/grpc/android/a;->d:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lio/grpc/android/a;->a:Lio/grpc/s0;

    .line 13
    iput-object p2, p0, Lio/grpc/android/a;->b:Landroid/content/Context;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const-string p1, "connectivity"

    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 25
    iput-object p1, p0, Lio/grpc/android/a;->c:Landroid/net/ConnectivityManager;

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/android/a;->l()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lio/grpc/android/a;->c:Landroid/net/ConnectivityManager;

    .line 34
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/android/a;->a:Lio/grpc/s0;

    .line 3
    invoke-virtual {p0}, Lio/grpc/e;->f()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;)Lio/grpc/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/android/a;->a:Lio/grpc/s0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/grpc/e;->g(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;)Lio/grpc/g;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/android/a;->a:Lio/grpc/s0;

    .line 3
    invoke-virtual {p0}, Lio/grpc/s0;->h()V

    .line 6
    return-void
.end method

.method public final i()Lio/grpc/ConnectivityState;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/android/a;->a:Lio/grpc/s0;

    .line 3
    invoke-virtual {p0}, Lio/grpc/s0;->i()Lio/grpc/ConnectivityState;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lio/grpc/ConnectivityState;Lcom/google/firebase/firestore/remote/n;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/android/a;->a:Lio/grpc/s0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/grpc/s0;->j(Lio/grpc/ConnectivityState;Lcom/google/firebase/firestore/remote/n;)V

    .line 6
    return-void
.end method

.method public final k()Lio/grpc/s0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/android/a;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/android/a;->e:Ljava/lang/Runnable;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/grpc/android/a;->e:Ljava/lang/Runnable;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p0, p0, Lio/grpc/android/a;->a:Lio/grpc/s0;

    .line 20
    invoke-virtual {p0}, Lio/grpc/s0;->k()Lio/grpc/s0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/grpc/android/a;->c:Landroid/net/ConnectivityManager;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lcoil/network/g;

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v2, v3, p0}, Lcoil/network/g;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 15
    new-instance v1, Lcom/google/android/gms/measurement/internal/d3;

    .line 17
    const/16 v3, 0xd

    .line 19
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 22
    iput-object v1, p0, Lio/grpc/android/a;->e:Ljava/lang/Runnable;

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Lcom/google/firebase/firestore/remote/e;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2, p0}, Lcom/google/firebase/firestore/remote/e;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance v2, Landroid/content/IntentFilter;

    .line 33
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 35
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lio/grpc/android/a;->b:Landroid/content/Context;

    .line 40
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    new-instance v2, Lcom/google/android/gms/measurement/internal/d3;

    .line 45
    const/16 v3, 0xe

    .line 47
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/d3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 50
    iput-object v2, p0, Lio/grpc/android/a;->e:Ljava/lang/Runnable;

    .line 52
    return-void
.end method
