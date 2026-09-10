.class public final Landroidx/compose/ui/window/s;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $popupPositionProvider:Landroidx/compose/ui/window/a1;

.field final synthetic $properties:Landroidx/compose/ui/window/b1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/a1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/b1;Lkotlin/jvm/functions/n;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/s;->$popupPositionProvider:Landroidx/compose/ui/window/a1;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/s;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/s;->$properties:Landroidx/compose/ui/window/b1;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/s;->$content:Lkotlin/jvm/functions/n;

    .line 9
    iput p5, p0, Landroidx/compose/ui/window/s;->$$changed:I

    .line 11
    iput p6, p0, Landroidx/compose/ui/window/s;->$$default:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/window/s;->$popupPositionProvider:Landroidx/compose/ui/window/a1;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/window/s;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/window/s;->$properties:Landroidx/compose/ui/window/b1;

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/window/s;->$content:Lkotlin/jvm/functions/n;

    .line 17
    iget p1, p0, Landroidx/compose/ui/window/s;->$$changed:I

    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 24
    move-result v5

    .line 25
    iget v6, p0, Landroidx/compose/ui/window/s;->$$default:I

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/c0;->a(Landroidx/compose/ui/window/a1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/b1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method
