.class public final Landroidx/compose/animation/b1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $animationSpec:Landroidx/compose/animation/core/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g0;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkotlin/jvm/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/o;"
        }
    .end annotation
.end field

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/t;Landroidx/compose/animation/core/g0;Ljava/lang/String;Lkotlin/jvm/functions/o;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/b1;->$targetState:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/b1;->$modifier:Landroidx/compose/ui/t;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/b1;->$animationSpec:Landroidx/compose/animation/core/g0;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/b1;->$label:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Landroidx/compose/animation/b1;->$content:Lkotlin/jvm/functions/o;

    .line 11
    iput p6, p0, Landroidx/compose/animation/b1;->$$changed:I

    .line 13
    iput p7, p0, Landroidx/compose/animation/b1;->$$default:I

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
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget-object v0, p0, Landroidx/compose/animation/b1;->$targetState:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/b1;->$modifier:Landroidx/compose/ui/t;

    .line 13
    iget-object v2, p0, Landroidx/compose/animation/b1;->$animationSpec:Landroidx/compose/animation/core/g0;

    .line 15
    iget-object v3, p0, Landroidx/compose/animation/b1;->$label:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Landroidx/compose/animation/b1;->$content:Lkotlin/jvm/functions/o;

    .line 19
    iget p1, p0, Landroidx/compose/animation/b1;->$$changed:I

    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 26
    move-result v6

    .line 27
    iget v7, p0, Landroidx/compose/animation/b1;->$$default:I

    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/r;->i(Ljava/lang/Object;Landroidx/compose/ui/t;Landroidx/compose/animation/core/g0;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
