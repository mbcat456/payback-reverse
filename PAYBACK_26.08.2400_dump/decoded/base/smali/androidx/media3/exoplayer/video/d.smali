.class public final Landroidx/media3/exoplayer/video/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/video/h0;


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/w;

.field public final b:Landroidx/media3/exoplayer/video/x;

.field public final c:Landroidx/media3/exoplayer/video/c0;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Landroidx/media3/common/s;

.field public g:J

.field public h:Landroidx/media3/exoplayer/video/g0;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Landroidx/media3/exoplayer/video/u;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/w;Landroidx/media3/exoplayer/video/x;Landroidx/media3/common/util/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/w;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/x;

    .line 8
    iput-object p3, p1, Landroidx/media3/exoplayer/video/w;->l:Landroidx/media3/common/util/d;

    .line 10
    new-instance p3, Landroidx/media3/exoplayer/video/c0;

    .line 12
    new-instance v0, Landroidx/cardview/widget/a;

    .line 14
    const/16 v1, 0x1b

    .line 16
    invoke-direct {v0, v1, p0}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-direct {p3, v0, p1, p2}, Landroidx/media3/exoplayer/video/c0;-><init>(Landroidx/cardview/widget/a;Landroidx/media3/exoplayer/video/w;Landroidx/media3/exoplayer/video/x;)V

    .line 22
    iput-object p3, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/c0;

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->d:Ljava/util/ArrayDeque;

    .line 31
    new-instance p1, Landroidx/media3/common/r;

    .line 33
    invoke-direct {p1}, Landroidx/media3/common/r;-><init>()V

    .line 36
    new-instance p2, Landroidx/media3/common/s;

    .line 38
    invoke-direct {p2, p1}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 41
    iput-object p2, p0, Landroidx/media3/exoplayer/video/d;->f:Landroidx/media3/common/s;

    .line 43
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d;->g:J

    .line 50
    sget-object p1, Landroidx/media3/exoplayer/video/g0;->NO_OP:Landroidx/media3/exoplayer/video/g0;

    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->h:Landroidx/media3/exoplayer/video/g0;

    .line 54
    new-instance p1, Landroidx/arch/core/executor/a;

    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {p1, p2}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->i:Ljava/util/concurrent/Executor;

    .line 62
    new-instance p1, Landroidx/media3/exoplayer/video/a;

    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->j:Landroidx/media3/exoplayer/video/u;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/c0;

    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c0;->j:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/c0;->i:J

    .line 16
    cmp-long p0, v2, v0

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final c(JJ)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/c0;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/c0;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->f:Landroidx/media3/common/s;

    .line 12
    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/s;)V

    .line 15
    throw p2
.end method

