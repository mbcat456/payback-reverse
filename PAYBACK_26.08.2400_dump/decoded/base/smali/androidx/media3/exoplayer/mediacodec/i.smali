.class public final Landroidx/media3/exoplayer/mediacodec/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/mediacodec/k;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/i;->a:Landroidx/media3/exoplayer/mediacodec/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/i;->a:Landroidx/media3/exoplayer/mediacodec/k;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/k;->b:Landroidx/media3/exoplayer/mediacodec/j;

    .line 5
    check-cast p0, Landroidx/media3/exoplayer/analytics/d;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p2
.end method
