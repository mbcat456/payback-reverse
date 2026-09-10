.class public final Lio/grpc/okhttp/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/internal/a0;


# instance fields
.field public final a:Lio/grpc/internal/k;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lio/grpc/internal/k;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lio/grpc/internal/d2;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Lio/grpc/okhttp/internal/b;

.field public final h:I

.field public final i:Z

.field public final j:Lio/grpc/internal/d;

.field public final k:J

.field public final l:I

.field public final m:I

.field public n:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/k;Lio/grpc/internal/k;Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/b;IZJJIILio/grpc/internal/d2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/i;->a:Lio/grpc/internal/k;

    .line 6
    iget-object p1, p1, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Lio/grpc/internal/e5;

    .line 10
    invoke-static {p1}, Lio/grpc/internal/f5;->a(Lio/grpc/internal/e5;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 16
    iput-object p1, p0, Lio/grpc/okhttp/i;->b:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p2, p0, Lio/grpc/okhttp/i;->c:Lio/grpc/internal/k;

    .line 20
    iget-object p1, p2, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 22
    check-cast p1, Lio/grpc/internal/e5;

    .line 24
    invoke-static {p1}, Lio/grpc/internal/f5;->a(Lio/grpc/internal/e5;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    iput-object p1, p0, Lio/grpc/okhttp/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    iput-object p3, p0, Lio/grpc/okhttp/i;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    iput-object p4, p0, Lio/grpc/okhttp/i;->g:Lio/grpc/okhttp/internal/b;

    .line 36
    iput p5, p0, Lio/grpc/okhttp/i;->h:I

    .line 38
    iput-boolean p6, p0, Lio/grpc/okhttp/i;->i:Z

    .line 40
    new-instance p1, Lio/grpc/internal/d;

    .line 42
    invoke-direct {p1, p7, p8}, Lio/grpc/internal/d;-><init>(J)V

    .line 45
    iput-object p1, p0, Lio/grpc/okhttp/i;->j:Lio/grpc/internal/d;

    .line 47
    iput-wide p9, p0, Lio/grpc/okhttp/i;->k:J

    .line 49
    iput p11, p0, Lio/grpc/okhttp/i;->l:I

    .line 51
    iput p12, p0, Lio/grpc/okhttp/i;->m:I

    .line 53
    const-string p1, "transportTracerFactory"

    .line 55
    invoke-static {p13, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p13, p0, Lio/grpc/okhttp/i;->e:Lio/grpc/internal/d2;

    .line 60
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/i;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/okhttp/i;->n:Z

    .line 9
    iget-object v0, p0, Lio/grpc/okhttp/i;->a:Lio/grpc/internal/k;

    .line 11
    iget-object v0, v0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lio/grpc/internal/e5;

    .line 15
    iget-object v1, p0, Lio/grpc/okhttp/i;->b:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v1}, Lio/grpc/internal/f5;->b(Lio/grpc/internal/e5;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lio/grpc/okhttp/i;->c:Lio/grpc/internal/k;

    .line 22
    iget-object v0, v0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, Lio/grpc/internal/e5;

    .line 26
    iget-object p0, p0, Lio/grpc/okhttp/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    invoke-static {v0, p0}, Lio/grpc/internal/f5;->b(Lio/grpc/internal/e5;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final e0(Ljava/net/SocketAddress;Lio/grpc/internal/z;Lio/grpc/internal/r1;)Lio/grpc/internal/e0;
    .locals 11

    .prologue
    .line 1
    iget-boolean p3, p0, Lio/grpc/okhttp/i;->n:Z

    .line 3
    if-nez p3, :cond_1

    .line 5
    new-instance p3, Landroidx/media3/extractor/m0;

    .line 7
    iget-object v0, p0, Lio/grpc/okhttp/i;->j:Lio/grpc/internal/d;

    .line 9
    iget-object v1, v0, Lio/grpc/internal/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0xa

    .line 17
    invoke-direct {p3, v0, v1, v2, v3}, Landroidx/media3/extractor/m0;-><init>(Ljava/lang/Object;JI)V

    .line 20
    new-instance v10, Lio/grpc/okhttp/b;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v10, v0, p3}, Lio/grpc/okhttp/b;-><init>(ILjava/lang/Object;)V

    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 29
    new-instance v4, Lio/grpc/okhttp/p;

    .line 31
    iget-object v7, p2, Lio/grpc/internal/z;->a:Ljava/lang/String;

    .line 33
    iget-object v8, p2, Lio/grpc/internal/z;->b:Lio/grpc/b;

    .line 35
    iget-object v9, p2, Lio/grpc/internal/z;->c:Lio/grpc/z;

    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v4 .. v10}, Lio/grpc/okhttp/p;-><init>(Lio/grpc/okhttp/i;Ljava/net/InetSocketAddress;Ljava/lang/String;Lio/grpc/b;Lio/grpc/z;Lio/grpc/okhttp/b;)V

    .line 41
    iget-boolean p0, v5, Lio/grpc/okhttp/i;->i:Z

    .line 43
    if-eqz p0, :cond_0

    .line 45
    iput-boolean v0, v4, Lio/grpc/okhttp/p;->G:Z

    .line 47
    iput-wide v1, v4, Lio/grpc/okhttp/p;->H:J

    .line 49
    iget-wide p0, v5, Lio/grpc/okhttp/i;->k:J

    .line 51
    iput-wide p0, v4, Lio/grpc/okhttp/p;->I:J

    .line 53
    :cond_0
    return-object v4

    .line 54
    :cond_1
    const-string p0, "The transport factory is closed."

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
