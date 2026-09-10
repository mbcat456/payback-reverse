.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIIJ)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->a:I

    .line 3
    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->b:I

    .line 5
    iput-wide p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->c:J

    .line 7
    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->a:I

    .line 3
    check-cast p1, Landroidx/compose/runtime/o;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->d:I

    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 20
    move-result p2

    .line 21
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->b:I

    .line 23
    iget-wide v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->c:J

    .line 25
    invoke-static {v0, p2, v1, v2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/n;->b(IIJLandroidx/compose/runtime/o;)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->d:I

    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 38
    move-result p2

    .line 39
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->b:I

    .line 41
    iget-wide v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->c:J

    .line 43
    invoke-static {v0, p2, v1, v2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/n;->b(IIJLandroidx/compose/runtime/o;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
