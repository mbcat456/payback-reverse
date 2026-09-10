.class public final Lcom/google/android/gms/tasks/n;
.super Lcom/google/android/gms/tasks/Task;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/bumptech/glide/manager/o;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/tasks/n;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/bumptech/glide/manager/o;

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lcom/bumptech/glide/manager/o;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/tasks/n;->b:Lcom/bumptech/glide/manager/o;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/l;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/l;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/tasks/n;->b:Lcom/bumptech/glide/manager/o;

    .line 8
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/o;->m(Lcom/google/android/gms/tasks/m;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->x()V

    .line 14
    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/c;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/h;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/google/android/gms/tasks/l;

    .line 5
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/tasks/l;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/tasks/n;->b:Lcom/bumptech/glide/manager/o;

    .line 10
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/manager/o;->m(Lcom/google/android/gms/tasks/m;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->x()V

    .line 16
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/l;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/l;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/tasks/n;->b:Lcom/bumptech/glide/manager/o;

    .line 8
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/o;->m(Lcom/google/android/gms/tasks/m;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->x()V

    .line 14
    return-void
.end method

.method public final d(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/h;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/n;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;

    .line 6
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/l;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/l;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/tasks/n;->b:Lcom/bumptech/glide/manager/o;

    .line 8
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/o;->m(Lcom/google/android/gms/tasks/m;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->x()V

    .line 14
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/l;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/l;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/tasks/n;->b:Lcom/bumptech/glide/manager/o;

    .line 8
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/o;->m(Lcom/google/android/gms/tasks/m;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->x()V

    .line 14
    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/k;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/google/android/gms/tasks/k;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/n;I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/tasks/n;->b:Lcom/bumptech/glide/manager/o;

    .line 14
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/manager/o;->m(Lcom/google/android/gms/tasks/m;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->x()V

    .line 20
    return-object v0
.end method

.method public final h(Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/h;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/n;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/k;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/google/android/gms/tasks/k;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/n;I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/tasks/n;->b:Lcom/bumptech/glide/manager/o;

    .line 14
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/manager/o;->m(Lcom/google/android/gms/tasks/m;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->x()V

    .line 20
    return-object v0
.end method

.method public final j()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/tasks/n;->f:Ljava/lang/Exception;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/n;->c:Z

    .line 6
    const-string v2, "Task is not yet complete"

    .line 8
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/v;->j(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/n;->d:Z

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/tasks/n;->f:Ljava/lang/Exception;

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/tasks/n;->e:Ljava/lang/Object;

    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 27
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 33
    const-string v1, "Task is already canceled."

    .line 35
    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    const-class v0, Ljava/io/IOException;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tasks/n;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/tasks/n;->c:Z

    .line 8
    const-string v3, "Task is not yet complete"

    .line 10
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/v;->j(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/tasks/n;->d:Z

    .line 15
    if-nez v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/tasks/n;->f:Ljava/lang/Exception;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/tasks/n;->f:Ljava/lang/Exception;

    .line 25
    if-nez v2, :cond_1

    .line 27
    if-nez v3, :cond_0

    .line 29
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/tasks/n;->e:Ljava/lang/Object;

    .line 31
    monitor-exit v1

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 37
    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Throwable;

    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 50
    const-string v0, "Task is already canceled."

    .line 52
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public final m()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/tasks/n;->d:Z

    .line 3
    return p0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/tasks/n;->c:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final o()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/n;->c:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/n;->d:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/tasks/n;->f:Ljava/lang/Exception;

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/l;

    .line 8
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/l;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;Lcom/google/android/gms/tasks/n;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/tasks/n;->b:Lcom/bumptech/glide/manager/o;

    .line 13
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/manager/o;->m(Lcom/google/android/gms/tasks/m;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->x()V

    .line 19
    return-object v0
.end method

.method public final q(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/h;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/n;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 6
    return-object p0
.end method

.method public final r(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/h;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/google/android/gms/tasks/n;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 8
    new-instance v2, Lcom/google/android/gms/tasks/l;

    .line 10
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/tasks/l;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;Lcom/google/android/gms/tasks/n;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/tasks/n;->b:Lcom/bumptech/glide/manager/o;

    .line 15
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/manager/o;->m(Lcom/google/android/gms/tasks/m;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->x()V

    .line 21
    return-object v1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->w()V

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/n;->c:Z

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/tasks/n;->e:Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/tasks/n;->b:Lcom/bumptech/glide/manager/o;

    .line 15
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/o;->n(Lcom/google/android/gms/tasks/Task;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/n;->c:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/n;->c:Z

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/tasks/n;->e:Ljava/lang/Object;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/tasks/n;->b:Lcom/bumptech/glide/manager/o;

    .line 21
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/o;->n(Lcom/google/android/gms/tasks/Task;)V

    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final u(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Exception must not be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->w()V

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/n;->c:Z

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/tasks/n;->f:Ljava/lang/Exception;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/tasks/n;->b:Lcom/bumptech/glide/manager/o;

    .line 20
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/o;->n(Lcom/google/android/gms/tasks/Task;)V

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

.method public final v()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/n;->c:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/n;->c:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/n;->d:Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->b:Lcom/bumptech/glide/manager/o;

    .line 20
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/o;->n(Lcom/google/android/gms/tasks/Task;)V

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/n;->c:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->n()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->j()Ljava/lang/Exception;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->o()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-boolean p0, p0, Lcom/google/android/gms/tasks/n;->d:Z

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const-string p0, "cancellation"

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "unknown issue"

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->k()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string v1, "result "

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "failure"

    .line 50
    :goto_0
    new-instance v1, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    .line 52
    const-string v2, "Complete with: "

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 66
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    :goto_1
    throw v1

    .line 70
    :cond_4
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/n;->c:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->b:Lcom/bumptech/glide/manager/o;

    .line 15
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/o;->n(Lcom/google/android/gms/tasks/Task;)V

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method
