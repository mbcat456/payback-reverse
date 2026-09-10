.class public final Lcoil/util/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final Companion:Lcoil/util/l;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/content/Context;

.field public c:Lcoil/network/f;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil/util/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil/util/m;->Companion:Lcoil/util/l;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcoil/r;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcoil/util/m;->a:Ljava/lang/ref/WeakReference;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcoil/util/m;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoil/util/m;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcoil/r;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lcoil/util/m;->c:Lcoil/network/f;

    .line 14
    if-nez v1, :cond_3

    .line 16
    iget-object v1, v0, Lcoil/r;->f:Lcoil/util/j;

    .line 18
    iget-boolean v1, v1, Lcoil/util/j;->b:Z

    .line 20
    const/4 v2, 0x5

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v0, v0, Lcoil/r;->a:Landroid/content/Context;

    .line 25
    const-class v1, Landroid/net/ConnectivityManager;

    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/a;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 37
    invoke-static {v0, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v0, :cond_0

    .line 43
    :try_start_1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 45
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Landroid/net/ConnectivityManager;Lcoil/util/m;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 51
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/na;-><init>(I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 57
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/na;-><init>(I)V

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 65
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/na;-><init>(I)V

    .line 68
    :goto_0
    iput-object v0, p0, Lcoil/util/m;->c:Lcoil/network/f;

    .line 70
    invoke-interface {v0}, Lcoil/network/f;->e()Z

    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcoil/util/m;->e:Z

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcoil/util/m;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :cond_3
    :goto_1
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/util/m;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcoil/util/m;->d:Z

    .line 11
    iget-object v0, p0, Lcoil/util/m;->b:Landroid/content/Context;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcoil/util/m;->c:Lcoil/network/f;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0}, Lcoil/network/f;->shutdown()V

    .line 28
    :cond_2
    iget-object v0, p0, Lcoil/util/m;->a:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcoil/util/m;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcoil/r;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcoil/util/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized onLowMemory()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x50

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcoil/util/m;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized onTrimMemory(I)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoil/util/m;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcoil/r;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lcoil/r;->c:Lkotlin/o;

    .line 14
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcoil/memory/d;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v1, v0, Lcoil/memory/d;->a:Lcoil/memory/i;

    .line 24
    invoke-interface {v1, p1}, Lcoil/memory/i;->d(I)V

    .line 27
    iget-object v0, v0, Lcoil/memory/d;->b:Lcoil/memory/h;

    .line 29
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/16 v1, 0xa

    .line 32
    if-lt p1, v1, :cond_0

    .line 34
    const/16 v1, 0x14

    .line 36
    if-eq p1, v1, :cond_0

    .line 38
    :try_start_1
    invoke-virtual {v0}, Lcoil/memory/h;->a()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    throw p1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcoil/util/m;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :cond_2
    :goto_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    throw p1
.end method
