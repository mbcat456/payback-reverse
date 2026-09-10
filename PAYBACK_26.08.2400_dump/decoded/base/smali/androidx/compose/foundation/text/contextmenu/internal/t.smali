.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/internal/u;

.field public final synthetic c:Landroid/graphics/drawable/Icon;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/u;Landroid/graphics/drawable/Icon;II)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/t;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/t;->b:Landroidx/compose/foundation/text/contextmenu/internal/u;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/t;->c:Landroid/graphics/drawable/Icon;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/t;->a:I

    .line 3
    check-cast p1, Landroidx/compose/runtime/o;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    const/16 p2, 0x31

    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/t;->b:Landroidx/compose/foundation/text/contextmenu/internal/u;

    .line 21
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/t;->c:Landroid/graphics/drawable/Icon;

    .line 23
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/u;->b(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/o;I)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    const/16 p2, 0x31

    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/t;->b:Landroidx/compose/foundation/text/contextmenu/internal/u;

    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/t;->c:Landroid/graphics/drawable/Icon;

    .line 39
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/u;->b(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/o;I)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
