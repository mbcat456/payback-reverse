.class public final Landroidx/compose/foundation/gestures/j5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/j5;->a:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/j5;->b:J

    .line 8
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/j5;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/j5;)Landroidx/compose/foundation/gestures/j5;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/j5;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/j5;->a:J

    .line 5
    iget-wide v3, p1, Landroidx/compose/foundation/gestures/j5;->a:J

    .line 7
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/j5;->b:J

    .line 13
    iget-wide v5, p1, Landroidx/compose/foundation/gestures/j5;->b:J

    .line 15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide v3

    .line 19
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/j5;->c:Z

    .line 21
    if-nez p0, :cond_1

    .line 23
    iget-boolean p0, p1, Landroidx/compose/foundation/gestures/j5;->c:Z

    .line 25
    if-eqz p0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    move v5, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :goto_2
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/j5;-><init>(JJZ)V

    .line 36
    return-object v0
.end method
