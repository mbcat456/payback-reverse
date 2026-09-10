.class public final Landroidx/media3/exoplayer/audio/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/media3/exoplayer/audio/q;

.field public final b:I

.field public final c:Lorg/kodein/di/bindings/j;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lorg/kodein/di/bindings/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/audio/q;

    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/q;-><init>(Landroid/media/AudioTrack;)V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/r;->a:Landroidx/media3/exoplayer/audio/q;

    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/audio/r;->b:I

    .line 17
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/r;->c:Lorg/kodein/di/bindings/j;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/r;->a(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/r;->d:I

    .line 3
    const-wide/16 v0, 0x2710

    .line 5
    if-eqz p1, :cond_3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    const-wide/32 v0, 0x7a120

    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/r;->f:J

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 28
    return-void

    .line 29
    :cond_1
    const-wide/32 v0, 0x989680

    .line 32
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/r;->f:J

    .line 34
    return-void

    .line 35
    :cond_2
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/r;->f:J

    .line 37
    return-void

    .line 38
    :cond_3
    const-wide/16 v2, 0x0

    .line 40
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/r;->g:J

    .line 42
    const-wide/16 v2, -0x1

    .line 44
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/r;->h:J

    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/r;->i:J

    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x3e8

    .line 59
    div-long/2addr v2, v4

    .line 60
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/r;->e:J

    .line 62
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/r;->f:J

    .line 64
    return-void
.end method
