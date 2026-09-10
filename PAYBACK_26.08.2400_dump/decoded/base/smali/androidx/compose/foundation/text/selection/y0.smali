.class public abstract Landroidx/compose/foundation/text/selection/y0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/animation/core/p;

.field public static final b:Landroidx/compose/animation/core/v2;

.field public static final c:J

.field public static final d:Landroidx/compose/animation/core/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/p;-><init>(FF)V

    .line 8
    sput-object v0, Landroidx/compose/foundation/text/selection/y0;->a:Landroidx/compose/animation/core/p;

    .line 10
    new-instance v0, Landroidx/compose/foundation/text/q;

    .line 12
    const/16 v1, 0x14

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 17
    new-instance v1, Landroidx/compose/foundation/text/q;

    .line 19
    const/16 v2, 0x15

    .line 21
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 24
    new-instance v2, Landroidx/compose/animation/core/v2;

    .line 26
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/v2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 29
    sput-object v2, Landroidx/compose/foundation/text/selection/y0;->b:Landroidx/compose/animation/core/v2;

    .line 31
    const v0, 0x3c23d70a    # 0.01f

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    move-result v0

    .line 43
    int-to-long v3, v0

    .line 44
    const/16 v0, 0x20

    .line 46
    shl-long v0, v1, v0

    .line 48
    const-wide v5, 0xffffffffL

    .line 53
    and-long v2, v3, v5

    .line 55
    or-long/2addr v0, v2

    .line 56
    sput-wide v0, Landroidx/compose/foundation/text/selection/y0;->c:J

    .line 58
    new-instance v2, Landroidx/compose/animation/core/q1;

    .line 60
    new-instance v3, Landroidx/compose/ui/geometry/e;

    .line 62
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-direct {v2, v0, v3}, Landroidx/compose/animation/core/q1;-><init>(ILjava/lang/Object;)V

    .line 69
    sput-object v2, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/animation/core/q1;

    .line 71
    return-void
.end method
