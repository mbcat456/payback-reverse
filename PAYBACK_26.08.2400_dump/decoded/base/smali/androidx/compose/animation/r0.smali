.class public final Landroidx/compose/animation/r0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lkotlin/jvm/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/o;"
        }
    .end annotation
.end field

.field final synthetic $enter:Landroidx/compose/animation/a3;

.field final synthetic $exit:Landroidx/compose/animation/d3;

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $transition:Landroidx/compose/animation/core/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m2;"
        }
    .end annotation
.end field

.field final synthetic $visible:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Lkotlin/jvm/functions/o;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/r0;->$transition:Landroidx/compose/animation/core/m2;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/r0;->$visible:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/r0;->$modifier:Landroidx/compose/ui/t;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/r0;->$enter:Landroidx/compose/animation/a3;

    .line 9
    iput-object p5, p0, Landroidx/compose/animation/r0;->$exit:Landroidx/compose/animation/d3;

    .line 11
    iput-object p6, p0, Landroidx/compose/animation/r0;->$content:Lkotlin/jvm/functions/o;

    .line 13
    iput p7, p0, Landroidx/compose/animation/r0;->$$changed:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget-object v0, p0, Landroidx/compose/animation/r0;->$transition:Landroidx/compose/animation/core/m2;

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/r0;->$visible:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v2, p0, Landroidx/compose/animation/r0;->$modifier:Landroidx/compose/ui/t;

    .line 15
    iget-object v3, p0, Landroidx/compose/animation/r0;->$enter:Landroidx/compose/animation/a3;

    .line 17
    iget-object v4, p0, Landroidx/compose/animation/r0;->$exit:Landroidx/compose/animation/d3;

    .line 19
    iget-object v5, p0, Landroidx/compose/animation/r0;->$content:Lkotlin/jvm/functions/o;

    .line 21
    iget p0, p0, Landroidx/compose/animation/r0;->$$changed:I

    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 25
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 28
    move-result v7

    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/r;->g(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;I)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
