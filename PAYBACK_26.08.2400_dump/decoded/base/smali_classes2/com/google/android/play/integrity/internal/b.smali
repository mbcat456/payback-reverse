.class public final Lcom/google/android/play/integrity/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final o:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/play/integrity/internal/v;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Lcom/google/android/play/integrity/internal/y;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Lcom/google/android/play/core/appupdate/internal/k;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Landroidx/room/z;

.field public n:Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/play/integrity/internal/b;->o:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/v;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/integrity/internal/y;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/play/integrity/internal/b;->d:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/play/integrity/internal/b;->e:Ljava/util/HashSet;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/play/integrity/internal/b;->f:Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/google/android/play/core/appupdate/internal/k;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1, p0}, Lcom/google/android/play/core/appupdate/internal/k;-><init>(ILjava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lcom/google/android/play/integrity/internal/b;->k:Lcom/google/android/play/core/appupdate/internal/k;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    iput-object v0, p0, Lcom/google/android/play/integrity/internal/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/b;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/google/android/play/integrity/internal/b;->b:Lcom/google/android/play/integrity/internal/v;

    .line 45
    iput-object p3, p0, Lcom/google/android/play/integrity/internal/b;->c:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/google/android/play/integrity/internal/b;->h:Landroid/content/Intent;

    .line 49
    iput-object p5, p0, Lcom/google/android/play/integrity/internal/b;->i:Lcom/google/android/play/integrity/internal/y;

    .line 51
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/b;->j:Ljava/lang/ref/WeakReference;

    .line 59
    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/play/integrity/internal/b;Lcom/google/android/play/integrity/internal/w;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/b;->n:Landroid/os/IInterface;

    .line 3
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/b;->b:Lcom/google/android/play/integrity/internal/v;

    .line 5
    iget-object v2, p0, Lcom/google/android/play/integrity/internal/b;->d:Ljava/util/ArrayList;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lcom/google/android/play/integrity/internal/b;->g:Z

    .line 12
    if-nez v0, :cond_2

    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    const-string v4, "Initiate binding to the service."

    .line 18
    invoke-virtual {v1, v4, v0}, Lcom/google/android/play/integrity/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p1, Landroidx/room/z;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p1, v0, p0}, Landroidx/room/z;-><init>(ILjava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/b;->m:Landroidx/room/z;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/play/integrity/internal/b;->g:Z

    .line 35
    iget-object v4, p0, Lcom/google/android/play/integrity/internal/b;->a:Landroid/content/Context;

    .line 37
    iget-object v5, p0, Lcom/google/android/play/integrity/internal/b;->h:Landroid/content/Intent;

    .line 39
    invoke-virtual {v4, v5, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 45
    new-array p1, v3, [Ljava/lang/Object;

    .line 47
    const-string v0, "Failed to bind to the service."

    .line 49
    invoke-virtual {v1, v0, p1}, Lcom/google/android/play/integrity/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iput-boolean v3, p0, Lcom/google/android/play/integrity/internal/b;->g:Z

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/play/integrity/internal/w;

    .line 70
    new-instance v0, Lcom/google/android/play/integrity/internal/af;

    .line 72
    invoke-direct {v0}, Lcom/google/android/play/integrity/internal/af;-><init>()V

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/play/integrity/internal/w;->a(Ljava/lang/Exception;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-boolean p0, p0, Lcom/google/android/play/integrity/internal/b;->g:Z

    .line 85
    if-eqz p0, :cond_3

    .line 87
    new-array p0, v3, [Ljava/lang/Object;

    .line 89
    const-string v0, "Waiting to bind to the service."

    .line 91
    invoke-virtual {v1, v0, p0}, Lcom/google/android/play/integrity/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/w;->run()V

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/play/integrity/internal/b;->o:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/b;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 14
    iget-object v2, p0, Lcom/google/android/play/integrity/internal/b;->c:Ljava/lang/String;

    .line 16
    const/16 v3, 0xa

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    iget-object v2, p0, Lcom/google/android/play/integrity/internal/b;->c:Ljava/lang/String;

    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/b;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/os/Handler;

    .line 49
    monitor-exit v0

    .line 50
    return-object p0

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final c(Lcom/google/android/gms/tasks/g;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/b;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/b;->e:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p1, Lcom/google/android/play/integrity/internal/a;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0, p0}, Lcom/google/android/play/integrity/internal/a;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/b;->a()Landroid/os/Handler;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/b;->e:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/tasks/g;

    .line 19
    iget-object v3, p0, Lcom/google/android/play/integrity/internal/b;->c:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Landroid/os/RemoteException;

    .line 27
    const-string v5, " : Binder has died."

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v4, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 43
    return-void
.end method
