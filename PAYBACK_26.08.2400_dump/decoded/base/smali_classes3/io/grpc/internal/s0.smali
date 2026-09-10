.class public Lio/grpc/internal/s0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/internal/w;


# instance fields
.field public volatile a:Z

.field public b:Lio/grpc/internal/x;

.field public c:Lio/grpc/internal/w;

.field public d:Lio/grpc/k1;

.field public e:Ljava/util/List;

.field public f:Lio/grpc/internal/r0;

.field public g:J

.field public h:J

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lio/grpc/internal/s0;->e:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lio/grpc/internal/s0;->i:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/l;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0;->b:Lio/grpc/internal/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 13
    const-string v0, "compressor"

    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lio/grpc/internal/s0;->i:Ljava/util/ArrayList;

    .line 20
    new-instance v1, Lio/grpc/internal/k2;

    .line 22
    const/16 v2, 0x8

    .line 24
    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0;->b:Lio/grpc/internal/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lio/grpc/internal/s0;->i:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Lio/grpc/internal/p0;

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lio/grpc/internal/p0;-><init>(Lio/grpc/internal/s0;II)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final c(Lio/grpc/t;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0;->b:Lio/grpc/internal/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 13
    const-string v0, "decompressorRegistry"

    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lio/grpc/internal/s0;->i:Ljava/util/ArrayList;

    .line 20
    new-instance v1, Lio/grpc/internal/k2;

    .line 22
    const/16 v2, 0x9

    .line 24
    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public d(Lio/grpc/internal/k;)V
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/s0;->b:Lio/grpc/internal/x;

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/w;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v0, "buffered_nanos"

    .line 16
    iget-wide v1, p0, Lio/grpc/internal/s0;->h:J

    .line 18
    iget-wide v3, p0, Lio/grpc/internal/s0;->g:J

    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/w;

    .line 30
    invoke-interface {v0, p1}, Lio/grpc/internal/w;->d(Lio/grpc/internal/k;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "buffered_nanos"

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, Lio/grpc/internal/s0;->g:J

    .line 42
    sub-long/2addr v1, v3

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "waiting_for_connection"

    .line 52
    iget-object p1, p1, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public final e(Lio/grpc/protobuf/lite/a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0;->b:Lio/grpc/internal/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v0, p0, Lio/grpc/internal/s0;->a:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object p0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/w;

    .line 19
    invoke-interface {p0, p1}, Lio/grpc/internal/h5;->e(Lio/grpc/protobuf/lite/a;)V

    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lio/grpc/internal/k2;

    .line 25
    const/16 v1, 0xb

    .line 27
    invoke-direct {v0, v1, p0, p1}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v0}, Lio/grpc/internal/s0;->m(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public f(Lio/grpc/k1;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0;->b:Lio/grpc/internal/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "May only be called after start"

    .line 12
    invoke-static {v3, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 15
    const-string v0, "reason"

    .line 17
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/w;

    .line 23
    if-nez v0, :cond_2

    .line 25
    sget-object v3, Lio/grpc/internal/h3;->INSTANCE:Lio/grpc/internal/h3;

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    const-string v4, "realStream already set to %s"

    .line 33
    invoke-static {v0, v4, v2}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 36
    iput-object v3, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/w;

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Lio/grpc/internal/s0;->h:J

    .line 44
    iput-object p1, p0, Lio/grpc/internal/s0;->d:Lio/grpc/k1;

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v1, :cond_3

    .line 53
    new-instance v0, Lio/grpc/internal/k2;

    .line 55
    const/16 v1, 0xc

    .line 57
    invoke-direct {v0, v1, p0, p1}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, v0}, Lio/grpc/internal/s0;->m(Ljava/lang/Runnable;)V

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/s0;->n()V

    .line 67
    invoke-virtual {p0, p1}, Lio/grpc/internal/s0;->p(Lio/grpc/k1;)V

    .line 70
    iget-object p0, p0, Lio/grpc/internal/s0;->b:Lio/grpc/internal/x;

    .line 72
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 74
    new-instance v1, Lio/grpc/c1;

    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-interface {p0, p1, v0, v1}, Lio/grpc/internal/x;->c(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/c1;)V

    .line 82
    return-void

    .line 83
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0;->b:Lio/grpc/internal/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v0, p0, Lio/grpc/internal/s0;->a:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object p0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/w;

    .line 19
    invoke-interface {p0}, Lio/grpc/internal/h5;->flush()V

    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lio/grpc/internal/q0;

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/q0;-><init>(Lio/grpc/internal/s0;I)V

    .line 29
    invoke-virtual {p0, v0}, Lio/grpc/internal/s0;->m(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0;->b:Lio/grpc/internal/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 13
    new-instance v0, Lio/grpc/internal/q0;

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/q0;-><init>(Lio/grpc/internal/s0;I)V

    .line 19
    invoke-virtual {p0, v0}, Lio/grpc/internal/s0;->m(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final h(Lio/grpc/r;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0;->b:Lio/grpc/internal/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lio/grpc/internal/s0;->i:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Lio/grpc/internal/k2;

    .line 17
    const/16 v2, 0xa

    .line 19
    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final i(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0;->b:Lio/grpc/internal/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v0, p0, Lio/grpc/internal/s0;->a:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object p0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/w;

    .line 19
    invoke-interface {p0, p1}, Lio/grpc/internal/h5;->i(I)V

    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lio/grpc/internal/p0;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lio/grpc/internal/p0;-><init>(Lio/grpc/internal/s0;II)V

    .line 29
    invoke-virtual {p0, v0}, Lio/grpc/internal/s0;->m(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/s0;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/w;

    .line 7
    invoke-interface {p0}, Lio/grpc/internal/h5;->isReady()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final j(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0;->b:Lio/grpc/internal/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lio/grpc/internal/s0;->i:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Lio/grpc/internal/p0;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lio/grpc/internal/p0;-><init>(Lio/grpc/internal/s0;II)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final k(Lio/grpc/internal/x;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/grpc/internal/s0;->b:Lio/grpc/internal/x;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "already started"

    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/s0;->d:Lio/grpc/k1;

    .line 21
    iget-boolean v1, p0, Lio/grpc/internal/s0;->a:Z

    .line 23
    if-nez v1, :cond_1

    .line 25
    new-instance v2, Lio/grpc/internal/r0;

    .line 27
    invoke-direct {v2, p1}, Lio/grpc/internal/r0;-><init>(Lio/grpc/internal/x;)V

    .line 30
    iput-object v2, p0, Lio/grpc/internal/s0;->f:Lio/grpc/internal/r0;

    .line 32
    move-object p1, v2

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iput-object p1, p0, Lio/grpc/internal/s0;->b:Lio/grpc/internal/x;

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Lio/grpc/internal/s0;->g:J

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    sget-object p0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 49
    new-instance v1, Lio/grpc/c1;

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-interface {p1, v0, p0, v1}, Lio/grpc/internal/x;->c(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/c1;)V

    .line 57
    return-void

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {p0, p1}, Lio/grpc/internal/s0;->o(Lio/grpc/internal/x;)V

    .line 63
    :cond_3
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0;->b:Lio/grpc/internal/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lio/grpc/internal/s0;->i:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Lio/grpc/internal/q0;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/q0;-><init>(Lio/grpc/internal/s0;I)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0;->b:Lio/grpc/internal/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/s0;->a:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lio/grpc/internal/s0;->e:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final n()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/s0;->e:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/grpc/internal/s0;->e:Ljava/util/List;

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lio/grpc/internal/s0;->a:Z

    .line 21
    iget-object v2, p0, Lio/grpc/internal/s0;->f:Lio/grpc/internal/r0;

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz v2, :cond_2

    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :goto_1
    monitor-enter v2

    .line 32
    :try_start_1
    iget-object v3, v2, Lio/grpc/internal/r0;->c:Ljava/util/Collection;

    .line 34
    check-cast v3, Ljava/util/List;

    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    iput-object v0, v2, Lio/grpc/internal/r0;->c:Ljava/util/Collection;

    .line 44
    iput-boolean v1, v2, Lio/grpc/internal/r0;->a:Z

    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    iget-object v3, v2, Lio/grpc/internal/r0;->c:Ljava/util/Collection;

    .line 52
    check-cast v3, Ljava/util/List;

    .line 54
    iput-object p0, v2, Lio/grpc/internal/r0;->c:Ljava/util/Collection;

    .line 56
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Runnable;

    .line 73
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 80
    move-object p0, v3

    .line 81
    goto :goto_1

    .line 82
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_2
    return-void

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_5

    .line 87
    :cond_3
    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/s0;->e:Ljava/util/List;

    .line 89
    iput-object v0, p0, Lio/grpc/internal/s0;->e:Ljava/util/List;

    .line 91
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Runnable;

    .line 108
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 115
    move-object v0, v1

    .line 116
    goto :goto_0

    .line 117
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    throw v0
.end method

.method public final o(Lio/grpc/internal/x;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lio/grpc/internal/s0;->i:Ljava/util/ArrayList;

    .line 26
    iget-object p0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/w;

    .line 28
    invoke-interface {p0, p1}, Lio/grpc/internal/w;->k(Lio/grpc/internal/x;)V

    .line 31
    return-void
.end method

.method public p(Lio/grpc/k1;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final q(Lio/grpc/internal/w;)Lio/grpc/internal/q0;
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/w;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, "stream"

    .line 13
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/w;

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_0
    const-string v4, "realStream already set to %s"

    .line 26
    invoke-static {v0, v4, v3}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 29
    iput-object p1, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/w;

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, p0, Lio/grpc/internal/s0;->h:J

    .line 37
    iget-object p1, p0, Lio/grpc/internal/s0;->b:Lio/grpc/internal/x;

    .line 39
    if-nez p1, :cond_2

    .line 41
    iput-object v1, p0, Lio/grpc/internal/s0;->e:Ljava/util/List;

    .line 43
    iput-boolean v2, p0, Lio/grpc/internal/s0;->a:Z

    .line 45
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez p1, :cond_3

    .line 48
    return-object v1

    .line 49
    :cond_3
    invoke-virtual {p0, p1}, Lio/grpc/internal/s0;->o(Lio/grpc/internal/x;)V

    .line 52
    new-instance p1, Lio/grpc/internal/q0;

    .line 54
    invoke-direct {p1, p0, v2}, Lio/grpc/internal/q0;-><init>(Lio/grpc/internal/s0;I)V

    .line 57
    return-object p1

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method
