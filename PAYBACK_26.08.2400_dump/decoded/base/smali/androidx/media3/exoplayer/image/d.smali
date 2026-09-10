.class public final Landroidx/media3/exoplayer/image/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final UNSET:Landroidx/media3/exoplayer/image/d;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/d;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/media3/exoplayer/image/d;-><init>(JJ)V

    .line 11
    sput-object v0, Landroidx/media3/exoplayer/image/d;->UNSET:Landroidx/media3/exoplayer/image/d;

    .line 13
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/image/d;->a:J

    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/image/d;->b:J

    .line 8
    return-void
.end method
