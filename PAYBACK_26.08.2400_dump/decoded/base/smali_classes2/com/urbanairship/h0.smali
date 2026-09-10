.class public final Lcom/urbanairship/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/w;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/google/firebase/messaging/u;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final synthetic h:Lcom/urbanairship/i0;

.field public final synthetic i:Lcom/google/firebase/inappmessaging/internal/f;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/urbanairship/i0;Lcom/google/firebase/inappmessaging/internal/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/urbanairship/h0;->h:Lcom/urbanairship/i0;

    .line 6
    iput-object p3, p0, Lcom/urbanairship/h0;->i:Lcom/google/firebase/inappmessaging/internal/f;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/urbanairship/h0;->f:Ljava/util/ArrayList;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/urbanairship/h0;->g:Ljava/util/ArrayList;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    new-instance p2, Landroid/os/Handler;

    .line 26
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    new-instance p2, Landroid/os/Handler;

    .line 38
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p2, Landroid/os/Handler;

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    :goto_0
    iput-object p2, p0, Lcom/urbanairship/h0;->d:Landroid/os/Handler;

    .line 53
    new-instance p1, Lcom/google/firebase/messaging/u;

    .line 55
    const/4 p2, 0x4

    .line 56
    invoke-direct {p1, p2, p0}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 59
    iput-object p1, p0, Lcom/urbanairship/h0;->e:Lcom/google/firebase/messaging/u;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/urbanairship/h0;->a:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/urbanairship/h0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :goto_2
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final cancel()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/urbanairship/h0;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final cancel(Z)Z
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/h0;->a()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    iput-boolean v0, p0, Lcom/urbanairship/h0;->c:Z

    .line 14
    iget-object v1, p0, Lcom/urbanairship/h0;->d:Landroid/os/Handler;

    .line 16
    iget-object v2, p0, Lcom/urbanairship/h0;->e:Lcom/google/firebase/messaging/u;

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object v1, p0, Lcom/urbanairship/h0;->d:Landroid/os/Handler;

    .line 23
    new-instance v2, Landroidx/compose/ui/platform/r;

    .line 25
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/r;-><init>(Lcom/urbanairship/h0;)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    iget-object v1, p0, Lcom/urbanairship/h0;->f:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/urbanairship/w;

    .line 49
    invoke-interface {v2, p1}, Lcom/urbanairship/w;->cancel(Z)Z

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/h0;->f:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 60
    iget-object p1, p0, Lcom/urbanairship/h0;->g:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return v0

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/h0;->a()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/urbanairship/h0;->b:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/urbanairship/h0;->b:Z

    .line 16
    iget-object v0, p0, Lcom/urbanairship/h0;->d:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/h0;->e:Lcom/google/firebase/messaging/u;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method
