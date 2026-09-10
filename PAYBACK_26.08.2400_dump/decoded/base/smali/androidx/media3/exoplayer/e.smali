.class public final Landroidx/media3/exoplayer/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_FALLBACK_MAX_PLAYBACK_SPEED:F = 1.03f

.field public static final DEFAULT_FALLBACK_MIN_PLAYBACK_SPEED:F = 0.97f

.field public static final DEFAULT_MAX_LIVE_OFFSET_ERROR_MS_FOR_UNIT_SPEED:J = 0x14L

.field public static final DEFAULT_MIN_POSSIBLE_LIVE_OFFSET_SMOOTHING_FACTOR:F = 0.999f

.field public static final DEFAULT_MIN_UPDATE_INTERVAL_MS:J = 0x3e8L

.field public static final DEFAULT_PROPORTIONAL_CONTROL_FACTOR:F = 0.1f

.field public static final DEFAULT_TARGET_LIVE_OFFSET_INCREMENT_ON_REBUFFER_MS:J = 0x1f4L


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/e;->a:J

    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/e;->b:J

    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/e;->c:J

    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/e;->d:J

    .line 17
    iput-wide p1, p0, Landroidx/media3/exoplayer/e;->f:J

    .line 19
    iput-wide p1, p0, Landroidx/media3/exoplayer/e;->g:J

    .line 21
    const p3, 0x3f7851ec    # 0.97f

    .line 24
    iput p3, p0, Landroidx/media3/exoplayer/e;->j:F

    .line 26
    const p3, 0x3f83d70a    # 1.03f

    .line 29
    iput p3, p0, Landroidx/media3/exoplayer/e;->i:F

    .line 31
    const/high16 p3, 0x3f800000    # 1.0f

    .line 33
    iput p3, p0, Landroidx/media3/exoplayer/e;->k:F

    .line 35
    iput-wide p1, p0, Landroidx/media3/exoplayer/e;->l:J

    .line 37
    iput-wide p1, p0, Landroidx/media3/exoplayer/e;->e:J

    .line 39
    iput-wide p1, p0, Landroidx/media3/exoplayer/e;->h:J

    .line 41
    iput-wide p1, p0, Landroidx/media3/exoplayer/e;->m:J

    .line 43
    iput-wide p1, p0, Landroidx/media3/exoplayer/e;->n:J

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/e;->c:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_3

    .line 12
    iget-wide v4, p0, Landroidx/media3/exoplayer/e;->d:J

    .line 14
    cmp-long v6, v4, v2

    .line 16
    if-eqz v6, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/e;->f:J

    .line 21
    cmp-long v6, v4, v2

    .line 23
    if-eqz v6, :cond_1

    .line 25
    cmp-long v6, v0, v4

    .line 27
    if-gez v6, :cond_1

    .line 29
    move-wide v0, v4

    .line 30
    :cond_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/e;->g:J

    .line 32
    cmp-long v6, v4, v2

    .line 34
    if-eqz v6, :cond_2

    .line 36
    cmp-long v6, v0, v4

    .line 38
    if-lez v6, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-wide v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-wide v4, v2

    .line 44
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/e;->e:J

    .line 46
    cmp-long v0, v0, v4

    .line 48
    if-nez v0, :cond_4

    .line 50
    return-void

    .line 51
    :cond_4
    iput-wide v4, p0, Landroidx/media3/exoplayer/e;->e:J

    .line 53
    iput-wide v4, p0, Landroidx/media3/exoplayer/e;->h:J

    .line 55
    iput-wide v2, p0, Landroidx/media3/exoplayer/e;->m:J

    .line 57
    iput-wide v2, p0, Landroidx/media3/exoplayer/e;->n:J

    .line 59
    iput-wide v2, p0, Landroidx/media3/exoplayer/e;->l:J

    .line 61
    return-void
.end method
