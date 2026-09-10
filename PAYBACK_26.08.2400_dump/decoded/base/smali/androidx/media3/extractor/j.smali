.class public final Landroidx/media3/extractor/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final NO_TIMESTAMP_IN_RANGE_RESULT:Landroidx/media3/extractor/j;

.field public static final TYPE_NO_TIMESTAMP:I = -0x3

.field public static final TYPE_POSITION_OVERESTIMATED:I = -0x1

.field public static final TYPE_POSITION_UNDERESTIMATED:I = -0x2

.field public static final TYPE_TARGET_TIMESTAMP_FOUND:I


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/j;

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const-wide/16 v4, -0x1

    .line 10
    const/4 v1, -0x3

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/j;-><init>(IJJ)V

    .line 14
    sput-object v0, Landroidx/media3/extractor/j;->NO_TIMESTAMP_IN_RANGE_RESULT:Landroidx/media3/extractor/j;

    .line 16
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/j;->a:I

    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/j;->b:J

    .line 8
    iput-wide p4, p0, Landroidx/media3/extractor/j;->c:J

    .line 10
    return-void
.end method
