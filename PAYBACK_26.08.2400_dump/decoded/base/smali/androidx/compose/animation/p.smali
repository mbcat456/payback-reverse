.class public final Landroidx/compose/animation/p;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p;"
        }
    .end annotation
.end field

.field final synthetic $contentAlignment:Landroidx/compose/ui/d;

.field final synthetic $contentKey:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $this_AnimatedContent:Landroidx/compose/animation/core/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m2;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m2;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/p;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/p;->$this_AnimatedContent:Landroidx/compose/animation/core/m2;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/p;->$modifier:Landroidx/compose/ui/t;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/p;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/p;->$contentAlignment:Landroidx/compose/ui/d;

    .line 9
    iput-object p5, p0, Landroidx/compose/animation/p;->$contentKey:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Landroidx/compose/animation/p;->$content:Lkotlin/jvm/functions/p;

    .line 13
    iput p7, p0, Landroidx/compose/animation/p;->$$changed:I

    .line 15
    iput p8, p0, Landroidx/compose/animation/p;->$$default:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-object v0, p0, Landroidx/compose/animation/p;->$this_AnimatedContent:Landroidx/compose/animation/core/m2;

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/p;->$modifier:Landroidx/compose/ui/t;

    .line 13
    iget-object v2, p0, Landroidx/compose/animation/p;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v3, p0, Landroidx/compose/animation/p;->$contentAlignment:Landroidx/compose/ui/d;

    .line 17
    iget-object v4, p0, Landroidx/compose/animation/p;->$contentKey:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v5, p0, Landroidx/compose/animation/p;->$content:Lkotlin/jvm/functions/p;

    .line 21
    iget p1, p0, Landroidx/compose/animation/p;->$$changed:I

    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 28
    move-result v7

    .line 29
    iget v8, p0, Landroidx/compose/animation/p;->$$default:I

    .line 31
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/r;->a(Landroidx/compose/animation/core/m2;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/p;Landroidx/compose/runtime/o;II)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
.end method
