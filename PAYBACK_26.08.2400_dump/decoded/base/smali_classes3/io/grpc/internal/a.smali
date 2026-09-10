.class public abstract Lio/grpc/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/internal/w;
.implements Lio/grpc/internal/h5;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lio/grpc/internal/k5;

.field public final b:Lio/grpc/internal/a1;

.field public final c:Z

.field public final d:Z

.field public e:Lio/grpc/c1;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/grpc/internal/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/vision/common/internal/e;Lio/grpc/internal/g5;Lio/grpc/internal/k5;Lio/grpc/c1;Lio/grpc/d;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "headers"

    .line 6
    invoke-static {p4, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "transportTracer"

    .line 11
    invoke-static {p3, v1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p3, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/k5;

    .line 16
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    sget-object v1, Lio/grpc/internal/e1;->CALL_OPTIONS_RPC_OWNED_BY_BALANCER:Lio/grpc/c;

    .line 20
    invoke-virtual {p5, v1}, Lio/grpc/d;->a(Lio/grpc/c;)Ljava/lang/Object;

    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p3, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p3

    .line 28
    xor-int/lit8 p3, p3, 0x1

    .line 30
    iput-boolean p3, p0, Lio/grpc/internal/a;->c:Z

    .line 32
    iput-boolean p6, p0, Lio/grpc/internal/a;->d:Z

    .line 34
    if-nez p6, :cond_0

    .line 36
    new-instance p3, Lio/grpc/internal/f3;

    .line 38
    invoke-direct {p3, p0, p1, p2}, Lio/grpc/internal/f3;-><init>(Lio/grpc/internal/a;Lcom/google/mlkit/vision/common/internal/e;Lio/grpc/internal/g5;)V

    .line 41
    iput-object p3, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/a1;

    .line 43
    iput-object p4, p0, Lio/grpc/internal/a;->e:Lio/grpc/c1;

    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Landroidx/media3/datasource/cache/j;

    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p0, p1, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 53
    invoke-static {p4, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p4, p1, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/Object;

    .line 58
    iput-object p2, p1, Landroidx/media3/datasource/cache/j;->c:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/a1;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/l;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "compressor"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/a1;

    .line 8
    invoke-interface {p0, p1}, Lio/grpc/internal/a1;->a(Lio/grpc/l;)Lio/grpc/internal/a1;

    .line 11
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/a1;

    .line 3
    invoke-interface {p0, p1}, Lio/grpc/internal/a1;->b(I)V

    .line 6
    return-void
.end method

.method public final c(Lio/grpc/t;)V
    .locals 2

    .prologue
    .line 1
    check-cast p0, Lio/grpc/okhttp/m;

    .line 3
    iget-object p0, p0, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 5
    iget-object v0, p0, Lio/grpc/internal/h1;->j:Lio/grpc/internal/x;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Already called start"

    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 17
    const-string v0, "decompressorRegistry"

    .line 19
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lio/grpc/internal/h1;->k:Lio/grpc/t;

    .line 24
    return-void
.end method

.method public final d(Lio/grpc/internal/k;)V
    .locals 1

    .prologue
    .line 1
    check-cast p0, Lio/grpc/okhttp/m;

    .line 3
    sget-object v0, Lio/grpc/y;->TRANSPORT_ATTR_REMOTE_ADDR:Lio/grpc/a;

    .line 5
    iget-object p0, p0, Lio/grpc/okhttp/m;->n:Lio/grpc/b;

    .line 7
    iget-object p0, p0, Lio/grpc/b;->a:Ljava/util/IdentityHashMap;

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "remote_addr"

    .line 15
    invoke-virtual {p1, p0, v0}, Lio/grpc/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final e(Lio/grpc/protobuf/lite/a;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/a1;

    .line 3
    :try_start_0
    invoke-interface {p0}, Lio/grpc/internal/a1;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p0, p1}, Lio/grpc/internal/a1;->d(Lio/grpc/protobuf/lite/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {p1}, Lio/grpc/internal/e1;->b(Ljava/io/Closeable;)V

    .line 18
    return-void

    .line 19
    :goto_1
    invoke-static {p1}, Lio/grpc/internal/e1;->b(Ljava/io/Closeable;)V

    .line 22
    throw p0
.end method

.method public final f(Lio/grpc/k1;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/grpc/k1;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 9
    invoke-static {v2, v0}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 12
    iput-boolean v1, p0, Lio/grpc/internal/a;->f:Z

    .line 14
    check-cast p0, Lio/grpc/okhttp/m;

    .line 16
    iget-object p0, p0, Lio/grpc/okhttp/m;->m:Lio/grpc/okhttp/h;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 24
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    .line 26
    check-cast v0, Lio/grpc/okhttp/m;

    .line 28
    iget-object v0, v0, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 30
    iget-object v0, v0, Lio/grpc/okhttp/l;->w:Ljava/lang/Object;

    .line 32
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object p0, p0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    .line 35
    check-cast p0, Lio/grpc/okhttp/m;

    .line 37
    iget-object p0, p0, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, p1, v1, v2}, Lio/grpc/okhttp/l;->l(Lio/grpc/k1;ZLio/grpc/c1;)V

    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    sget-object p0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    :try_start_4
    sget-object p1, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    goto :goto_0

    .line 60
    :catchall_2
    move-exception p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :goto_0
    throw p0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/a1;

    .line 3
    invoke-interface {p0}, Lio/grpc/internal/a1;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p0}, Lio/grpc/internal/a1;->flush()V

    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lio/grpc/okhttp/m;

    .line 4
    iget-object v1, v0, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 6
    iget-boolean v1, v1, Lio/grpc/internal/h1;->n:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v0, v0, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lio/grpc/internal/h1;->n:Z

    .line 15
    iget-object p0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/a1;

    .line 17
    invoke-interface {p0}, Lio/grpc/internal/a1;->close()V

    .line 20
    :cond_0
    return-void
.end method

.method public final h(Lio/grpc/r;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->e:Lio/grpc/c1;

    .line 3
    sget-object v1, Lio/grpc/internal/e1;->TIMEOUT_KEY:Lio/grpc/z0;

    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/c1;->a(Lio/grpc/z0;)V

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual {p1}, Lio/grpc/r;->b()J

    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide v2

    .line 18
    iget-object p0, p0, Lio/grpc/internal/a;->e:Lio/grpc/c1;

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v1, p1}, Lio/grpc/c1;->f(Lio/grpc/z0;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final i(I)V
    .locals 2

    .prologue
    .line 1
    check-cast p0, Lio/grpc/okhttp/m;

    .line 3
    iget-object p0, p0, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lio/perfmark/b;->b()V

    .line 11
    new-instance v0, Landroidx/core/provider/a;

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/provider/a;-><init>(Ljava/lang/Object;II)V

    .line 17
    iget-object p0, p0, Lio/grpc/okhttp/l;->w:Ljava/lang/Object;

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final isReady()Z
    .locals 1

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lio/grpc/okhttp/m;

    .line 4
    iget-object v0, v0, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 6
    invoke-virtual {v0}, Lio/grpc/internal/c;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean p0, p0, Lio/grpc/internal/a;->f:Z

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final j(I)V
    .locals 0

    .prologue
    .line 1
    check-cast p0, Lio/grpc/okhttp/m;

    .line 3
    iget-object p0, p0, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 5
    iget-object p0, p0, Lio/grpc/internal/c;->a:Lio/grpc/internal/d3;

    .line 7
    iput p1, p0, Lio/grpc/internal/d3;->b:I

    .line 9
    return-void
.end method

.method public final k(Lio/grpc/internal/x;)V
    .locals 4

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lio/grpc/okhttp/m;

    .line 4
    iget-object v1, v0, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 6
    iget-object v2, v1, Lio/grpc/internal/h1;->j:Lio/grpc/internal/x;

    .line 8
    if-nez v2, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "Already called setListener"

    .line 15
    invoke-static {v3, v2}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 18
    const-string v2, "listener"

    .line 20
    invoke-static {p1, v2}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, v1, Lio/grpc/internal/h1;->j:Lio/grpc/internal/x;

    .line 25
    iget-boolean p1, p0, Lio/grpc/internal/a;->d:Z

    .line 27
    if-nez p1, :cond_1

    .line 29
    iget-object p1, v0, Lio/grpc/okhttp/m;->m:Lio/grpc/okhttp/h;

    .line 31
    iget-object v0, p0, Lio/grpc/internal/a;->e:Lio/grpc/c1;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lio/grpc/okhttp/h;->a(Lio/grpc/c1;[B)V

    .line 37
    iput-object v1, p0, Lio/grpc/internal/a;->e:Lio/grpc/c1;

    .line 39
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1
    check-cast p0, Lio/grpc/okhttp/m;

    .line 3
    iget-object p0, p0, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 5
    iget-object v0, p0, Lio/grpc/internal/c;->d:Lio/grpc/internal/d3;

    .line 7
    iput-object p0, v0, Lio/grpc/internal/d3;->a:Lio/grpc/internal/c;

    .line 9
    iput-object v0, p0, Lio/grpc/internal/c;->a:Lio/grpc/internal/d3;

    .line 11
    return-void
.end method

.method public final m(Lio/grpc/okhttp/w;ZZI)V
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    const-string v1, "null frame before EOS"

    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 14
    check-cast p0, Lio/grpc/okhttp/m;

    .line 16
    iget-object p0, p0, Lio/grpc/okhttp/m;->m:Lio/grpc/okhttp/h;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 24
    if-nez p1, :cond_2

    .line 26
    :try_start_0
    sget-object p1, Lio/grpc/okhttp/m;->p:Lokio/Buffer;

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object p1, p1, Lio/grpc/okhttp/w;->a:Lokio/Buffer;

    .line 31
    iget-wide v0, p1, Lokio/Buffer;->b:J

    .line 33
    long-to-int v0, v0

    .line 34
    if-lez v0, :cond_3

    .line 36
    iget-object v1, p0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    .line 38
    check-cast v1, Lio/grpc/okhttp/m;

    .line 40
    iget-object v1, v1, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 42
    iget-object v2, v1, Lio/grpc/internal/c;->b:Ljava/lang/Object;

    .line 44
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    iget v3, v1, Lio/grpc/internal/c;->e:I

    .line 47
    add-int/2addr v3, v0

    .line 48
    iput v3, v1, Lio/grpc/internal/c;->e:I

    .line 50
    monitor-exit v2

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    throw p0

    .line 55
    :cond_3
    :goto_2
    iget-object v0, p0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    .line 57
    check-cast v0, Lio/grpc/okhttp/m;

    .line 59
    iget-object v0, v0, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 61
    iget-object v0, v0, Lio/grpc/okhttp/l;->w:Ljava/lang/Object;

    .line 63
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    iget-object v1, p0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    .line 66
    check-cast v1, Lio/grpc/okhttp/m;

    .line 68
    iget-object v1, v1, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 70
    invoke-static {v1, p1, p2, p3}, Lio/grpc/okhttp/l;->k(Lio/grpc/okhttp/l;Lokio/Buffer;ZZ)V

    .line 73
    iget-object p0, p0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    .line 75
    check-cast p0, Lio/grpc/okhttp/m;

    .line 77
    iget-object p0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/k5;

    .line 79
    if-nez p4, :cond_4

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object p0, p0, Lio/grpc/internal/k5;->a:Lio/grpc/internal/i5;

    .line 90
    check-cast p0, Lcom/google/mlkit/common/internal/model/a;

    .line 92
    invoke-virtual {p0}, Lcom/google/mlkit/common/internal/model/a;->a()J

    .line 95
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    sget-object p0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    :try_start_6
    sget-object p1, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 111
    goto :goto_4

    .line 112
    :catchall_3
    move-exception p1

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    :goto_4
    throw p0
.end method
