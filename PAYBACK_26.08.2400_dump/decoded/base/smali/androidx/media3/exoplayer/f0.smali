.class public final synthetic Landroidx/media3/exoplayer/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/video/u;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/l0;

.field public final synthetic b:Landroidx/media3/exoplayer/video/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/l0;Landroidx/media3/exoplayer/video/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/f0;->a:Landroidx/media3/exoplayer/l0;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/f0;->b:Landroidx/media3/exoplayer/video/u;

    .line 8
    return-void
.end method


# virtual methods
.method public final f(JJLandroidx/media3/common/s;Landroid/media/MediaFormat;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->b:Landroidx/media3/exoplayer/video/u;

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/u;->f(JJLandroidx/media3/common/s;Landroid/media/MediaFormat;)V

    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/f0;->a:Landroidx/media3/exoplayer/l0;

    .line 12
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/l0;->f(JJLandroidx/media3/common/s;Landroid/media/MediaFormat;)V

    .line 15
    return-void
.end method
