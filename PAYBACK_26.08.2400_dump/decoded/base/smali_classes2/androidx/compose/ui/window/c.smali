.class public final Landroidx/compose/ui/window/c;
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

.field final synthetic $properties:Landroidx/compose/ui/window/n0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n0;Lkotlin/jvm/functions/n;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/c;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/c;->$properties:Landroidx/compose/ui/window/n0;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/c;->$content:Lkotlin/jvm/functions/n;

    .line 7
    iput p4, p0, Landroidx/compose/ui/window/c;->$$changed:I

    .line 9
    iput p5, p0, Landroidx/compose/ui/window/c;->$$default:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/window/c;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/window/c;->$properties:Landroidx/compose/ui/window/n0;

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/window/c;->$content:Lkotlin/jvm/functions/n;

    .line 15
    iget p1, p0, Landroidx/compose/ui/window/c;->$$changed:I

    .line 17
    or-int/lit8 p1, p1, 0x1

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 22
    move-result v4

    .line 23
    iget v5, p0, Landroidx/compose/ui/window/c;->$$default:I

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zc;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method