.method public final d()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Landroid/view/Surface;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->e:Landroid/view/Surface;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final f(JLandroidx/media3/exoplayer/video/h;)Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->d:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p3, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/c0;

    .line 8
    iget-object v0, p3, Landroidx/media3/exoplayer/video/c0;->f:Landroidx/media3/common/util/s;

    .line 10
    iget v1, v0, Landroidx/media3/common/util/s;->c:I

    .line 12
    iget-object v2, v0, Landroidx/media3/common/util/s;->d:[J

    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    array-length v1, v2

    .line 19
    shl-int/2addr v1, v4

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ltz v1, :cond_0

    .line 23
    new-array v5, v1, [J

    .line 25
    array-length v6, v2

    .line 26
    iget v7, v0, Landroidx/media3/common/util/s;->a:I

    .line 28
    sub-int/2addr v6, v7

    .line 29
    invoke-static {v2, v7, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v2, v0, Landroidx/media3/common/util/s;->d:[J

    .line 34
    invoke-static {v2, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iput v3, v0, Landroidx/media3/common/util/s;->a:I

    .line 39
    iget v2, v0, Landroidx/media3/common/util/s;->c:I

    .line 41
    sub-int/2addr v2, v4

    .line 42
    iput v2, v0, Landroidx/media3/common/util/s;->b:I

    .line 44
    iput-object v5, v0, Landroidx/media3/common/util/s;->d:[J

    .line 46
    sub-int/2addr v1, v4

    .line 47
    iput v1, v0, Landroidx/media3/common/util/s;->e:I

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 53
    return v3

    .line 54
    :cond_1
    :goto_0
    iget v1, v0, Landroidx/media3/common/util/s;->b:I

    .line 56
    add-int/2addr v1, v4

    .line 57
    iget v2, v0, Landroidx/media3/common/util/s;->e:I

    .line 59
    and-int/2addr v1, v2

    .line 60
    iput v1, v0, Landroidx/media3/common/util/s;->b:I

    .line 62
    iget-object v2, v0, Landroidx/media3/common/util/s;->d:[J

    .line 64
    aput-wide p1, v2, v1

    .line 66
    iget v1, v0, Landroidx/media3/common/util/s;->c:I

    .line 68
    add-int/2addr v1, v4

    .line 69
    iput v1, v0, Landroidx/media3/common/util/s;->c:I

    .line 71
    iput-wide p1, p3, Landroidx/media3/exoplayer/video/c0;->h:J

    .line 73
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    iput-wide p1, p3, Landroidx/media3/exoplayer/video/c0;->j:J

    .line 80
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->i:Ljava/util/concurrent/Executor;

    .line 82
    new-instance p2, Landroidx/activity/m;

    .line 84
    const/16 p3, 0x17

    .line 86
    invoke-direct {p2, p3, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 89
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    return v4
.end method

.method public final g(Landroid/view/Surface;Landroidx/media3/common/util/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->e:Landroid/view/Surface;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/w;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/w;->g(Landroid/view/Surface;)V

    .line 8
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/x;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/x;->b()V

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/w;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/w;->d:Z

    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/w;->i:J

    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/video/w;->b:Landroidx/media3/exoplayer/video/b0;

    .line 20
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b0;->d:Z

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b0;->c:Landroidx/media3/exoplayer/video/y;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/y;->b()V

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b0;->a()V

    .line 32
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/x;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/x;->b()V

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/w;

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/w;->d()V

    .line 11
    return-void
.end method

.method public final j(J)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final k(Landroidx/media3/exoplayer/video/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->j:Landroidx/media3/exoplayer/video/u;

    .line 3
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/c0;

    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c0;->h:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c0;->h:J

    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c0;->i:J

    .line 20
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c0;->h:J

    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c0;->j:J

    .line 24
    return-void
.end method

.method public final m(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/w;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/w;->b:Landroidx/media3/exoplayer/video/b0;

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/video/b0;->j:I

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/video/b0;->j:I

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b0;->d(Z)V

    .line 16
    return-void
.end method

.method public final n(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/w;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/w;->h(F)V

    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/d;->e:Landroid/view/Surface;

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/w;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/w;->g(Landroid/view/Surface;)V

    .line 9
    return-void
.end method

.method public final p(Landroidx/media3/common/s;JILjava/util/List;)V
    .locals 10

    .prologue
    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p5

    .line 5
    invoke-static {p5}, Lcom/google/common/base/x;->s(Z)V

    .line 8
    iget p5, p1, Landroidx/media3/common/s;->u:I

    .line 10
    iget v0, p1, Landroidx/media3/common/s;->v:I

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/video/d;->f:Landroidx/media3/common/s;

    .line 14
    iget v2, v1, Landroidx/media3/common/s;->u:I

    .line 16
    const-wide/16 v3, 0x1

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iget-object v7, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/c0;

    .line 25
    if-ne p5, v2, :cond_0

    .line 27
    iget v1, v1, Landroidx/media3/common/s;->v:I

    .line 29
    if-eq v0, v1, :cond_2

    .line 31
    :cond_0
    iget-object v1, v7, Landroidx/media3/exoplayer/video/c0;->d:Landroidx/media3/common/util/i0;

    .line 33
    iget-wide v8, v7, Landroidx/media3/exoplayer/video/c0;->h:J

    .line 35
    cmp-long v2, v8, v5

    .line 37
    if-nez v2, :cond_1

    .line 39
    const-wide/16 v8, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-long/2addr v8, v3

    .line 43
    :goto_0
    new-instance v2, Landroidx/media3/common/e1;

    .line 45
    invoke-direct {v2, p5, v0}, Landroidx/media3/common/e1;-><init>(II)V

    .line 48
    invoke-virtual {v1, v8, v9, v2}, Landroidx/media3/common/util/i0;->a(JLjava/lang/Object;)V

    .line 51
    :cond_2
    iget p5, p1, Landroidx/media3/common/s;->y:F

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->f:Landroidx/media3/common/s;

    .line 55
    iget v0, v0, Landroidx/media3/common/s;->y:F

    .line 57
    cmpl-float v0, p5, v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/w;

    .line 63
    invoke-virtual {v0, p5}, Landroidx/media3/exoplayer/video/w;->f(F)V

    .line 66
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->f:Landroidx/media3/common/s;

    .line 68
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d;->g:J

    .line 70
    cmp-long p1, p2, v0

    .line 72
    if-eqz p1, :cond_6

    .line 74
    iget-object p1, v7, Landroidx/media3/exoplayer/video/c0;->f:Landroidx/media3/common/util/s;

    .line 76
    iget p1, p1, Landroidx/media3/common/util/s;->c:I

    .line 78
    if-nez p1, :cond_4

    .line 80
    iget-object p1, v7, Landroidx/media3/exoplayer/video/c0;->b:Landroidx/media3/exoplayer/video/w;

    .line 82
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/video/w;->e(I)V

    .line 85
    iput-wide p2, v7, Landroidx/media3/exoplayer/video/c0;->l:J

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object p1, v7, Landroidx/media3/exoplayer/video/c0;->e:Landroidx/media3/common/util/i0;

    .line 90
    iget-wide p4, v7, Landroidx/media3/exoplayer/video/c0;->h:J

    .line 92
    cmp-long v0, p4, v5

    .line 94
    if-nez v0, :cond_5

    .line 96
    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    add-long/2addr p4, v3

    .line 100
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, p4, p5, v0}, Landroidx/media3/common/util/i0;->a(JLjava/lang/Object;)V

    .line 107
    :goto_2
    iput-wide p2, p0, Landroidx/media3/exoplayer/video/d;->g:J

    .line 109
    :cond_6
    return-void
.end method

.method public final q(Z)V
    .locals 7

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/w;

    .line 11
    iget-object v3, p1, Landroidx/media3/exoplayer/video/w;->b:Landroidx/media3/exoplayer/video/b0;

    .line 13
    invoke-virtual {v3}, Landroidx/media3/exoplayer/video/b0;->b()V

    .line 16
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/w;->h:J

    .line 18
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/w;->f:J

    .line 20
    iget v3, p1, Landroidx/media3/exoplayer/video/w;->e:I

    .line 22
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v3

    .line 26
    iput v3, p1, Landroidx/media3/exoplayer/video/w;->e:I

    .line 28
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/w;->i:J

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/x;

    .line 32
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/x;->b()V

    .line 35
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/c0;

    .line 37
    iget-object v3, p1, Landroidx/media3/exoplayer/video/c0;->d:Landroidx/media3/common/util/i0;

    .line 39
    iget-object v4, p1, Landroidx/media3/exoplayer/video/c0;->f:Landroidx/media3/common/util/s;

    .line 41
    const/4 v5, 0x0

    .line 42
    iput v5, v4, Landroidx/media3/common/util/s;->a:I

    .line 44
    const/4 v6, -0x1

    .line 45
    iput v6, v4, Landroidx/media3/common/util/s;->b:I

    .line 47
    iput v5, v4, Landroidx/media3/common/util/s;->c:I

    .line 49
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/c0;->h:J

    .line 51
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/c0;->i:J

    .line 53
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/c0;->j:J

    .line 55
    iget-object v0, p1, Landroidx/media3/exoplayer/video/c0;->e:Landroidx/media3/common/util/i0;

    .line 57
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->j()I

    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_3

    .line 63
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->j()I

    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_1

    .line 69
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v1, v5

    .line 72
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/x;->h(Z)V

    .line 75
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->j()I

    .line 78
    move-result v1

    .line 79
    if-le v1, v2, :cond_2

    .line 81
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->g()Ljava/lang/Object;

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->g()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/c0;->l:J

    .line 100
    :cond_3
    invoke-virtual {v3}, Landroidx/media3/common/util/i0;->j()I

    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_6

    .line 106
    invoke-virtual {v3}, Landroidx/media3/common/util/i0;->j()I

    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_4

    .line 112
    move v5, v2

    .line 113
    :cond_4
    invoke-static {v5}, Lcom/google/common/base/x;->h(Z)V

    .line 116
    :goto_2
    invoke-virtual {v3}, Landroidx/media3/common/util/i0;->j()I

    .line 119
    move-result p1

    .line 120
    if-le p1, v2, :cond_5

    .line 122
    invoke-virtual {v3}, Landroidx/media3/common/util/i0;->g()Ljava/lang/Object;

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v3}, Landroidx/media3/common/util/i0;->g()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    check-cast p1, Landroidx/media3/common/e1;

    .line 135
    const-wide/16 v0, 0x0

    .line 137
    invoke-virtual {v3, v0, v1, p1}, Landroidx/media3/common/util/i0;->a(JLjava/lang/Object;)V

    .line 140
    :cond_6
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->d:Ljava/util/ArrayDeque;

    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 145
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final s(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/w;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/w;->c(Z)V

    .line 6
    return-void
.end method

.method public final t(Z)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/w;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/w;->b(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final v(Landroidx/media3/exoplayer/video/g;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->h:Landroidx/media3/exoplayer/video/g0;

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/video/d;->i:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method

.method public final w(Landroidx/media3/common/s;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/w;

    .line 3
    iget v0, p0, Landroidx/media3/exoplayer/video/w;->e:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/video/w;->e:I

    .line 10
    :cond_0
    return-void
.end method
