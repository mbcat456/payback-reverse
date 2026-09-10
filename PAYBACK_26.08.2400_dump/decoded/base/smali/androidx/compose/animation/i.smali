.class public final Landroidx/compose/animation/i;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $specOnEnter:Landroidx/compose/animation/a1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/a1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/i;->$specOnEnter:Landroidx/compose/animation/a1;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/f1;

    .line 3
    check-cast p2, Landroidx/compose/ui/layout/c1;

    .line 5
    check-cast p3, Landroidx/compose/ui/unit/b;

    .line 7
    iget-wide v0, p3, Landroidx/compose/ui/unit/b;->a:J

    .line 9
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 12
    move-result-object p2

    .line 13
    iget p3, p2, Landroidx/compose/ui/layout/t1;->a:I

    .line 15
    iget v0, p2, Landroidx/compose/ui/layout/t1;->b:I

    .line 17
    new-instance v1, Landroidx/compose/animation/h;

    .line 19
    iget-object p0, p0, Landroidx/compose/animation/i;->$specOnEnter:Landroidx/compose/animation/a1;

    .line 21
    invoke-direct {v1, p2, p0}, Landroidx/compose/animation/h;-><init>(Landroidx/compose/ui/layout/t1;Landroidx/compose/animation/a1;)V

    .line 24
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
