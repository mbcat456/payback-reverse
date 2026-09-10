.class public final Landroidx/compose/foundation/lazy/grid/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/compose/foundation/contextmenu/g;

.field public b:J

.field public c:F

.field public d:Landroidx/compose/foundation/lazy/grid/y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/contextmenu/g;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/e;->a:Landroidx/compose/foundation/contextmenu/g;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-static {p1, p1, p1, p1, v0}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/e;->b:J

    .line 15
    return-void
.end method
