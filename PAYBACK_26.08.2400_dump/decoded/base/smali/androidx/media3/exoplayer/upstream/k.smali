.class public final Landroidx/media3/exoplayer/upstream/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DONT_RETRY:Landroidx/media3/exoplayer/upstream/i;

.field public static final DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/i;

.field public static final RETRY:Landroidx/media3/exoplayer/upstream/i;

.field public static final RETRY_RESET_ERROR_COUNT:Landroidx/media3/exoplayer/upstream/i;


# instance fields
.field public final a:Landroidx/media3/exoplayer/util/a;

.field public b:Landroidx/media3/exoplayer/upstream/j;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/i;-><init>(IJ)V

    .line 12
    sput-object v0, Landroidx/media3/exoplayer/upstream/k;->RETRY:Landroidx/media3/exoplayer/upstream/i;

    .line 14
    new-instance v0, Landroidx/media3/exoplayer/upstream/i;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/i;-><init>(IJ)V

    .line 20
    sput-object v0, Landroidx/media3/exoplayer/upstream/k;->RETRY_RESET_ERROR_COUNT:Landroidx/media3/exoplayer/upstream/i;

    .line 22
    new-instance v0, Landroidx/media3/exoplayer/upstream/i;

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/i;-><init>(IJ)V

    .line 28
    sput-object v0, Landroidx/media3/exoplayer/upstream/k;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/i;

    .line 30
    new-instance v0, Landroidx/media3/exoplayer/upstream/i;

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/i;-><init>(IJ)V

    .line 36
    sput-object v0, Landroidx/media3/exoplayer/upstream/k;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/i;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/util/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/k;->a:Landroidx/media3/exoplayer/util/a;

    .line 6
    return-void
.end method
