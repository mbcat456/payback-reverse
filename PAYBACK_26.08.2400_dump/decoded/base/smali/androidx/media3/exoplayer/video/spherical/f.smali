.class public final Landroidx/media3/exoplayer/video/spherical/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final VIDEO_TEXTURE_ID:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>(II[F[F)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/f;->a:I

    .line 6
    array-length p1, p3

    .line 7
    int-to-long v0, p1

    .line 8
    const-wide/16 v2, 0x2

    .line 10
    mul-long/2addr v0, v2

    .line 11
    array-length p1, p4

    .line 12
    int-to-long v2, p1

    .line 13
    const-wide/16 v4, 0x3

    .line 15
    mul-long/2addr v2, v4

    .line 16
    cmp-long p1, v0, v2

    .line 18
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/x;->h(Z)V

    .line 26
    iput-object p3, p0, Landroidx/media3/exoplayer/video/spherical/f;->c:[F

    .line 28
    iput-object p4, p0, Landroidx/media3/exoplayer/video/spherical/f;->d:[F

    .line 30
    iput p2, p0, Landroidx/media3/exoplayer/video/spherical/f;->b:I

    .line 32
    return-void
.end method
