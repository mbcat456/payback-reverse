.class public final Landroidx/media3/exoplayer/video/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/video/h0;


# instance fields
.field public a:Lcom/google/common/collect/e0;

.field public b:Landroidx/media3/common/s;

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Landroidx/media3/exoplayer/video/r;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/r;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/n;->g:Landroidx/media3/exoplayer/video/r;

    .line 6
    invoke-static {p2}, Landroidx/media3/common/util/l0;->C(Landroid/content/Context;)Z

    .line 9
    sget-object p1, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 11
    sget-object p1, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/video/n;->a:Lcom/google/common/collect/e0;

    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/n;->d:J

    .line 22
    sget-object p1, Landroidx/media3/exoplayer/video/r;->q:Landroidx/arch/core/executor/a;

    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/video/n;->f:Ljava/util/concurrent/Executor;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/n;->g:Landroidx/media3/exoplayer/video/r;

    .line 3
    iget v0, p0, Landroidx/media3/exoplayer/video/r;->n:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->k:Landroidx/media3/common/util/h0;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    :cond_1
    iput-object v2, p0, Landroidx/media3/exoplayer/video/r;->l:Landroid/util/Pair;

    .line 21
    iput v1, p0, Landroidx/media3/exoplayer/video/r;->n:I

    .line 23
    return-void
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(JJ)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/n;->c:J

    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/video/n;->g:Landroidx/media3/exoplayer/video/r;

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/d;

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/d;->c(JJ)V

    .line 11
    return-void
.end method

.method public final d()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Landroid/view/Surface;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/common/base/x;->s(Z)V

    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final f(JLandroidx/media3/exoplayer/video/h;)Z
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 5
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/n;->c:J

    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/video/n;->g:Landroidx/media3/exoplayer/video/r;

    .line 10
    iget-object v2, v1, Landroidx/media3/exoplayer/video/r;->i:Landroidx/media3/exoplayer/video/x;

    .line 12
    iget-wide v3, v2, Landroidx/media3/exoplayer/video/x;->a:J

    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v7, v3, v5

    .line 21
    if-nez v7, :cond_0

    .line 23
    move-wide p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v7, v2, Landroidx/media3/exoplayer/video/x;->b:J

    .line 27
    long-to-double v7, v7

    .line 28
    sub-long/2addr p1, v3

    .line 29
    long-to-double p1, p1

    .line 30
    iget-wide v2, v2, Landroidx/media3/exoplayer/video/x;->c:D

    .line 32
    mul-double/2addr p1, v2

    .line 33
    add-double/2addr p1, v7

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_0
    cmp-long v2, p1, v5

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-wide v2, v1, Landroidx/media3/exoplayer/video/r;->h:J

    .line 41
    cmp-long v4, v2, v5

    .line 43
    if-eqz v4, :cond_1

    .line 45
    cmp-long p1, p1, v2

    .line 47
    if-gez p1, :cond_1

    .line 49
    iget p1, p0, Landroidx/media3/exoplayer/video/n;->e:I

    .line 51
    const/4 p2, 0x2

    .line 52
    if-ge p1, p2, :cond_1

    .line 54
    const/4 p2, 0x1

    .line 55
    add-int/2addr p1, p2

    .line 56
    iput p1, p0, Landroidx/media3/exoplayer/video/n;->e:I

    .line 58
    iget-object p0, p3, Landroidx/media3/exoplayer/video/h;->c:Landroidx/media3/exoplayer/video/k;

    .line 60
    iget-object p1, p3, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/mediacodec/m;

    .line 62
    iget p3, p3, Landroidx/media3/exoplayer/video/h;->b:I

    .line 64
    const-string v1, "dropVideoBuffer"

    .line 66
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    invoke-interface {p1, p3}, Landroidx/media3/exoplayer/mediacodec/m;->e(I)V

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    invoke-virtual {p0, v0, p2}, Landroidx/media3/exoplayer/video/k;->Q0(II)V

    .line 78
    return p2

    .line 79
    :cond_1
    iget p0, v1, Landroidx/media3/exoplayer/video/r;->p:I

    .line 81
    const/4 p1, -0x1

    .line 82
    if-eq p0, p1, :cond_3

    .line 84
    if-eqz p0, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_3
    :goto_1
    return v0
.end method

