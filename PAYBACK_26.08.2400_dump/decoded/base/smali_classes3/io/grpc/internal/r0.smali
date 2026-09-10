.class public final Lio/grpc/internal/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/internal/x;
.implements Lorg/slf4j/a;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/r0;->a:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    iput-object v0, p0, Lio/grpc/internal/r0;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    iput-object v0, p0, Lio/grpc/internal/r0;->c:Ljava/util/Collection;

    .line 21
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/x;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/r0;->c:Ljava/util/Collection;

    .line 24
    iput-object p1, p0, Lio/grpc/internal/r0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/c1;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/k2;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Lio/grpc/internal/r0;->f(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/r0;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lio/grpc/internal/r0;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lio/grpc/internal/x;

    .line 9
    invoke-interface {p0}, Lio/grpc/internal/x;->b()V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lio/grpc/internal/k0;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, p0}, Lio/grpc/internal/k0;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v0}, Lio/grpc/internal/r0;->f(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public c(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/c1;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/g;

    .line 3
    const/16 v5, 0xf

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v1, v0}, Lio/grpc/internal/r0;->f(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;)Lorg/slf4j/b;
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/r0;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/slf4j/helpers/h;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lorg/slf4j/helpers/h;

    .line 16
    iget-object v1, p0, Lio/grpc/internal/r0;->c:Ljava/util/Collection;

    .line 18
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    iget-boolean v2, p0, Lio/grpc/internal/r0;->a:Z

    .line 22
    invoke-direct {v0, p1, v1, v2}, Lorg/slf4j/helpers/h;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V

    .line 25
    iget-object v1, p0, Lio/grpc/internal/r0;->b:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public e(Lio/grpc/internal/k;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/r0;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lio/grpc/internal/r0;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lio/grpc/internal/x;

    .line 9
    invoke-interface {p0, p1}, Lio/grpc/internal/x;->e(Lio/grpc/internal/k;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lio/grpc/internal/k2;

    .line 15
    const/16 v1, 0xd

    .line 17
    invoke-direct {v0, v1, p0, p1}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v0}, Lio/grpc/internal/r0;->f(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/r0;->a:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/r0;->c:Ljava/util/Collection;

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
