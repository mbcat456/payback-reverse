.class public final Landroidx/media3/exoplayer/source/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/p0;


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/h0;

.field public final b:Landroidx/media3/exoplayer/source/h0;

.field public final c:Landroidx/media3/extractor/q;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/h0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/h0;

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/source/x;->b:Landroidx/media3/exoplayer/source/h0;

    .line 8
    new-instance p1, Landroidx/media3/extractor/q;

    .line 10
    invoke-direct {p1}, Landroidx/media3/extractor/q;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/x;->c:Landroidx/media3/extractor/q;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    sget-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->PASS_THROUGH:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/source/x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/k;IZ)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/x;->h()Landroidx/media3/extractor/p0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/p0;->a(Landroidx/media3/common/k;IZ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Landroidx/media3/common/util/y;II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/x;->h()Landroidx/media3/extractor/p0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/p0;->b(Landroidx/media3/common/util/y;II)V

    .line 8
    return-void
.end method

.method public final c(Landroidx/media3/common/k;IZ)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/x;->h()Landroidx/media3/extractor/p0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/p0;->c(Landroidx/media3/common/k;IZ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final e(Landroidx/media3/common/s;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/h0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/h0;->e(Landroidx/media3/common/s;)V

    .line 6
    return-void
.end method

.method public final f(ILandroidx/media3/common/util/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/x;->h()Landroidx/media3/extractor/p0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 8
    return-void
.end method

.method public final g(JIIILandroidx/media3/extractor/o0;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/x;->h()Landroidx/media3/extractor/p0;

    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/source/x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->DISCARD_AFTER_NEXT_SAMPLE_METADATA:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    .line 21
    if-ne p2, p3, :cond_0

    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/source/x;->b:Landroidx/media3/exoplayer/source/h0;

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/h0;->o(Z)V

    .line 29
    sget-object p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->DISCARDING:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final h()Landroidx/media3/extractor/p0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->DISCARDING:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/source/x;->c:Landroidx/media3/extractor/q;

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/x;->b:Landroidx/media3/exoplayer/source/h0;

    .line 16
    return-object p0
.end method
