.class public final Landroidx/media3/exoplayer/video/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public d:Landroid/util/Range;


# virtual methods
.method public final a(JJ)V
    .locals 6

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p1, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/x;->h(Z)V

    .line 18
    cmp-long v2, p3, v0

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move v3, v4

    .line 23
    :cond_1
    invoke-static {v3}, Lcom/google/common/base/x;->h(Z)V

    .line 26
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/x;->a:J

    .line 28
    cmp-long v4, v2, v0

    .line 30
    if-eqz v4, :cond_2

    .line 32
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/x;->b:J

    .line 34
    cmp-long v0, v4, v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    cmp-long v0, p1, v2

    .line 40
    if-eqz v0, :cond_2

    .line 42
    sub-long v0, p3, v4

    .line 44
    long-to-double v0, v0

    .line 45
    sub-long v2, p1, v2

    .line 47
    long-to-double v2, v2

    .line 48
    div-double/2addr v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/x;->d:Landroid/util/Range;

    .line 52
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Double;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    move-result-wide v0

    .line 62
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/x;->d:Landroid/util/Range;

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Double;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 77
    move-result-wide v0

    .line 78
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/x;->c:D

    .line 80
    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    .line 85
    mul-double/2addr v2, v4

    .line 86
    const-wide v4, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 91
    mul-double/2addr v0, v4

    .line 92
    add-double/2addr v0, v2

    .line 93
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/x;->c:D

    .line 95
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/x;->a:J

    .line 97
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/x;->b:J

    .line 99
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/x;->d:Landroid/util/Range;

    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/x;->c:D

    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/x;->a:J

    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/x;->b:J

    .line 24
    return-void
.end method

.method public final c(F)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 12
    new-instance v0, Landroid/util/Range;

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object v1

    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 22
    float-to-double v4, p1

    .line 23
    div-double/2addr v2, v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/video/x;->d:Landroid/util/Range;

    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/x;->b()V

    .line 36
    return-void
.end method
