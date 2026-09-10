.class public final Landroidx/media3/exoplayer/source/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/source/o;
.implements Landroidx/media3/exoplayer/source/n;


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/p;

.field public final b:J

.field public final c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

.field public d:Landroidx/media3/exoplayer/source/a;

.field public e:Landroidx/media3/exoplayer/source/o;

.field public f:Landroidx/media3/exoplayer/source/n;

.field public g:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/p;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/p;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/i;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/i;->b:J

    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/i;->g:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/p0;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/o;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/o;->a(Landroidx/media3/exoplayer/p0;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/o;

    .line 3
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 5
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/o;->b()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Landroidx/media3/exoplayer/source/o;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/n;

    .line 3
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/n;->c(Landroidx/media3/exoplayer/source/o;)V

    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/o;->d()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/a;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->i()V

    .line 16
    :cond_1
    return-void
.end method

.method public final e(JLandroidx/media3/exoplayer/n1;)J
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/o;

    .line 3
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/o;->e(JLandroidx/media3/exoplayer/n1;)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final f(J)J
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/o;

    .line 3
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/o;->f(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final g(Landroidx/media3/exoplayer/source/o;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/n;

    .line 3
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/n;->g(Landroidx/media3/exoplayer/source/o;)V

    .line 8
    return-void
.end method

.method public final h(J)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/o;

    .line 3
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/o;->h(J)V

    .line 8
    return-void
.end method

.method public final i([Landroidx/media3/exoplayer/trackselection/c;[Z[Landroidx/media3/exoplayer/source/i0;[ZJ)J
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/i;->g:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/i;->b:J

    .line 14
    cmp-long v4, p5, v4

    .line 16
    if-nez v4, :cond_0

    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/i;->g:J

    .line 21
    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/o;

    .line 23
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 25
    invoke-interface/range {p0 .. p6}, Landroidx/media3/exoplayer/source/o;->i([Landroidx/media3/exoplayer/trackselection/c;[Z[Landroidx/media3/exoplayer/source/i0;[ZJ)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final j()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/o;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/o;->j()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k(Landroidx/media3/exoplayer/source/p;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/i;->g:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/i;->b:J

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/a;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/source/i;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Landroidx/media3/exoplayer/source/a;->a(Landroidx/media3/exoplayer/source/p;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)Landroidx/media3/exoplayer/source/o;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/o;

    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/n;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/exoplayer/source/o;->m(Landroidx/media3/exoplayer/source/n;J)V

    .line 35
    :cond_1
    return-void
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/o;

    .line 3
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 5
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/o;->l()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final m(Landroidx/media3/exoplayer/source/n;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/n;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/o;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/i;->g:J

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v0, p2, v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/i;->b:J

    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/o;->m(Landroidx/media3/exoplayer/source/n;J)V

    .line 24
    :cond_1
    return-void
.end method

.method public final n()Landroidx/media3/exoplayer/source/l0;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/o;

    .line 3
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 5
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/o;->n()Landroidx/media3/exoplayer/source/l0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/o;

    .line 3
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 5
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/o;->p()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final q(J)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/o;

    .line 3
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/o;->q(J)V

    .line 8
    return-void
.end method
