.class public final Lcom/bumptech/glide/request/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/request/d;
.implements Lcom/bumptech/glide/request/c;


# instance fields
.field public final a:Lcom/bumptech/glide/request/d;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lcom/bumptech/glide/request/g;

.field public volatile d:Lcom/bumptech/glide/request/c;

.field public e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/d;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/c;

    .line 6
    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->a()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object p0, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/g;

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->a()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final b(Lcom/bumptech/glide/request/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/g;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/d;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/d;->b(Lcom/bumptech/glide/request/c;)V

    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final c(Lcom/bumptech/glide/request/c;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/h;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/g;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p1, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/g;

    .line 13
    if-nez v0, :cond_2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/g;

    .line 18
    iget-object v1, p1, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/g;

    .line 20
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->c(Lcom/bumptech/glide/request/c;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/c;

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-object p0, p1, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/c;

    .line 32
    if-nez p0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/c;

    .line 37
    iget-object p1, p1, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/c;

    .line 39
    invoke-interface {p0, p1}, Lcom/bumptech/glide/request/c;->c(Lcom/bumptech/glide/request/c;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 45
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/bumptech/glide/request/h;->g:Z

    .line 7
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/c;

    .line 15
    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->clear()V

    .line 18
    iget-object p0, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/g;

    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->clear()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/c;

    .line 18
    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->d()V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 26
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 34
    iput-object v1, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 36
    iget-object p0, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/g;

    .line 38
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->d()V

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 8
    if-ne p0, v1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final f(Lcom/bumptech/glide/request/c;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/d;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/d;->f(Lcom/bumptech/glide/request/c;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/g;

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/bumptech/glide/request/h;->a()Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return p0

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public final g(Lcom/bumptech/glide/request/c;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/d;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/d;->g(Lcom/bumptech/glide/request/c;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/g;

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 22
    iget-object p0, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 24
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 26
    if-eq p0, p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    return p0

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final getRoot()Lcom/bumptech/glide/request/d;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/d;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/bumptech/glide/request/d;->getRoot()Lcom/bumptech/glide/request/d;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/bumptech/glide/request/h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 10
    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 12
    if-eq v2, v3, :cond_0

    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 16
    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 18
    if-eq v2, v3, :cond_0

    .line 20
    iput-object v3, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 22
    iget-object v2, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/c;

    .line 24
    invoke-interface {v2}, Lcom/bumptech/glide/request/c;->h()V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/bumptech/glide/request/h;->g:Z

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 36
    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 38
    if-eq v2, v3, :cond_1

    .line 40
    iput-object v3, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 42
    iget-object v2, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/g;

    .line 44
    invoke-virtual {v2}, Lcom/bumptech/glide/request/g;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/h;->g:Z

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    iput-boolean v1, p0, Lcom/bumptech/glide/request/h;->g:Z

    .line 55
    throw v2

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw p0
.end method

.method public final i(Lcom/bumptech/glide/request/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/c;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/d;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/d;->i(Lcom/bumptech/glide/request/c;)V

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 33
    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    iget-object p0, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/c;

    .line 41
    invoke-interface {p0}, Lcom/bumptech/glide/request/c;->clear()V

    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 8
    if-ne p0, v1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 8
    if-ne p0, v1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final k(Lcom/bumptech/glide/request/c;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/d;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/d;->k(Lcom/bumptech/glide/request/c;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/g;

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p0, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 24
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 26
    if-eq p0, p1, :cond_1

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return p0

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method
