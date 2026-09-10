.class public final Lcom/bumptech/glide/manager/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/manager/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/manager/c;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/manager/c;->b:Lcom/bumptech/glide/k;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/c;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/manager/o;->f(Landroid/content/Context;)Lcom/bumptech/glide/manager/o;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/manager/c;->b:Lcom/bumptech/glide/k;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/HashSet;

    .line 14
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-boolean p0, v0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 19
    if-eqz p0, :cond_1

    .line 21
    iget-object p0, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 23
    check-cast p0, Ljava/util/HashSet;

    .line 25
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, v0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 34
    check-cast p0, Landroidx/media3/common/audio/b;

    .line 36
    iget-object v1, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/google/android/gms/common/g;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/common/g;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 46
    iget-object p0, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcoil/network/g;

    .line 50
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    iput-boolean p0, v0, Lcom/bumptech/glide/manager/o;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final k()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/c;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/manager/o;->f(Landroid/content/Context;)Lcom/bumptech/glide/manager/o;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/manager/c;->b:Lcom/bumptech/glide/k;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/HashSet;

    .line 14
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-boolean p0, v0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 19
    if-nez p0, :cond_2

    .line 21
    iget-object p0, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 23
    check-cast p0, Ljava/util/HashSet;

    .line 25
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p0, v0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 34
    check-cast p0, Landroidx/media3/common/audio/b;

    .line 36
    iget-object v1, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/google/android/gms/common/g;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/common/g;->get()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 46
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v2, :cond_1

    .line 54
    move v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, v3

    .line 57
    :goto_0
    iput-boolean v2, p0, Landroidx/media3/common/audio/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/g;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 65
    iget-object p0, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 67
    check-cast p0, Lcoil/network/g;

    .line 69
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    move v3, v4

    .line 73
    :catch_0
    :try_start_2
    iput-boolean v3, v0, Lcom/bumptech/glide/manager/o;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :cond_2
    :goto_1
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p0
.end method
