.class public final synthetic Landroidx/compose/material3/c3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/material3/c3;->a:I

    .line 3
    iput-object p3, p0, Landroidx/compose/material3/c3;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p1, p0, Landroidx/compose/material3/c3;->c:I

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
    iget v0, p0, Landroidx/compose/material3/c3;->a:I

    .line 3
    check-cast p1, Landroidx/compose/runtime/o;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    iget p2, p0, Landroidx/compose/material3/c3;->c:I

    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 20
    move-result p2

    .line 21
    iget-object p0, p0, Landroidx/compose/material3/c3;->b:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-static {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/h;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget p2, p0, Landroidx/compose/material3/c3;->c:I

    .line 34
    or-int/lit8 p2, p2, 0x1

    .line 36
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 39
    move-result p2

    .line 40
    iget-object p0, p0, Landroidx/compose/material3/c3;->b:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/s;->q(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
