.class public final Landroidx/media3/exoplayer/audio/u;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/v;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/u;->a:Landroidx/media3/exoplayer/audio/v;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/u;->a:Landroidx/media3/exoplayer/audio/v;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/v;->c:Landroidx/media3/exoplayer/audio/w;

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/w;->i:Landroidx/media3/common/util/p;

    .line 7
    new-instance p1, Landroidx/media3/exoplayer/analytics/d;

    .line 9
    const/16 p2, 0x17

    .line 11
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 18
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/u;->a:Landroidx/media3/exoplayer/audio/v;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/v;->c:Landroidx/media3/exoplayer/audio/w;

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/w;->i:Landroidx/media3/common/util/p;

    .line 7
    new-instance p1, Landroidx/media3/exoplayer/analytics/d;

    .line 9
    const/16 v0, 0x18

    .line 11
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 18
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/u;->a:Landroidx/media3/exoplayer/audio/v;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/v;->c:Landroidx/media3/exoplayer/audio/w;

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/w;->i:Landroidx/media3/common/util/p;

    .line 7
    new-instance p1, Landroidx/media3/exoplayer/analytics/d;

    .line 9
    const/16 v0, 0x17

    .line 11
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 18
    return-void
.end method
