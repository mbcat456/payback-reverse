.class public final Landroidx/media3/common/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final positionMs:J

.field public final timeline:Landroidx/media3/common/v0;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/h1;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/IllegalSeekPositionException;->timeline:Landroidx/media3/common/v0;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/media3/common/IllegalSeekPositionException;->windowIndex:I

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v0, p0, Landroidx/media3/common/IllegalSeekPositionException;->positionMs:J

    .line 16
    return-void
.end method
