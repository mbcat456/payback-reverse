.class public final Lio/grpc/util/o;
.super Lio/grpc/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lio/grpc/j;

.field public final synthetic b:Lio/grpc/util/q;


# direct methods
.method public constructor <init>(Lio/grpc/util/q;Lio/grpc/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/util/o;->b:Lio/grpc/util/q;

    .line 6
    iput-object p2, p0, Lio/grpc/util/o;->a:Lio/grpc/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/util/o;->a:Lio/grpc/j;

    .line 3
    invoke-virtual {p0}, Lio/grpc/j;->a()V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/util/o;->a:Lio/grpc/j;

    .line 3
    invoke-virtual {p0}, Lio/grpc/j;->b()V

    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/util/o;->a:Lio/grpc/j;

    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/j;->c(I)V

    .line 6
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/util/o;->a:Lio/grpc/j;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/j;->d(IJ)V

    .line 6
    return-void
.end method

.method public final e(Lio/grpc/c1;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/util/o;->a:Lio/grpc/j;

    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/j;->e(Lio/grpc/c1;)V

    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/util/o;->a:Lio/grpc/j;

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/grpc/j;->f(J)V

    .line 6
    return-void
.end method

.method public final g(J)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/util/o;->a:Lio/grpc/j;

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/grpc/j;->g(J)V

    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/util/o;->a:Lio/grpc/j;

    .line 3
    invoke-virtual {p0}, Lio/grpc/j;->h()V

    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/util/o;->a:Lio/grpc/j;

    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/j;->i(I)V

    .line 6
    return-void
.end method

.method public final j(IJJ)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/util/o;->a:Lio/grpc/j;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lio/grpc/j;->j(IJJ)V

    .line 6
    return-void
.end method

.method public final k(J)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/util/o;->a:Lio/grpc/j;

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/grpc/j;->k(J)V

    .line 6
    return-void
.end method

.method public final l(J)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/util/o;->a:Lio/grpc/j;

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/grpc/j;->l(J)V

    .line 6
    return-void
.end method

.method public final m(Lio/grpc/k1;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/util/o;->b:Lio/grpc/util/q;

    .line 3
    iget-object v0, v0, Lio/grpc/util/q;->a:Lio/grpc/util/k;

    .line 5
    invoke-virtual {p1}, Lio/grpc/k1;->f()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lio/grpc/util/k;->a:Lio/grpc/util/n;

    .line 11
    iget-object v3, v2, Lio/grpc/util/n;->e:Lio/grpc/util/m;

    .line 13
    if-nez v3, :cond_0

    .line 15
    iget-object v2, v2, Lio/grpc/util/n;->f:Lio/grpc/util/m;

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lio/grpc/util/k;->b:Lcom/urbanairship/android/layout/info/w1;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 39
    :goto_0
    iget-object p0, p0, Lio/grpc/util/o;->a:Lio/grpc/j;

    .line 41
    invoke-virtual {p0, p1}, Lio/grpc/j;->m(Lio/grpc/k1;)V

    .line 44
    return-void
.end method

.method public final n(Lio/grpc/b;Lio/grpc/c1;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/util/o;->a:Lio/grpc/j;

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/grpc/j;->n(Lio/grpc/b;Lio/grpc/c1;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 7
    iget-object p0, p0, Lio/grpc/util/o;->a:Lio/grpc/j;

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
