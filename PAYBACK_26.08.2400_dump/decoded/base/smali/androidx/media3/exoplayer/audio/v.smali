.class public final Landroidx/media3/exoplayer/audio/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/media3/exoplayer/audio/u;

.field public final synthetic c:Landroidx/media3/exoplayer/audio/w;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/w;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/v;->c:Landroidx/media3/exoplayer/audio/w;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/l0;->n(Landroidx/media3/exoplayer/video/j;)Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/v;->a:Landroid/os/Handler;

    .line 13
    new-instance v1, Landroidx/media3/exoplayer/audio/u;

    .line 15
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/audio/u;-><init>(Landroidx/media3/exoplayer/audio/v;)V

    .line 18
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/v;->b:Landroidx/media3/exoplayer/audio/u;

    .line 20
    iget-object p0, p1, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 22
    new-instance p1, Landroidx/emoji2/text/a;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v2, v0}, Landroidx/emoji2/text/a;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p1, v1}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 31
    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/audio/v;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v;->c:Landroidx/media3/exoplayer/audio/w;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/v;->b:Landroidx/media3/exoplayer/audio/u;

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/v;->a:Landroid/os/Handler;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
