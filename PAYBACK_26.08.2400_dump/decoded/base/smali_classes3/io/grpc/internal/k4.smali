.class public final Lio/grpc/internal/k4;
.super Lio/grpc/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/grpc/internal/p4;

.field public b:J

.field public final synthetic c:Lio/grpc/internal/g2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/g2;Lio/grpc/internal/p4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/k4;->c:Lio/grpc/internal/g2;

    .line 6
    iput-object p2, p0, Lio/grpc/internal/k4;->a:Lio/grpc/internal/p4;

    .line 8
    return-void
.end method


# virtual methods
.method public final l(J)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/k4;->c:Lio/grpc/internal/g2;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/k4;->c:Lio/grpc/internal/g2;

    .line 12
    iget-object v0, v0, Lio/grpc/internal/g2;->i:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/k4;->c:Lio/grpc/internal/g2;

    .line 17
    iget-object v1, v1, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 19
    iget-object v1, v1, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 21
    if-nez v1, :cond_7

    .line 23
    iget-object v1, p0, Lio/grpc/internal/k4;->a:Lio/grpc/internal/p4;

    .line 25
    iget-boolean v2, v1, Lio/grpc/internal/p4;->b:Z

    .line 27
    if-eqz v2, :cond_1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-wide v2, p0, Lio/grpc/internal/k4;->b:J

    .line 32
    add-long/2addr v2, p1

    .line 33
    iput-wide v2, p0, Lio/grpc/internal/k4;->b:J

    .line 35
    iget-object p1, p0, Lio/grpc/internal/k4;->c:Lio/grpc/internal/g2;

    .line 37
    iget-wide v4, p1, Lio/grpc/internal/g2;->t:J

    .line 39
    cmp-long p2, v2, v4

    .line 41
    if-gtz p2, :cond_2

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    iget-wide v6, p1, Lio/grpc/internal/g2;->k:J

    .line 49
    cmp-long p2, v2, v6

    .line 51
    const/4 v6, 0x1

    .line 52
    if-lez p2, :cond_3

    .line 54
    iput-boolean v6, v1, Lio/grpc/internal/p4;->c:Z

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p1, Lio/grpc/internal/g2;->j:Lio/grpc/internal/e;

    .line 59
    sub-long/2addr v2, v4

    .line 60
    iget-object p1, p1, Lio/grpc/internal/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 65
    move-result-wide p1

    .line 66
    iget-object v1, p0, Lio/grpc/internal/k4;->c:Lio/grpc/internal/g2;

    .line 68
    iget-wide v2, p0, Lio/grpc/internal/k4;->b:J

    .line 70
    iput-wide v2, v1, Lio/grpc/internal/g2;->t:J

    .line 72
    iget-wide v1, v1, Lio/grpc/internal/g2;->l:J

    .line 74
    cmp-long p1, p1, v1

    .line 76
    if-lez p1, :cond_4

    .line 78
    iget-object p1, p0, Lio/grpc/internal/k4;->a:Lio/grpc/internal/p4;

    .line 80
    iput-boolean v6, p1, Lio/grpc/internal/p4;->c:Z

    .line 82
    :cond_4
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/k4;->a:Lio/grpc/internal/p4;

    .line 84
    iget-boolean p2, p1, Lio/grpc/internal/p4;->c:Z

    .line 86
    if-eqz p2, :cond_5

    .line 88
    iget-object p0, p0, Lio/grpc/internal/k4;->c:Lio/grpc/internal/g2;

    .line 90
    invoke-virtual {p0, p1}, Lio/grpc/internal/g2;->n(Lio/grpc/internal/p4;)Lcom/google/android/gms/measurement/internal/l1;

    .line 93
    move-result-object p0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 p0, 0x0

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz p0, :cond_6

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l1;->run()V

    .line 102
    :cond_6
    :goto_2
    return-void

    .line 103
    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p0
.end method
