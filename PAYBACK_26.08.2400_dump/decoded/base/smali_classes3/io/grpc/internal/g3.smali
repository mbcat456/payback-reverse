.class public final Lio/grpc/internal/g3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/grpc/internal/y;

.field public final b:Lcom/google/android/gms/common/api/internal/o;

.field public final c:Lio/grpc/c1;

.field public final d:Lio/grpc/d;

.field public final e:Lio/grpc/q;

.field public final f:Lio/grpc/internal/k;

.field public final g:[Lio/grpc/j;

.field public final h:Ljava/lang/Object;

.field public i:Lio/grpc/internal/w;

.field public j:Z

.field public k:Lio/grpc/internal/s0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/y;Lcom/google/android/gms/common/api/internal/o;Lio/grpc/c1;Lio/grpc/d;Lio/grpc/internal/k;[Lio/grpc/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lio/grpc/internal/g3;->h:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lio/grpc/internal/g3;->a:Lio/grpc/internal/y;

    .line 13
    iput-object p2, p0, Lio/grpc/internal/g3;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 15
    iput-object p3, p0, Lio/grpc/internal/g3;->c:Lio/grpc/c1;

    .line 17
    iput-object p4, p0, Lio/grpc/internal/g3;->d:Lio/grpc/d;

    .line 19
    invoke-static {}, Lio/grpc/q;->b()Lio/grpc/q;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/grpc/internal/g3;->e:Lio/grpc/q;

    .line 25
    iput-object p5, p0, Lio/grpc/internal/g3;->f:Lio/grpc/internal/k;

    .line 27
    iput-object p6, p0, Lio/grpc/internal/g3;->g:[Lio/grpc/j;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/k1;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/grpc/k1;->f()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "Cannot fail with OK status"

    .line 9
    invoke-static {v1, v0}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 12
    iget-boolean v0, p0, Lio/grpc/internal/g3;->j:Z

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    const-string v1, "apply() or fail() already called"

    .line 18
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 21
    new-instance v0, Lio/grpc/internal/x0;

    .line 23
    invoke-static {p1}, Lio/grpc/internal/e1;->h(Lio/grpc/k1;)Lio/grpc/k1;

    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lio/grpc/internal/g3;->g:[Lio/grpc/j;

    .line 29
    invoke-direct {v0, p1, v1}, Lio/grpc/internal/x0;-><init>(Lio/grpc/k1;[Lio/grpc/j;)V

    .line 32
    invoke-virtual {p0, v0}, Lio/grpc/internal/g3;->b(Lio/grpc/internal/w;)V

    .line 35
    return-void
.end method

.method public final b(Lio/grpc/internal/w;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/g3;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already finalized"

    .line 7
    invoke-static {v2, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 10
    iput-boolean v1, p0, Lio/grpc/internal/g3;->j:Z

    .line 12
    iget-object v0, p0, Lio/grpc/internal/g3;->h:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/g3;->i:Lio/grpc/internal/w;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 20
    iput-object p1, p0, Lio/grpc/internal/g3;->i:Lio/grpc/internal/w;

    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget-object p0, p0, Lio/grpc/internal/g3;->f:Lio/grpc/internal/k;

    .line 32
    iget-object p0, p0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 34
    check-cast p0, Lio/grpc/internal/l;

    .line 36
    iget-object p1, p0, Lio/grpc/internal/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 44
    invoke-static {p0}, Lio/grpc/internal/l;->g(Lio/grpc/internal/l;)V

    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/g3;->k:Lio/grpc/internal/s0;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v3

    .line 54
    :goto_1
    const-string v0, "delayedStream is null"

    .line 56
    invoke-static {v0, v1}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 59
    iget-object v0, p0, Lio/grpc/internal/g3;->k:Lio/grpc/internal/s0;

    .line 61
    invoke-virtual {v0, p1}, Lio/grpc/internal/s0;->q(Lio/grpc/internal/w;)Lio/grpc/internal/q0;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Lio/grpc/internal/q0;->run()V

    .line 70
    :cond_3
    iget-object p0, p0, Lio/grpc/internal/g3;->f:Lio/grpc/internal/k;

    .line 72
    iget-object p0, p0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 74
    check-cast p0, Lio/grpc/internal/l;

    .line 76
    iget-object p1, p0, Lio/grpc/internal/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 84
    invoke-static {p0}, Lio/grpc/internal/l;->g(Lio/grpc/internal/l;)V

    .line 87
    :cond_4
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0
.end method
