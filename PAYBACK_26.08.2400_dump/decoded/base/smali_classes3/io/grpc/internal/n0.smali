.class public final Lio/grpc/internal/n0;
.super Lio/grpc/internal/s0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final j:Lio/grpc/internal/v3;

.field public final k:Lio/grpc/q;

.field public final l:[Lio/grpc/j;

.field public final synthetic m:Lio/grpc/internal/o0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o0;Lio/grpc/internal/v3;[Lio/grpc/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/n0;->m:Lio/grpc/internal/o0;

    .line 3
    invoke-direct {p0}, Lio/grpc/internal/s0;-><init>()V

    .line 6
    invoke-static {}, Lio/grpc/q;->b()Lio/grpc/q;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/grpc/internal/n0;->k:Lio/grpc/q;

    .line 12
    iput-object p2, p0, Lio/grpc/internal/n0;->j:Lio/grpc/internal/v3;

    .line 14
    iput-object p3, p0, Lio/grpc/internal/n0;->l:[Lio/grpc/j;

    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lio/grpc/internal/k;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/n0;->j:Lio/grpc/internal/v3;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/v3;->a:Lio/grpc/d;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    iget-object v0, v0, Lio/grpc/d;->f:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    const-string v1, "wait_for_ready"

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/s0;->d(Lio/grpc/internal/k;)V

    .line 27
    return-void
.end method

.method public final f(Lio/grpc/k1;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/grpc/internal/s0;->f(Lio/grpc/k1;)V

    .line 4
    iget-object p1, p0, Lio/grpc/internal/n0;->m:Lio/grpc/internal/o0;

    .line 6
    iget-object p1, p1, Lio/grpc/internal/o0;->b:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n0;->m:Lio/grpc/internal/o0;

    .line 11
    iget-object v1, v0, Lio/grpc/internal/o0;->g:Lio/grpc/internal/m0;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Lio/grpc/internal/o0;->i:Ljava/util/Collection;

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lio/grpc/internal/n0;->m:Lio/grpc/internal/o0;

    .line 23
    invoke-virtual {v1}, Lio/grpc/internal/o0;->g()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lio/grpc/internal/n0;->m:Lio/grpc/internal/o0;

    .line 33
    iget-object v1, v0, Lio/grpc/internal/o0;->d:Lcom/google/firebase/concurrent/k;

    .line 35
    iget-object v0, v0, Lio/grpc/internal/o0;->f:Lio/grpc/internal/m0;

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/firebase/concurrent/k;->b(Ljava/lang/Runnable;)V

    .line 40
    iget-object v0, p0, Lio/grpc/internal/n0;->m:Lio/grpc/internal/o0;

    .line 42
    iget-object v1, v0, Lio/grpc/internal/o0;->j:Lio/grpc/k1;

    .line 44
    if-eqz v1, :cond_0

    .line 46
    iget-object v1, v0, Lio/grpc/internal/o0;->d:Lcom/google/firebase/concurrent/k;

    .line 48
    iget-object v0, v0, Lio/grpc/internal/o0;->g:Lio/grpc/internal/m0;

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/firebase/concurrent/k;->b(Ljava/lang/Runnable;)V

    .line 53
    iget-object v0, p0, Lio/grpc/internal/n0;->m:Lio/grpc/internal/o0;

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lio/grpc/internal/o0;->g:Lio/grpc/internal/m0;

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p0, p0, Lio/grpc/internal/n0;->m:Lio/grpc/internal/o0;

    .line 64
    iget-object p0, p0, Lio/grpc/internal/o0;->d:Lcom/google/firebase/concurrent/k;

    .line 66
    invoke-virtual {p0}, Lcom/google/firebase/concurrent/k;->a()V

    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method

.method public final p(Lio/grpc/k1;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/n0;->l:[Lio/grpc/j;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2, p1}, Lio/grpc/j;->m(Lio/grpc/k1;)V

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
