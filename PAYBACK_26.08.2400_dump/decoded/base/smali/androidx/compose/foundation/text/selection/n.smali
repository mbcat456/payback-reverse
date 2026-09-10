.class public abstract Landroidx/compose/foundation/text/selection/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/foundation/text/selection/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-wide v0, 0xff4286f4L

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Landroidx/compose/foundation/text/selection/h2;

    .line 12
    const v3, 0x3ecccccd    # 0.4f

    .line 15
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/compose/foundation/text/selection/h2;-><init>(JJ)V

    .line 22
    sput-object v2, Landroidx/compose/foundation/text/selection/n;->a:Landroidx/compose/foundation/text/selection/h2;

    .line 24
    return-void
.end method
