.class public final Landroidx/media3/exoplayer/audio/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/media3/common/s;

.field public b:Landroidx/media3/common/g;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/s;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->a:Landroidx/media3/common/s;

    .line 39
    sget-object p1, Landroidx/media3/common/g;->DEFAULT:Landroidx/media3/common/g;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->b:Landroidx/media3/common/g;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Landroidx/media3/exoplayer/audio/h;->e:I

    const/4 p1, -0x1

    .line 41
    iput p1, p0, Landroidx/media3/exoplayer/audio/h;->f:I

    .line 42
    iput p1, p0, Landroidx/media3/exoplayer/audio/h;->h:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/h;->a:Landroidx/media3/common/s;

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->a:Landroidx/media3/common/s;

    .line 8
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/h;->b:Landroidx/media3/common/g;

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->b:Landroidx/media3/common/g;

    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/h;->c:Landroid/media/AudioDeviceInfo;

    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->c:Landroid/media/AudioDeviceInfo;

    .line 16
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/h;->d:Z

    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->d:Z

    .line 20
    iget v0, p1, Landroidx/media3/exoplayer/audio/h;->e:I

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/audio/h;->e:I

    .line 24
    iget v0, p1, Landroidx/media3/exoplayer/audio/h;->f:I

    .line 26
    iput v0, p0, Landroidx/media3/exoplayer/audio/h;->f:I

    .line 28
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/h;->g:Z

    .line 30
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->g:Z

    .line 32
    iget p1, p1, Landroidx/media3/exoplayer/audio/h;->h:I

    .line 34
    iput p1, p0, Landroidx/media3/exoplayer/audio/h;->h:I

    .line 36
    return-void
.end method
