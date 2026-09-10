.class public final Landroidx/compose/ui/graphics/f2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/t1;

.field final synthetic this$0:Landroidx/compose/ui/graphics/g2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/graphics/g2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/f2;->$placeable:Landroidx/compose/ui/layout/t1;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/f2;->this$0:Landroidx/compose/ui/graphics/g2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/s1;

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/f2;->$placeable:Landroidx/compose/ui/layout/t1;

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/f2;->this$0:Landroidx/compose/ui/graphics/g2;

    .line 8
    iget-object v4, p0, Landroidx/compose/ui/graphics/g2;->A:Landroidx/compose/ui/graphics/e2;

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/s1;->q(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;IILkotlin/jvm/functions/Function1;I)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method
