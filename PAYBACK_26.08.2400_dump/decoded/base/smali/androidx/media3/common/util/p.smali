.class public final Landroidx/media3/common/util/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Landroidx/media3/common/util/h0;

.field public final c:Landroidx/media3/common/util/n;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    .prologue
    .line 58
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/util/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Landroidx/media3/common/util/d;Landroidx/media3/common/util/n;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Landroidx/media3/common/util/d;Landroidx/media3/common/util/n;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Landroidx/media3/common/util/p;->a:Ljava/lang/Thread;

    .line 6
    iput-object p1, p0, Landroidx/media3/common/util/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    iput-object p5, p0, Landroidx/media3/common/util/p;->c:Landroidx/media3/common/util/n;

    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/media3/common/util/p;->g:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/media3/common/util/p;->e:Ljava/util/ArrayDeque;

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/media3/common/util/p;->f:Ljava/util/ArrayDeque;

    .line 31
    if-eqz p2, :cond_0

    .line 33
    if-eqz p4, :cond_0

    .line 35
    if-eqz p5, :cond_0

    .line 37
    new-instance p1, Landroidx/media3/common/util/l;

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p3, p0}, Landroidx/media3/common/util/l;-><init>(ILjava/lang/Object;)V

    .line 43
    check-cast p4, Landroidx/media3/common/util/f0;

    .line 45
    invoke-virtual {p4, p2, p1}, Landroidx/media3/common/util/f0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/h0;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/media3/common/util/p;->b:Landroidx/media3/common/util/h0;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Landroidx/media3/common/util/p;->b:Landroidx/media3/common/util/h0;

    .line 55
    :goto_0
    iput-boolean p6, p0, Landroidx/media3/common/util/p;->i:Z

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/p;->g:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/common/util/p;->h:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/util/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    new-instance v1, Landroidx/media3/common/util/o;

    .line 19
    invoke-direct {v1, p1}, Landroidx/media3/common/util/o;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/p;->f()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/p;->f:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/util/p;->c:Landroidx/media3/common/util/n;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Landroidx/media3/common/util/p;->b:Landroidx/media3/common/util/h0;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v1, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    invoke-static {}, Landroidx/media3/common/util/h0;->b()Landroidx/media3/common/util/g0;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v3, Landroidx/media3/common/util/g0;->a:Landroid/os/Message;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 47
    invoke-virtual {v3}, Landroidx/media3/common/util/g0;->a()V

    .line 50
    :cond_1
    iget-object p0, p0, Landroidx/media3/common/util/p;->e:Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 62
    if-nez v1, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Runnable;

    .line 77
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(ILandroidx/media3/common/util/m;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/p;->f()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    iget-object v1, p0, Landroidx/media3/common/util/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance v1, Landroidx/activity/o;

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/activity/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 17
    iget-object p0, p0, Landroidx/media3/common/util/p;->f:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/p;->f()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/p;->g:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/common/util/p;->h:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Landroidx/media3/common/util/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/media3/common/util/o;

    .line 29
    iget-object v3, p0, Landroidx/media3/common/util/p;->c:Landroidx/media3/common/util/n;

    .line 31
    iput-boolean v1, v2, Landroidx/media3/common/util/o;->d:Z

    .line 33
    if-eqz v3, :cond_0

    .line 35
    iget-boolean v4, v2, Landroidx/media3/common/util/o;->c:Z

    .line 37
    if-eqz v4, :cond_0

    .line 39
    const/4 v4, 0x0

    .line 40
    iput-boolean v4, v2, Landroidx/media3/common/util/o;->c:Z

    .line 42
    iget-object v4, v2, Landroidx/media3/common/util/o;->a:Ljava/lang/Object;

    .line 44
    iget-object v2, v2, Landroidx/media3/common/util/o;->b:Landroidx/appcompat/app/s0;

    .line 46
    invoke-virtual {v2}, Landroidx/appcompat/app/s0;->e()Landroidx/media3/common/p;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v3, v4, v2}, Landroidx/media3/common/util/n;->c(Ljava/lang/Object;Landroidx/media3/common/p;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Landroidx/media3/common/util/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method public final e(ILandroidx/media3/common/util/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/util/p;->b()V

    .line 7
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/util/p;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Landroidx/media3/common/util/p;->a:Ljava/lang/Thread;

    .line 12
    if-ne v0, p0, :cond_1

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Lcom/google/common/base/x;->s(Z)V

    .line 20
    return-void
.end method
