.class public abstract Landroidx/lifecycle/y1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final impl:Landroidx/lifecycle/viewmodel/internal/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/d;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/internal/d;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/y1;->impl:Landroidx/lifecycle/viewmodel/internal/d;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/AutoCloseable;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/d;

    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/AutoCloseable;

    .line 13
    invoke-direct {v0, p1}, Landroidx/lifecycle/viewmodel/internal/d;-><init>([Ljava/lang/AutoCloseable;)V

    .line 16
    iput-object v0, p0, Landroidx/lifecycle/y1;->impl:Landroidx/lifecycle/viewmodel/internal/d;

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic addCloseable(Ljava/io/Closeable;)V
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p0, Landroidx/lifecycle/y1;->impl:Landroidx/lifecycle/viewmodel/internal/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/viewmodel/internal/d;->a(Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public addCloseable(Ljava/lang/AutoCloseable;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p0, p0, Landroidx/lifecycle/y1;->impl:Landroidx/lifecycle/viewmodel/internal/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/viewmodel/internal/d;->a(Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Landroidx/lifecycle/y1;->impl:Landroidx/lifecycle/viewmodel/internal/d;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    iget-boolean v0, p0, Landroidx/lifecycle/viewmodel/internal/d;->d:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/internal/d;->b(Ljava/lang/AutoCloseable;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/d;->a:Lcom/google/firebase/heartbeatinfo/e;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/d;->b:Ljava/util/LinkedHashMap;

    .line 24
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/d;->b(Ljava/lang/AutoCloseable;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method

.method public final clear$lifecycle_viewmodel()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y1;->impl:Landroidx/lifecycle/viewmodel/internal/d;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, v0, Landroidx/lifecycle/viewmodel/internal/d;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/lifecycle/viewmodel/internal/d;->d:Z

    .line 13
    iget-object v1, v0, Landroidx/lifecycle/viewmodel/internal/d;->a:Lcom/google/firebase/heartbeatinfo/e;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/viewmodel/internal/d;->b:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 38
    invoke-static {v3}, Landroidx/lifecycle/viewmodel/internal/d;->b(Ljava/lang/AutoCloseable;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v2, v0, Landroidx/lifecycle/viewmodel/internal/d;->c:Ljava/util/LinkedHashSet;

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 62
    invoke-static {v3}, Landroidx/lifecycle/viewmodel/internal/d;->b(Ljava/lang/AutoCloseable;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, v0, Landroidx/lifecycle/viewmodel/internal/d;->c:Ljava/util/LinkedHashSet;

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v1

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    monitor-exit v1

    .line 74
    throw p0

    .line 75
    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroidx/lifecycle/y1;->onCleared()V

    .line 78
    return-void
.end method

.method public final getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/lifecycle/y1;->impl:Landroidx/lifecycle/viewmodel/internal/d;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/d;->a:Lcom/google/firebase/heartbeatinfo/e;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/d;->b:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public onCleared()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
