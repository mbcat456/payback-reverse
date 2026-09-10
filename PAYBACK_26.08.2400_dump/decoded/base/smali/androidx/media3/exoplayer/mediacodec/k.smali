.class public final Landroidx/media3/exoplayer/mediacodec/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroidx/media3/exoplayer/mediacodec/j;

.field public c:Landroid/media/LoudnessCodecController;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/j;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/k;->a:Ljava/util/HashSet;

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/k;->b:Landroidx/media3/exoplayer/mediacodec/j;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/k;->c:Landroid/media/LoudnessCodecController;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/k;->a:Ljava/util/HashSet;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lcom/google/common/base/x;->s(Z)V

    .line 21
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/k;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/k;->c:Landroid/media/LoudnessCodecController;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/media/LoudnessCodecController;->close()V

    .line 13
    :cond_0
    return-void
.end method

.method public final c(Landroid/media/MediaCodec;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/k;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/k;->c:Landroid/media/LoudnessCodecController;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/k;->c:Landroid/media/LoudnessCodecController;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/LoudnessCodecController;->close()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/k;->c:Landroid/media/LoudnessCodecController;

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/i;

    .line 17
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/mediacodec/i;-><init>(Landroidx/media3/exoplayer/mediacodec/k;)V

    .line 20
    invoke-static {p1, v0, v1}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/k;->c:Landroid/media/LoudnessCodecController;

    .line 26
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/k;->a:Ljava/util/HashSet;

    .line 28
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/media/MediaCodec;

    .line 44
    invoke-virtual {p1, v0}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method
