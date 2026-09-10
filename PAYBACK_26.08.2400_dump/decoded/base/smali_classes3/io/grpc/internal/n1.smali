.class public final Lio/grpc/internal/n1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/internal/w;


# instance fields
.field public final synthetic a:Lio/grpc/internal/w;

.field public final synthetic b:Lio/grpc/internal/o1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o1;Lio/grpc/internal/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/n1;->b:Lio/grpc/internal/o1;

    .line 6
    iput-object p2, p0, Lio/grpc/internal/n1;->a:Lio/grpc/internal/w;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/l;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/n1;->a:Lio/grpc/internal/w;

    .line 3
    invoke-interface {p0, p1}, Lio/grpc/internal/h5;->a(Lio/grpc/l;)V

    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/n1;->a:Lio/grpc/internal/w;

    .line 3
    invoke-interface {p0, p1}, Lio/grpc/internal/w;->b(I)V

    .line 6
    return-void
.end method

.method public final c(Lio/grpc/t;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/n1;->a:Lio/grpc/internal/w;

    .line 3
    invoke-interface {p0, p1}, Lio/grpc/internal/w;->c(Lio/grpc/t;)V

    .line 6
    return-void
.end method

.method public final d(Lio/grpc/internal/k;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/n1;->a:Lio/grpc/internal/w;

    .line 3
    invoke-interface {p0, p1}, Lio/grpc/internal/w;->d(Lio/grpc/internal/k;)V

    .line 6
    return-void
.end method

.method public final e(Lio/grpc/protobuf/lite/a;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/n1;->a:Lio/grpc/internal/w;

    .line 3
    invoke-interface {p0, p1}, Lio/grpc/internal/h5;->e(Lio/grpc/protobuf/lite/a;)V

    .line 6
    return-void
.end method

.method public final f(Lio/grpc/k1;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/n1;->a:Lio/grpc/internal/w;

    .line 3
    invoke-interface {p0, p1}, Lio/grpc/internal/w;->f(Lio/grpc/k1;)V

    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/n1;->a:Lio/grpc/internal/w;

    .line 3
    invoke-interface {p0}, Lio/grpc/internal/h5;->flush()V

    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/n1;->a:Lio/grpc/internal/w;

    .line 3
    invoke-interface {p0}, Lio/grpc/internal/w;->g()V

    .line 6
    return-void
.end method

.method public final h(Lio/grpc/r;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/n1;->a:Lio/grpc/internal/w;

    .line 3
    invoke-interface {p0, p1}, Lio/grpc/internal/w;->h(Lio/grpc/r;)V

    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/n1;->a:Lio/grpc/internal/w;

    .line 3
    invoke-interface {p0, p1}, Lio/grpc/internal/h5;->i(I)V

    .line 6
    return-void
.end method

.method public final isReady()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/n1;->a:Lio/grpc/internal/w;

    .line 3
    invoke-interface {p0}, Lio/grpc/internal/h5;->isReady()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/n1;->a:Lio/grpc/internal/w;

    .line 3
    invoke-interface {p0, p1}, Lio/grpc/internal/w;->j(I)V

    .line 6
    return-void
.end method

.method public final k(Lio/grpc/internal/x;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/n1;->b:Lio/grpc/internal/o1;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/o1;->b:Lio/grpc/internal/f;

    .line 5
    iget-object v1, v0, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/grpc/internal/a2;

    .line 9
    invoke-interface {v1}, Lio/grpc/internal/a2;->a()V

    .line 12
    iget-object v0, v0, Lio/grpc/internal/f;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lio/grpc/internal/i5;

    .line 16
    check-cast v0, Lcom/google/mlkit/common/internal/model/a;

    .line 18
    invoke-virtual {v0}, Lcom/google/mlkit/common/internal/model/a;->a()J

    .line 21
    new-instance v0, Lio/grpc/internal/i;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1, p0, p1}, Lio/grpc/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object p0, p0, Lio/grpc/internal/n1;->a:Lio/grpc/internal/w;

    .line 29
    invoke-interface {p0, v0}, Lio/grpc/internal/w;->k(Lio/grpc/internal/x;)V

    .line 32
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/n1;->a:Lio/grpc/internal/w;

    .line 3
    invoke-interface {p0}, Lio/grpc/internal/h5;->l()V

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
    iget-object p0, p0, Lio/grpc/internal/n1;->a:Lio/grpc/internal/w;

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
