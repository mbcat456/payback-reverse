.class public final Lcom/urbanairship/util/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/ArrayDeque;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/util/b1;->a:Ljava/util/concurrent/Executor;

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/urbanairship/util/b1;->b:Ljava/util/ArrayDeque;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/util/b1;->b:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/util/b1;->b:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/urbanairship/util/b1;->c:Z

    .line 17
    iget-object p0, p0, Lcom/urbanairship/util/b1;->a:Ljava/util/concurrent/Executor;

    .line 19
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/urbanairship/util/b1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/firebase/concurrent/j;

    .line 6
    const/16 v1, 0x18

    .line 8
    invoke-direct {v0, p1, p0, v1}, Lcom/google/firebase/concurrent/j;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V

    .line 11
    iget-object p1, p0, Lcom/urbanairship/util/b1;->b:Ljava/util/ArrayDeque;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/util/b1;->b:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 19
    iget-boolean v0, p0, Lcom/urbanairship/util/b1;->c:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/urbanairship/util/b1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p1

    .line 32
    throw p0
.end method
