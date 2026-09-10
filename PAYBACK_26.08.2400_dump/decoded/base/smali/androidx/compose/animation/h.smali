.class public final Landroidx/compose/animation/h;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/t1;

.field final synthetic $specOnEnter:Landroidx/compose/animation/a1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t1;Landroidx/compose/animation/a1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/h;->$placeable:Landroidx/compose/ui/layout/t1;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/h;->$specOnEnter:Landroidx/compose/animation/a1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/h;->$placeable:Landroidx/compose/ui/layout/t1;

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/h;->$specOnEnter:Landroidx/compose/animation/a1;

    .line 7
    iget-object p0, p0, Landroidx/compose/animation/a1;->c:Landroidx/compose/runtime/m1;

    .line 9
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/p3;->m()F

    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v1, p0}, Landroidx/compose/ui/layout/s1;->e(Landroidx/compose/ui/layout/t1;IIF)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method