.method public final g(Landroid/view/Surface;Landroidx/media3/common/util/z;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/n;->g:Landroidx/media3/exoplayer/video/r;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->l:Landroid/util/Pair;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->l:Landroid/util/Pair;

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroidx/media3/common/util/z;

    .line 23
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/z;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/video/r;->l:Landroid/util/Pair;

    .line 36
    iget p0, p2, Landroidx/media3/common/util/z;->a:I

    .line 38
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/n;->g:Landroidx/media3/exoplayer/video/r;

    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/r;->d:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/d;

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/d;->h()V

    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/n;->g:Landroidx/media3/exoplayer/video/r;

    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/r;->d:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/d;

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/d;->i()V

    .line 12
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/n;->c:J

    .line 3
    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/video/u;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/n;->g:Landroidx/media3/exoplayer/video/r;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/d;

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->j:Landroidx/media3/exoplayer/video/u;

    .line 7
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/n;->d:J

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/n;->g:Landroidx/media3/exoplayer/video/r;

    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/r;->o:J

    .line 7
    cmp-long v0, v2, v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/d;

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/d;->l()V

    .line 16
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/n;->g:Landroidx/media3/exoplayer/video/r;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/d;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/d;->m(I)V

    .line 8
    return-void
.end method

.method public final n(F)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/n;->g:Landroidx/media3/exoplayer/video/r;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->i:Landroidx/media3/exoplayer/video/x;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/x;->c(F)V

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/d;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/d;->n(F)V

    .line 13
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/util/z;->UNKNOWN:Landroidx/media3/common/util/z;

    .line 3
    iget v0, v0, Landroidx/media3/common/util/z;->a:I

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/video/n;->g:Landroidx/media3/exoplayer/video/r;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/video/r;->l:Landroid/util/Pair;

    .line 10
    return-void
.end method

.method public final p(Landroidx/media3/common/s;JILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lcom/google/common/base/x;->s(Z)V

    .line 5
    invoke-static {p5}, Lcom/google/common/collect/e0;->s(Ljava/util/Collection;)Lcom/google/common/collect/e0;

    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/video/n;->a:Lcom/google/common/collect/e0;

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/video/n;->b:Landroidx/media3/common/s;

    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Landroidx/media3/common/s;->D:Landroidx/media3/common/j;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/j;->d()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Landroidx/media3/common/j;->SDR_BT709_LIMITED:Landroidx/media3/common/j;

    .line 30
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/r;->C:Landroidx/media3/common/j;

    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/r;->a()Landroidx/media3/common/s;

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final q(Z)V
    .locals 5

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/n;->d:J

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/video/n;->g:Landroidx/media3/exoplayer/video/r;

    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/d;

    .line 12
    iget v3, p0, Landroidx/media3/exoplayer/video/r;->n:I

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v3, v4, :cond_2

    .line 17
    iget v3, p0, Landroidx/media3/exoplayer/video/r;->m:I

    .line 19
    add-int/2addr v3, v4

    .line 20
    iput v3, p0, Landroidx/media3/exoplayer/video/r;->m:I

    .line 22
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/video/d;->q(Z)V

    .line 25
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/r;->j:Landroidx/media3/common/util/i0;

    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/util/i0;->j()I

    .line 30
    move-result p1

    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/video/r;->j:Landroidx/media3/common/util/i0;

    .line 33
    if-le p1, v4, :cond_0

    .line 35
    invoke-virtual {v2}, Landroidx/media3/common/util/i0;->g()Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/common/util/i0;->j()I

    .line 42
    move-result p1

    .line 43
    if-eq p1, v4, :cond_1

    .line 45
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/r;->o:J

    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/video/r;->k:Landroidx/media3/common/util/h0;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Landroidx/activity/m;

    .line 54
    const/16 v1, 0x18

    .line 56
    invoke-direct {v0, v1, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/h0;->c(Ljava/lang/Runnable;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/r;->j:Landroidx/media3/common/util/i0;

    .line 65
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/media3/exoplayer/video/q;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->a:Lcom/google/common/collect/e0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e0;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/e0;->s(Ljava/util/Collection;)Lcom/google/common/collect/e0;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/video/n;->a:Lcom/google/common/collect/e0;

    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/video/n;->b:Landroidx/media3/common/s;

    .line 18
    if-nez p0, :cond_1

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Landroidx/media3/common/s;->D:Landroidx/media3/common/j;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/j;->d()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p0, Landroidx/media3/common/j;->SDR_BT709_LIMITED:Landroidx/media3/common/j;

    .line 38
    :goto_1
    iput-object p0, p1, Landroidx/media3/common/r;->C:Landroidx/media3/common/j;

    .line 40
    invoke-virtual {p1}, Landroidx/media3/common/r;->a()Landroidx/media3/common/s;

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final s(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/n;->g:Landroidx/media3/exoplayer/video/r;

    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/r;->d:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/d;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/d;->s(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final t(Z)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/n;->g:Landroidx/media3/exoplayer/video/r;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/d;

    .line 5
    const/4 p1, 0x0

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/w;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/w;->b(Z)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/video/g;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/media3/exoplayer/video/n;->f:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method

.method public final w(Landroidx/media3/common/s;)Z
    .locals 9

    .prologue
    .line 1
    const-string v0, "Color transfer "

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/n;->g:Landroidx/media3/exoplayer/video/r;

    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/video/r;->n:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/x;->s(Z)V

    .line 17
    iget-object v1, p1, Landroidx/media3/common/s;->D:Landroidx/media3/common/j;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Landroidx/media3/common/j;->d()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Landroidx/media3/common/j;->SDR_BT709_LIMITED:Landroidx/media3/common/j;

    .line 30
    :goto_1
    :try_start_0
    iget v1, v1, Landroidx/media3/common/j;->c:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v4, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 34
    const/16 v5, 0x21

    .line 36
    const/4 v6, 0x7

    .line 37
    if-ne v1, v6, :cond_4

    .line 39
    :try_start_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v8, 0x22

    .line 43
    if-ge v7, v8, :cond_4

    .line 45
    if-lt v7, v5, :cond_2

    .line 47
    invoke-static {v4}, Landroidx/media3/common/util/k;->e(Ljava/lang/String;)Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 53
    move v7, v2

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_7

    .line 58
    :cond_2
    move v7, v3

    .line 59
    :goto_2
    if-nez v7, :cond_3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    new-instance v0, Landroidx/media3/common/j;

    .line 64
    goto :goto_6

    .line 65
    :cond_4
    :goto_3
    const/4 v7, 0x6

    .line 66
    if-ne v1, v7, :cond_6

    .line 68
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    if-lt v6, v5, :cond_5

    .line 72
    invoke-static {v4}, Landroidx/media3/common/util/k;->e(Ljava/lang/String;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v2, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    if-ne v1, v6, :cond_7

    .line 83
    const-string v2, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 85
    invoke-static {v2}, Landroidx/media3/common/util/k;->e(Ljava/lang/String;)Z

    .line 88
    move-result v2

    .line 89
    :cond_7
    :goto_4
    if-nez v2, :cond_9

    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    const/16 v3, 0x1d

    .line 95
    if-ge v2, v3, :cond_8

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 120
    sget-object v0, Landroidx/media3/common/j;->SDR_BT709_LIMITED:Landroidx/media3/common/j;

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    :goto_5
    const/4 v0, 0x2

    .line 124
    if-eq v1, v0, :cond_a

    .line 126
    const/16 v0, 0xa

    .line 128
    if-ne v1, v0, :cond_b

    .line 130
    :cond_a
    sget-object v0, Landroidx/media3/common/j;->SDR_BT709_LIMITED:Landroidx/media3/common/j;
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :cond_b
    :goto_6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->f:Landroidx/media3/common/util/d;

    .line 134
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    check-cast v0, Landroidx/media3/common/util/f0;

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/f0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/h0;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Landroidx/media3/exoplayer/video/r;->k:Landroidx/media3/common/util/h0;

    .line 150
    :try_start_2
    iget-object p0, p0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/p;

    .line 152
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/p;->a()V
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    throw v2

    .line 156
    :catch_1
    move-exception p0

    .line 157
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 159
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/s;)V

    .line 162
    throw v0

    .line 163
    :goto_7
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 165
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/s;)V

    .line 168
    throw v0
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/n;->g:Landroidx/media3/exoplayer/video/r;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->j:Landroidx/media3/common/util/i0;

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->j()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/d;

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/d;->x()V

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroidx/media3/common/util/i0;

    .line 19
    invoke-direct {v0}, Landroidx/media3/common/util/i0;-><init>()V

    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/video/r;->j:Landroidx/media3/common/util/i0;

    .line 24
    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->j()I

    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_1

    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/video/r;->j:Landroidx/media3/common/util/i0;

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/r;->j:Landroidx/media3/common/util/i0;

    .line 35
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/media3/exoplayer/video/q;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method
