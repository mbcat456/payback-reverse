.class public final Lcom/google/firebase/messaging/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Lcom/google/firebase/messaging/d0;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/util/concurrent/a;

    .line 5
    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 14
    const-wide/16 v3, 0x28

    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v1, Ljava/util/ArrayDeque;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/google/firebase/messaging/f0;->d:Ljava/util/ArrayDeque;

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/google/firebase/messaging/f0;->f:Z

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/firebase/messaging/f0;->a:Landroid/content/Context;

    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 45
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 47
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/firebase/messaging/f0;->b:Landroid/content/Intent;

    .line 60
    iput-object v0, p0, Lcom/google/firebase/messaging/f0;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 62
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/f0;->d:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/firebase/messaging/f0;->e:Lcom/google/firebase/messaging/d0;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/firebase/messaging/f0;->d:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/firebase/messaging/e0;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/messaging/f0;->e:Lcom/google/firebase/messaging/d0;

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/d0;->a(Lcom/google/firebase/messaging/e0;)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/f0;->f:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/google/firebase/messaging/f0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/firebase/messaging/f0;->a:Landroid/content/Context;

    .line 50
    iget-object v2, p0, Lcom/google/firebase/messaging/f0;->b:Landroid/content/Intent;

    .line 52
    const/16 v3, 0x41

    .line 54
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 57
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 62
    :try_start_2
    iput-boolean v0, p0, Lcom/google/firebase/messaging/f0;->f:Z

    .line 64
    iget-object v0, p0, Lcom/google/firebase/messaging/f0;->d:Ljava/util/ArrayDeque;

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/firebase/messaging/e0;

    .line 78
    iget-object v1, v1, Lcom/google/firebase/messaging/e0;->b:Lcom/google/android/gms/tasks/g;

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_4
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/n;
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/firebase/messaging/e0;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/e0;-><init>(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/google/firebase/messaging/f0;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    new-instance v1, Lcom/google/firebase/messaging/u;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    const-wide/16 v3, 0x14

    .line 19
    invoke-virtual {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/google/firebase/messaging/e0;->b:Lcom/google/android/gms/tasks/g;

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 27
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/f;

    .line 29
    const/16 v4, 0x9

    .line 31
    invoke-direct {v3, v4, v1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/n;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V

    .line 37
    iget-object p1, p0, Lcom/google/firebase/messaging/f0;->d:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/messaging/f0;->a()V

    .line 45
    iget-object p1, v0, Lcom/google/firebase/messaging/e0;->b:Lcom/google/android/gms/tasks/g;

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "FirebaseMessaging"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/firebase/messaging/f0;->f:Z

    .line 20
    instance-of p1, p2, Lcom/google/firebase/messaging/d0;

    .line 22
    if-nez p1, :cond_2

    .line 24
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/google/firebase/messaging/f0;->d:Ljava/util/ArrayDeque;

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/google/firebase/messaging/e0;

    .line 41
    iget-object p2, p2, Lcom/google/firebase/messaging/e0;->b:Lcom/google/android/gms/tasks/g;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_1
    check-cast p2, Lcom/google/firebase/messaging/d0;

    .line 52
    iput-object p2, p0, Lcom/google/firebase/messaging/f0;->e:Lcom/google/firebase/messaging/d0;

    .line 54
    invoke-virtual {p0}, Lcom/google/firebase/messaging/f0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/f0;->a()V

    .line 16
    return-void
.end method
