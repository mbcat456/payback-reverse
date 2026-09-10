.class public final Landroidx/compose/animation/x;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $measuredSize:J

.field final synthetic $placeable:Landroidx/compose/ui/layout/t1;

.field final synthetic this$0:Landroidx/compose/animation/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/a0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/a0;Landroidx/compose/ui/layout/t1;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/x;->this$0:Landroidx/compose/animation/a0;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/x;->$placeable:Landroidx/compose/ui/layout/t1;

    .line 5
    iput-wide p3, p0, Landroidx/compose/animation/x;->$measuredSize:J

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/x;->this$0:Landroidx/compose/animation/a0;

    .line 5
    iget-object v0, v0, Landroidx/compose/animation/a0;->q:Landroidx/compose/animation/b0;

    .line 7
    iget-object v1, v0, Landroidx/compose/animation/b0;->b:Landroidx/compose/ui/d;

    .line 9
    iget-object v0, p0, Landroidx/compose/animation/x;->$placeable:Landroidx/compose/ui/layout/t1;

    .line 11
    iget v2, v0, Landroidx/compose/ui/layout/t1;->a:I

    .line 13
    iget v0, v0, Landroidx/compose/ui/layout/t1;->b:I

    .line 15
    int-to-long v2, v2

    .line 16
    const/16 v4, 0x20

    .line 18
    shl-long/2addr v2, v4

    .line 19
    int-to-long v4, v0

    .line 20
    const-wide v6, 0xffffffffL

    .line 25
    and-long/2addr v4, v6

    .line 26
    or-long/2addr v2, v4

    .line 27
    iget-wide v4, p0, Landroidx/compose/animation/x;->$measuredSize:J

    .line 29
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/d;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 34
    move-result-wide v0

    .line 35
    iget-object p0, p0, Landroidx/compose/animation/x;->$placeable:Landroidx/compose/ui/layout/t1;

    .line 37
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/s1;->g(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;J)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
