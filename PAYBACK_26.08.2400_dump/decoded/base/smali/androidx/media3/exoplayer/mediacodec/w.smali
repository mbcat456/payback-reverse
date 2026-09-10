.class public final Landroidx/media3/exoplayer/mediacodec/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/m;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroidx/media3/exoplayer/mediacodec/k;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroidx/media3/exoplayer/mediacodec/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/w;->a:Landroid/media/MediaCodec;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/w;->b:Landroidx/media3/exoplayer/mediacodec/k;

    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x23

    .line 12
    if-lt p0, v0, :cond_0

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/mediacodec/k;->a(Landroid/media/MediaCodec;)V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/w;->b:Landroidx/media3/exoplayer/mediacodec/k;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w;->a:Landroid/media/MediaCodec;

    .line 5
    const/16 v1, 0x23

    .line 7
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v3, 0x1e

    .line 11
    if-lt v2, v3, :cond_0

    .line 13
    const/16 v3, 0x21

    .line 15
    if-ge v2, v3, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    if-lt v2, v1, :cond_1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/mediacodec/k;->c(Landroid/media/MediaCodec;)V

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 33
    return-void

    .line 34
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    if-lt v3, v1, :cond_2

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/mediacodec/k;->c(Landroid/media/MediaCodec;)V

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 46
    throw v2
.end method

.method public final b(ILandroidx/media3/decoder/b;JI)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/w;->a:Landroid/media/MediaCodec;

    .line 3
    iget-object v3, p2, Landroidx/media3/decoder/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 12
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final d(IIIJ)V
    .locals 7

    .prologue
    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/w;->a:Landroid/media/MediaCodec;

    .line 4
    move v1, p1

    .line 5
    move v3, p2

    .line 6
    move v6, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w;->a:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/video/j;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/mediacodec/a;-><init>(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/exoplayer/video/j;I)V

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w;->a:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    return-void
.end method

.method public final g()Landroid/media/MediaFormat;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 6
    return-void
.end method

.method public final i(IJ)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    return-void
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w;->a:Landroid/media/MediaCodec;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/w;->a:Landroid/media/MediaCodec;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return v0
.end method

.method public final l(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    return-void
.end method

.method public final n(I)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public final p(I)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->subscribeToVendorParameters(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->unsubscribeFromVendorParameters(Ljava/util/List;)V

    .line 6
    return-void
.end method
