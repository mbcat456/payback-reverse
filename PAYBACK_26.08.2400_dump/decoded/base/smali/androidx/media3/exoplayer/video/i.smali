.class public final Landroidx/media3/exoplayer/video/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Landroidx/media3/exoplayer/mediacodec/s;

.field public d:Landroidx/media3/exoplayer/mediacodec/l;

.field public e:J

.field public f:Landroid/os/Handler;

.field public g:Landroidx/media3/exoplayer/z;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/i;->a:Landroid/content/Context;

    .line 6
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/s;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/s;

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/video/i;->c:Landroidx/media3/exoplayer/mediacodec/s;

    .line 10
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/h;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/mediacodec/h;-><init>(Landroid/content/Context;I)V

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/video/i;->d:Landroidx/media3/exoplayer/mediacodec/l;

    .line 18
    return-void
.end method
