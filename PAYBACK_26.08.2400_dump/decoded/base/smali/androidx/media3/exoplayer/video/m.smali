.class public final Landroidx/media3/exoplayer/video/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/video/w;

.field public c:Landroidx/media3/exoplayer/video/p;

.field public d:Z

.field public e:Landroidx/media3/common/util/d;

.field public f:Z

.field public g:J

.field public final h:Landroidx/media3/exoplayer/video/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/w;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/video/m;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/video/m;->b:Landroidx/media3/exoplayer/video/w;

    .line 12
    const-wide/16 p1, 0x3a98

    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/m;->g:J

    .line 16
    new-instance p1, Landroidx/media3/exoplayer/video/x;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p2, Landroid/util/Range;

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object v0

    .line 29
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p2, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 38
    iput-object p2, p1, Landroidx/media3/exoplayer/video/x;->d:Landroid/util/Range;

    .line 40
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Double;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/x;->c:D

    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/x;->a:J

    .line 59
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/x;->b:J

    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/video/m;->h:Landroidx/media3/exoplayer/video/x;

    .line 63
    sget-object p1, Landroidx/media3/common/util/d;->DEFAULT:Landroidx/media3/common/util/d;

    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/video/m;->e:Landroidx/media3/common/util/d;

    .line 67
    return-void
.end method
