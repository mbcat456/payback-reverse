.class public abstract Lcom/google/android/gms/internal/measurement/k9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroid/os/UserManager;

.field public static volatile b:Z

.field public static final synthetic zza:I


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/r;
    .locals 11

    .prologue
    .line 1
    new-instance v4, Lcom/google/android/gms/internal/measurement/i5;

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-direct {v4, v0, p1}, Lcom/google/android/gms/internal/measurement/i5;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/k9;->b(Landroid/content/Context;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance p0, Lcom/google/common/util/concurrent/j1;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lcom/google/common/util/concurrent/h1;

    .line 21
    invoke-direct {p1, p0, v4}, Lcom/google/common/util/concurrent/h1;-><init>(Lcom/google/common/util/concurrent/j1;Lcom/google/common/util/concurrent/y;)V

    .line 24
    iput-object p1, p0, Lcom/google/common/util/concurrent/j1;->i:Lcom/google/common/util/concurrent/x0;

    .line 26
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v3, Lcom/google/common/util/concurrent/f1;

    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/measurement/i9;

    .line 42
    move-object v2, p0

    .line 43
    move-object v5, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/i9;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/google/common/util/concurrent/f1;Lcom/google/android/gms/internal/measurement/i5;Ljava/util/concurrent/Executor;)V

    .line 47
    new-instance p0, Landroid/content/IntentFilter;

    .line 49
    const-string p1, "android.intent.action.USER_UNLOCKED"

    .line 51
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/k9;->b(Landroid/content/Context;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 63
    const/4 p0, 0x0

    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 71
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    new-instance p0, Lcom/google/common/util/concurrent/j1;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance p1, Lcom/google/common/util/concurrent/h1;

    .line 81
    invoke-direct {p1, p0, v4}, Lcom/google/common/util/concurrent/h1;-><init>(Lcom/google/common/util/concurrent/j1;Lcom/google/common/util/concurrent/y;)V

    .line 84
    iput-object p1, p0, Lcom/google/common/util/concurrent/j1;->i:Lcom/google/common/util/concurrent/x0;

    .line 86
    invoke-interface {v5, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    invoke-virtual {v3, p0}, Lcom/google/common/util/concurrent/r;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 92
    return-object v3

    .line 93
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/measurement/j9;

    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v9, v0

    .line 97
    move-object v7, v1

    .line 98
    move-object v8, v2

    .line 99
    move-object v6, v3

    .line 100
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/j9;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v3, v5, p0}, Lcom/google/common/util/concurrent/r;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    return-object v3
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/k9;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/k9;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/k9;->b:Z

    .line 12
    if-eqz v2, :cond_1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-gt v2, v3, :cond_5

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/measurement/k9;->a:Landroid/os/UserManager;

    .line 26
    if-nez v3, :cond_2

    .line 28
    const-class v3, Landroid/os/UserManager;

    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/os/UserManager;

    .line 36
    sput-object v3, Lcom/google/android/gms/internal/measurement/k9;->a:Landroid/os/UserManager;

    .line 38
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/k9;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v3, :cond_3

    .line 42
    move v5, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_4

    .line 50
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 57
    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez p0, :cond_5

    .line 60
    :cond_4
    move v5, v1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    :try_start_2
    sput-object v4, Lcom/google/android/gms/internal/measurement/k9;->a:Landroid/os/UserManager;

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 69
    sput-object v4, Lcom/google/android/gms/internal/measurement/k9;->a:Landroid/os/UserManager;

    .line 71
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 73
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/k9;->b:Z

    .line 75
    :cond_7
    monitor-exit v0

    .line 76
    return v5

    .line 77
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p0
.end method
