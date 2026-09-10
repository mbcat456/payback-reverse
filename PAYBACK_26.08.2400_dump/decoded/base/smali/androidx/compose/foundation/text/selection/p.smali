.class public final Landroidx/compose/foundation/text/selection/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/window/a1;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/ui/d;

.field public final b:Landroidx/compose/foundation/text/selection/r;

.field public c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Landroidx/compose/foundation/text/selection/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p;->a:Landroidx/compose/ui/d;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/p;->b:Landroidx/compose/foundation/text/selection/r;

    .line 8
    sget-object p1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-wide/16 p1, 0x0

    .line 15
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/p;->c:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/q;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/p;->b:Landroidx/compose/foundation/text/selection/r;

    .line 3
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/r;->a()J

    .line 6
    move-result-wide p2

    .line 7
    const-wide v0, 0x7fffffff7fffffffL

    .line 12
    and-long/2addr v0, p2

    .line 13
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/p;->c:J

    .line 25
    :goto_0
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/p;->c:J

    .line 27
    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-wide/16 v4, 0x0

    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p;->a:Landroidx/compose/ui/d;

    .line 36
    move-object v6, p4

    .line 37
    move-wide v2, p5

    .line 38
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/d;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 41
    move-result-wide p4

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->c()J

    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tc;->c(J)J

    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1, p4, p5}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method
