.class public final Landroidx/compose/ui/window/l0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $tmp0_rcvr:Landroidx/compose/ui/window/m0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/m0;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/l0;->$tmp0_rcvr:Landroidx/compose/ui/window/m0;

    .line 3
    iput p2, p0, Landroidx/compose/ui/window/l0;->$$changed:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    iget-object p2, p0, Landroidx/compose/ui/window/l0;->$tmp0_rcvr:Landroidx/compose/ui/window/m0;

    .line 10
    iget p0, p0, Landroidx/compose/ui/window/l0;->$$changed:I

    .line 12
    or-int/lit8 p0, p0, 0x1

    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 17
    move-result p0

    .line 18
    invoke-virtual {p2, p1, p0}, Landroidx/compose/ui/window/m0;->a(Landroidx/compose/runtime/o;I)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method
