.class public abstract Landroidx/media3/exoplayer/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/i1;
.implements Landroidx/media3/exoplayer/j1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Landroidx/cardview/widget/a;

.field public d:Landroidx/media3/exoplayer/k1;

.field public e:I

.field public f:Landroidx/media3/exoplayer/analytics/k;

.field public g:Landroidx/media3/common/util/d;

.field public h:I

.field public i:Landroidx/media3/exoplayer/source/i0;

.field public j:[Landroidx/media3/common/s;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Landroidx/media3/common/v0;

.field public q:Landroidx/media3/exoplayer/source/p;

.field public r:Landroidx/media3/exoplayer/trackselection/s;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/a;->b:I

    .line 13
    new-instance p1, Landroidx/cardview/widget/a;

    .line 15
    const/16 v0, 0x17

    .line 17
    invoke-direct {p1, v0}, Landroidx/cardview/widget/a;-><init>(I)V

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->c:Landroidx/cardview/widget/a;

    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    iput-wide v0, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 26
    sget-object p1, Landroidx/media3/common/v0;->EMPTY:Landroidx/media3/common/v0;

    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->p:Landroidx/media3/common/v0;

    .line 30
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final B(Landroidx/cardview/widget/a;Landroidx/media3/decoder/d;I)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/i0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/i0;->d(Landroidx/cardview/widget/a;Landroidx/media3/decoder/d;I)I

    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/a;->c(I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 22
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 24
    iget-boolean p0, p0, Landroidx/media3/exoplayer/a;->n:Z

    .line 26
    if-eqz p0, :cond_0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p0, -0x3

    .line 30
    return p0

    .line 31
    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/d;->f:J

    .line 33
    iget-wide v2, p0, Landroidx/media3/exoplayer/a;->k:J

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Landroidx/media3/decoder/d;->f:J

    .line 38
    iget-wide p1, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 50
    iget-object p2, p1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 52
    check-cast p2, Landroidx/media3/common/s;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-wide v0, p2, Landroidx/media3/common/s;->s:J

    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 64
    cmp-long v2, v0, v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {p2}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 71
    move-result-object p2

    .line 72
    iget-wide v2, p0, Landroidx/media3/exoplayer/a;->k:J

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, Landroidx/media3/common/r;->r:J

    .line 77
    new-instance p0, Landroidx/media3/common/s;

    .line 79
    invoke-direct {p0, p2}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 82
    iput-object p0, p1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 84
    :cond_3
    return p3
.end method

.method public final C([Landroidx/media3/common/s;Landroidx/media3/exoplayer/source/i0;JJLandroidx/media3/exoplayer/source/p;)V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->n:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/i0;

    .line 10
    iput-object p7, p0, Landroidx/media3/exoplayer/a;->q:Landroidx/media3/exoplayer/source/p;

    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    cmp-long p2, v0, v2

    .line 18
    if-nez p2, :cond_0

    .line 20
    iput-wide p3, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 22
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->j:[Landroidx/media3/common/s;

    .line 24
    iput-wide p5, p0, Landroidx/media3/exoplayer/a;->k:J

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/a;->z([Landroidx/media3/common/s;JJLandroidx/media3/exoplayer/source/p;)V

    .line 34
    return-void
.end method

.method public final D(JZZ)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->n:Z

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->l:J

    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 8
    if-nez p4, :cond_1

    .line 10
    iget-object p4, p0, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/i0;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-wide v1, p0, Landroidx/media3/exoplayer/a;->k:J

    .line 17
    sub-long v1, p1, v1

    .line 19
    invoke-interface {p4, v1, v2}, Landroidx/media3/exoplayer/source/i0;->b(J)I

    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 25
    const/4 p4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p4, v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/a;->u(JZZ)V

    .line 31
    return-void
.end method

.method public b()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->r()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public l()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public p()Landroidx/media3/exoplayer/q0;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final q(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/a;->o:Z

    .line 6
    if-nez v2, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/media3/exoplayer/a;->o:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/j1;->d(Landroidx/media3/common/s;)I

    .line 15
    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 18
    iput-boolean v2, p0, Landroidx/media3/exoplayer/a;->o:Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Landroidx/media3/exoplayer/a;->o:Z

    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/a;->o:Z

    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/i1;->getName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Landroidx/media3/exoplayer/a;->e:I

    .line 34
    iget-object v8, p0, Landroidx/media3/exoplayer/a;->q:Landroidx/media3/exoplayer/source/p;

    .line 36
    move v1, v0

    .line 37
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 39
    if-nez p2, :cond_1

    .line 41
    move v7, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    :goto_1
    const/4 v1, 0x1

    .line 45
    move-object v2, p1

    .line 46
    move-object v6, p2

    .line 47
    move v9, p3

    .line 48
    move v3, p4

    .line 49
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILandroidx/media3/common/s;ILandroidx/media3/exoplayer/source/p;Z)V

    .line 52
    return-object v0
.end method

.method public final r()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract s()V
.end method

.method public t(ZZ)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract u(JZZ)V
.end method

.method public v()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public y()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public z([Landroidx/media3/common/s;JJLandroidx/media3/exoplayer/source/p;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
