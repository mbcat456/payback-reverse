.class public final synthetic Landroidx/compose/material/t6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/text/n1;

.field public final synthetic c:Lkotlin/jvm/functions/n;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;II)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Landroidx/compose/material/t6;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material/t6;->b:Landroidx/compose/ui/text/n1;

    .line 5
    iput-object p2, p0, Landroidx/compose/material/t6;->c:Lkotlin/jvm/functions/n;

    .line 7
    iput p3, p0, Landroidx/compose/material/t6;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/t6;->a:I

    .line 3
    check-cast p1, Landroidx/compose/runtime/o;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget p2, p0, Landroidx/compose/material/t6;->d:I

    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Landroidx/compose/material/t6;->b:Landroidx/compose/ui/text/n1;

    .line 23
    iget-object p0, p0, Landroidx/compose/material/t6;->c:Lkotlin/jvm/functions/n;

    .line 25
    invoke-static {v0, p0, p1, p2}, Landroidx/compose/material3/nb;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    iget p2, p0, Landroidx/compose/material/t6;->d:I

    .line 36
    or-int/lit8 p2, p2, 0x1

    .line 38
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Landroidx/compose/material/t6;->b:Landroidx/compose/ui/text/n1;

    .line 44
    iget-object p0, p0, Landroidx/compose/material/t6;->c:Lkotlin/jvm/functions/n;

    .line 46
    invoke-static {v0, p0, p1, p2}, Landroidx/compose/material/v6;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
