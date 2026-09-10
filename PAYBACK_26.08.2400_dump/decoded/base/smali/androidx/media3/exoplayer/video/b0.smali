.class public final Landroidx/media3/exoplayer/video/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final VSYNC_SAMPLE_UPDATE_PERIOD_MS:J = 0x1f4L


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/f;

.field public final b:Landroid/content/Context;

.field public c:Landroidx/media3/exoplayer/video/y;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/b0;->b:Landroid/content/Context;

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/video/f;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroidx/media3/exoplayer/video/e;

    .line 13
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/e;-><init>()V

    .line 16
    iput-object v0, p1, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 18
    new-instance v0, Landroidx/media3/exoplayer/video/e;

    .line 20
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/e;-><init>()V

    .line 23
    iput-object v0, p1, Landroidx/media3/exoplayer/video/f;->b:Landroidx/media3/exoplayer/video/e;

    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/f;->d:J

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/video/b0;->a:Landroidx/media3/exoplayer/video/f;

    .line 34
    const/high16 p1, -0x40800000    # -1.0f

    .line 36
    iput p1, p0, Landroidx/media3/exoplayer/video/b0;->f:F

    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    iput p1, p0, Landroidx/media3/exoplayer/video/b0;->i:F

    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Landroidx/media3/exoplayer/video/b0;->j:I

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b0;->e:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/video/b0;->j:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    iget v1, p0, Landroidx/media3/exoplayer/video/b0;->h:F

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v2, p0, Landroidx/media3/exoplayer/video/b0;->h:F

    .line 33
    iget-object p0, p0, Landroidx/media3/exoplayer/video/b0;->e:Landroid/view/Surface;

    .line 35
    invoke-static {p0, v2}, Landroidx/compose/ui/platform/coreshims/c;->j(Landroid/view/Surface;F)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b0;->m:J

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/b0;->q:J

    .line 9
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/b0;->n:J

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b0;->k:J

    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b0;->l:J

    .line 15
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_9

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b0;->e:Landroid/view/Surface;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b0;->a:Landroidx/media3/exoplayer/video/f;

    .line 15
    iget-object v2, v0, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 17
    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 20
    move-result v2

    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 23
    if-eqz v2, :cond_3

    .line 25
    iget-object v2, v0, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 27
    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget-object v2, v0, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 35
    iget-wide v4, v2, Landroidx/media3/exoplayer/video/e;->e:J

    .line 37
    const-wide/16 v6, 0x0

    .line 39
    cmp-long v8, v4, v6

    .line 41
    if-nez v8, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v6, v2, Landroidx/media3/exoplayer/video/e;->f:J

    .line 46
    div-long/2addr v6, v4

    .line 47
    :goto_0
    long-to-double v4, v6

    .line 48
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 53
    div-double/2addr v6, v4

    .line 54
    double-to-float v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget v2, p0, Landroidx/media3/exoplayer/video/b0;->f:F

    .line 60
    :goto_1
    iget v4, p0, Landroidx/media3/exoplayer/video/b0;->g:F

    .line 62
    cmpl-float v5, v2, v4

    .line 64
    if-nez v5, :cond_4

    .line 66
    goto :goto_5

    .line 67
    :cond_4
    cmpl-float v5, v2, v3

    .line 69
    if-eqz v5, :cond_7

    .line 71
    cmpl-float v3, v4, v3

    .line 73
    if-eqz v3, :cond_7

    .line 75
    iget-object v1, v0, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 77
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 83
    iget-object v1, v0, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 85
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 91
    iget-object v0, v0, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 93
    iget-wide v0, v0, Landroidx/media3/exoplayer/video/e;->f:J

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    :goto_2
    const-wide v3, 0x12a05f200L

    .line 106
    cmp-long v0, v0, v3

    .line 108
    if-ltz v0, :cond_6

    .line 110
    const v0, 0x3dcccccd    # 0.1f

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    :goto_3
    iget v1, p0, Landroidx/media3/exoplayer/video/b0;->g:F

    .line 118
    sub-float v1, v2, v1

    .line 120
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 123
    move-result v1

    .line 124
    cmpl-float v0, v1, v0

    .line 126
    if-ltz v0, :cond_9

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    if-eqz v5, :cond_8

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    iget v0, v0, Landroidx/media3/exoplayer/video/f;->e:I

    .line 134
    if-lt v0, v1, :cond_9

    .line 136
    :goto_4
    iput v2, p0, Landroidx/media3/exoplayer/video/b0;->g:F

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/b0;->d(Z)V

    .line 142
    :cond_9
    :goto_5
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b0;->e:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/video/b0;->j:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-eq v1, v2, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b0;->d:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget v0, p0, Landroidx/media3/exoplayer/video/b0;->g:F

    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 32
    cmpl-float v1, v0, v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget v1, p0, Landroidx/media3/exoplayer/video/b0;->i:F

    .line 38
    mul-float/2addr v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 43
    iget p1, p0, Landroidx/media3/exoplayer/video/b0;->h:F

    .line 45
    cmpl-float p1, p1, v0

    .line 47
    if-nez p1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput v0, p0, Landroidx/media3/exoplayer/video/b0;->h:F

    .line 52
    iget-object p0, p0, Landroidx/media3/exoplayer/video/b0;->e:Landroid/view/Surface;

    .line 54
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/coreshims/c;->j(Landroid/view/Surface;F)V

    .line 57
    :cond_3
    :goto_1
    return-void
.end method
