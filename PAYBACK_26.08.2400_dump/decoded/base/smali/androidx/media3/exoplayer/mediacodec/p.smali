.class public final Landroidx/media3/exoplayer/mediacodec/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final UNSET:Landroidx/media3/exoplayer/mediacodec/p;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Landroidx/media3/common/util/i0;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/p;

    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/p;-><init>(JJJ)V

    .line 21
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/p;->UNSET:Landroidx/media3/exoplayer/mediacodec/p;

    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/p;->a:J

    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/p;->b:J

    .line 8
    iput-wide p5, p0, Landroidx/media3/exoplayer/mediacodec/p;->c:J

    .line 10
    new-instance p1, Landroidx/media3/common/util/i0;

    .line 12
    invoke-direct {p1}, Landroidx/media3/common/util/i0;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/p;->d:Landroidx/media3/common/util/i0;

    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/p;->e:J

    .line 24
    return-void
.end method
